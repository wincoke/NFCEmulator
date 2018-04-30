.class public final Lcom/google/android/gms/ads/internal/js/b;
.super Lcom/google/android/gms/internal/kx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/kx<",
        "Lcom/google/android/gms/ads/internal/js/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/google/android/gms/ads/internal/js/f;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/js/f;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/kx;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/js/b;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/b;->b:Lcom/google/android/gms/ads/internal/js/f;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/js/b;)Lcom/google/android/gms/ads/internal/js/f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/js/b;->b:Lcom/google/android/gms/ads/internal/js/f;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/js/b;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/js/b;->c:Z

    new-instance v1, Lcom/google/android/gms/ads/internal/js/c;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/js/c;-><init>(Lcom/google/android/gms/ads/internal/js/b;)V

    new-instance v2, Lcom/google/android/gms/internal/kv;

    invoke-direct {v2}, Lcom/google/android/gms/internal/kv;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/kx;->a(Lcom/google/android/gms/internal/kw;Lcom/google/android/gms/internal/ku;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/js/d;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/js/d;-><init>(Lcom/google/android/gms/ads/internal/js/b;)V

    new-instance v2, Lcom/google/android/gms/ads/internal/js/e;

    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/internal/js/e;-><init>(Lcom/google/android/gms/ads/internal/js/b;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/kx;->a(Lcom/google/android/gms/internal/kw;Lcom/google/android/gms/internal/ku;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
