.class final Lcom/google/android/gms/ads/internal/js/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ku;


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/js/f;

.field private synthetic b:Lcom/google/android/gms/ads/internal/js/z;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/z;Lcom/google/android/gms/ads/internal/js/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/aj;->b:Lcom/google/android/gms/ads/internal/js/z;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/aj;->a:Lcom/google/android/gms/ads/internal/js/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/aj;->b:Lcom/google/android/gms/ads/internal/js/z;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/z;->c(Lcom/google/android/gms/ads/internal/js/z;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/aj;->b:Lcom/google/android/gms/ads/internal/js/z;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/js/z;->a(Lcom/google/android/gms/ads/internal/js/z;I)I

    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    invoke-static {v1}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/aj;->a:Lcom/google/android/gms/ads/internal/js/f;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/js/f;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
