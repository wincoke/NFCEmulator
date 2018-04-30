.class final Lcom/google/android/gms/internal/aqt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/y;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/aqr;

.field private synthetic b:Lcom/google/android/gms/internal/kr;

.field private synthetic c:Lcom/google/android/gms/internal/aql;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aqr;Lcom/google/android/gms/internal/kr;Lcom/google/android/gms/internal/aql;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aqt;->a:Lcom/google/android/gms/internal/aqr;

    iput-object p2, p0, Lcom/google/android/gms/internal/aqt;->b:Lcom/google/android/gms/internal/kr;

    iput-object p3, p0, Lcom/google/android/gms/internal/aqt;->c:Lcom/google/android/gms/internal/aql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/aqt;->a:Lcom/google/android/gms/internal/aqr;

    invoke-static {p1}, Lcom/google/android/gms/internal/aqr;->b(Lcom/google/android/gms/internal/aqr;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aqt;->a:Lcom/google/android/gms/internal/aqr;

    invoke-static {v0}, Lcom/google/android/gms/internal/aqr;->c(Lcom/google/android/gms/internal/aqr;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aqt;->a:Lcom/google/android/gms/internal/aqr;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/aqr;->a(Lcom/google/android/gms/internal/aqr;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/aqt;->a:Lcom/google/android/gms/internal/aqr;

    invoke-static {v0}, Lcom/google/android/gms/internal/aqr;->d(Lcom/google/android/gms/internal/aqr;)Lcom/google/android/gms/internal/aqk;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-exit p1

    return-void

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/aqv;

    iget-object v2, p0, Lcom/google/android/gms/internal/aqt;->b:Lcom/google/android/gms/internal/kr;

    iget-object v3, p0, Lcom/google/android/gms/internal/aqt;->c:Lcom/google/android/gms/internal/aql;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/google/android/gms/internal/aqv;-><init>(Lcom/google/android/gms/internal/aqt;Lcom/google/android/gms/internal/aqk;Lcom/google/android/gms/internal/kr;Lcom/google/android/gms/internal/aql;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/gp;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/kg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aqt;->b:Lcom/google/android/gms/internal/kr;

    new-instance v2, Lcom/google/android/gms/internal/aqw;

    iget-object v3, p0, Lcom/google/android/gms/internal/aqt;->b:Lcom/google/android/gms/internal/kr;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/aqw;-><init>(Lcom/google/android/gms/internal/kr;Ljava/util/concurrent/Future;)V

    sget-object v0, Lcom/google/android/gms/internal/km;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/kr;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
