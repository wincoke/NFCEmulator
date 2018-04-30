.class public final Lcom/google/android/gms/ads/h;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayn;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/h$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/gms/internal/akj;

.field private c:Lcom/google/android/gms/ads/h$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/h;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/akj;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/h;->b:Lcom/google/android/gms/internal/akj;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lcom/google/android/gms/ads/h$a;)V
    .locals 3

    const-string v0, "VideoLifecycleCallbacks may not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/h;->c:Lcom/google/android/gms/ads/h$a;

    iget-object v1, p0, Lcom/google/android/gms/ads/h;->b:Lcom/google/android/gms/internal/akj;

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/h;->b:Lcom/google/android/gms/internal/akj;

    new-instance v2, Lcom/google/android/gms/internal/alh;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/alh;-><init>(Lcom/google/android/gms/ads/h$a;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/akj;->a(Lcom/google/android/gms/internal/akm;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "Unable to call setVideoLifecycleCallbacks on video controller."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/jm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/akj;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/h;->b:Lcom/google/android/gms/internal/akj;

    iget-object p1, p0, Lcom/google/android/gms/ads/h;->c:Lcom/google/android/gms/ads/h$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/h;->c:Lcom/google/android/gms/ads/h$a;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/h;->a(Lcom/google/android/gms/ads/h$a;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
