.class public Lcom/google/android/gms/internal/aja;
.super Lcom/google/android/gms/ads/a;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayn;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/gms/ads/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/a;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aja;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aja;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/aja;->b:Lcom/google/android/gms/ads/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/aja;->b:Lcom/google/android/gms/ads/a;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/a;->a()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aja;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/aja;->b:Lcom/google/android/gms/ads/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/aja;->b:Lcom/google/android/gms/ads/a;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/a;->a(I)V

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

.method public final a(Lcom/google/android/gms/ads/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aja;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/aja;->b:Lcom/google/android/gms/ads/a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aja;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/aja;->b:Lcom/google/android/gms/ads/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/aja;->b:Lcom/google/android/gms/ads/a;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/a;->b()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aja;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/aja;->b:Lcom/google/android/gms/ads/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/aja;->b:Lcom/google/android/gms/ads/a;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/a;->c()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aja;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/aja;->b:Lcom/google/android/gms/ads/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/aja;->b:Lcom/google/android/gms/ads/a;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/a;->d()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
