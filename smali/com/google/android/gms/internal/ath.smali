.class public final Lcom/google/android/gms/internal/ath;
.super Lcom/google/android/gms/internal/auc;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayn;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/gms/internal/atm;

.field private c:Lcom/google/android/gms/internal/atg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/auc;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ath;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ath;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ath;->c:Lcom/google/android/gms/internal/atg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ath;->c:Lcom/google/android/gms/internal/atg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/atg;->O()V

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

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ath;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ath;->b:Lcom/google/android/gms/internal/atm;

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ath;->b:Lcom/google/android/gms/internal/atm;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/atm;->a(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ath;->b:Lcom/google/android/gms/internal/atm;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/aph;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ath;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ath;->c:Lcom/google/android/gms/internal/atg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ath;->c:Lcom/google/android/gms/internal/atg;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/atg;->a(Lcom/google/android/gms/internal/aph;Ljava/lang/String;)V

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

.method public final a(Lcom/google/android/gms/internal/atg;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ath;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ath;->c:Lcom/google/android/gms/internal/atg;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/atm;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ath;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ath;->b:Lcom/google/android/gms/internal/atm;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/aue;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ath;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ath;->b:Lcom/google/android/gms/internal/atm;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ath;->b:Lcom/google/android/gms/internal/atm;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/atm;->a(ILcom/google/android/gms/internal/aue;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ath;->b:Lcom/google/android/gms/internal/atm;

    monitor-exit v0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ath;->c:Lcom/google/android/gms/internal/atg;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ath;->c:Lcom/google/android/gms/internal/atg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/atg;->V()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ath;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ath;->c:Lcom/google/android/gms/internal/atg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ath;->c:Lcom/google/android/gms/internal/atg;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/atg;->b(Ljava/lang/String;Ljava/lang/String;)V

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

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ath;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ath;->c:Lcom/google/android/gms/internal/atg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ath;->c:Lcom/google/android/gms/internal/atg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/atg;->S()V

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

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ath;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ath;->c:Lcom/google/android/gms/internal/atg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ath;->c:Lcom/google/android/gms/internal/atg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/atg;->T()V

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

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ath;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ath;->c:Lcom/google/android/gms/internal/atg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ath;->c:Lcom/google/android/gms/internal/atg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/atg;->U()V

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

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ath;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ath;->b:Lcom/google/android/gms/internal/atm;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ath;->b:Lcom/google/android/gms/internal/atm;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/atm;->a(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ath;->b:Lcom/google/android/gms/internal/atm;

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ath;->c:Lcom/google/android/gms/internal/atg;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ath;->c:Lcom/google/android/gms/internal/atg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/atg;->V()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ath;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ath;->c:Lcom/google/android/gms/internal/atg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ath;->c:Lcom/google/android/gms/internal/atg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/atg;->P()V

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

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ath;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ath;->c:Lcom/google/android/gms/internal/atg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ath;->c:Lcom/google/android/gms/internal/atg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/atg;->Q()V

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
