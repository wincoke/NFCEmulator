.class final Lcom/google/android/gms/ads/internal/js/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/aa<",
        "Lcom/google/android/gms/ads/internal/js/k;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/js/o;

.field private synthetic b:Lcom/google/android/gms/ads/internal/js/aa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/aa;Lcom/google/android/gms/ads/internal/js/o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/ae;->b:Lcom/google/android/gms/ads/internal/js/aa;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/ae;->a:Lcom/google/android/gms/ads/internal/js/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/js/ae;->b:Lcom/google/android/gms/ads/internal/js/aa;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/js/aa;->c:Lcom/google/android/gms/ads/internal/js/z;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/js/z;->c(Lcom/google/android/gms/ads/internal/js/z;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/js/ae;->b:Lcom/google/android/gms/ads/internal/js/aa;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/js/aa;->b:Lcom/google/android/gms/ads/internal/js/f;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/kx;->e()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/js/ae;->b:Lcom/google/android/gms/ads/internal/js/aa;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/js/aa;->b:Lcom/google/android/gms/ads/internal/js/f;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/kx;->e()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/js/ae;->b:Lcom/google/android/gms/ads/internal/js/aa;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/js/aa;->c:Lcom/google/android/gms/ads/internal/js/z;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/android/gms/ads/internal/js/z;->a(Lcom/google/android/gms/ads/internal/js/z;I)I

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/js/ae;->b:Lcom/google/android/gms/ads/internal/js/aa;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/js/aa;->c:Lcom/google/android/gms/ads/internal/js/z;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/js/z;->d(Lcom/google/android/gms/ads/internal/js/z;)Lcom/google/android/gms/internal/hz;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ae;->a:Lcom/google/android/gms/ads/internal/js/o;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/hz;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/js/ae;->b:Lcom/google/android/gms/ads/internal/js/aa;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/js/aa;->b:Lcom/google/android/gms/ads/internal/js/f;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ae;->a:Lcom/google/android/gms/ads/internal/js/o;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/kx;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/js/ae;->b:Lcom/google/android/gms/ads/internal/js/aa;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/js/aa;->c:Lcom/google/android/gms/ads/internal/js/z;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ae;->b:Lcom/google/android/gms/ads/internal/js/aa;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/aa;->b:Lcom/google/android/gms/ads/internal/js/f;

    invoke-static {p2, v0}, Lcom/google/android/gms/ads/internal/js/z;->a(Lcom/google/android/gms/ads/internal/js/z;Lcom/google/android/gms/ads/internal/js/f;)Lcom/google/android/gms/ads/internal/js/f;

    const-string p2, "Successfully loaded JS Engine."

    invoke-static {p2}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
