.class public final Lcom/google/android/gms/internal/alr;
.super Ljava/lang/Thread;


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/apv<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/akw;

.field private final c:Lcom/google/android/gms/internal/pb;

.field private final d:Lcom/google/android/gms/internal/axr;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/akw;Lcom/google/android/gms/internal/pb;Lcom/google/android/gms/internal/axr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/apv<",
            "*>;>;",
            "Lcom/google/android/gms/internal/akw;",
            "Lcom/google/android/gms/internal/pb;",
            "Lcom/google/android/gms/internal/axr;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/alr;->e:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/alr;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/alr;->b:Lcom/google/android/gms/internal/akw;

    iput-object p3, p0, Lcom/google/android/gms/internal/alr;->c:Lcom/google/android/gms/internal/pb;

    iput-object p4, p0, Lcom/google/android/gms/internal/alr;->d:Lcom/google/android/gms/internal/axr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/alr;->e:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/alr;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 9

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/alr;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/apv;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v3, "network-queue-take"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/apv;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/apv;->d()I

    move-result v3

    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/alr;->b:Lcom/google/android/gms/internal/akw;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/akw;->a(Lcom/google/android/gms/internal/apv;)Lcom/google/android/gms/internal/ant;

    move-result-object v3

    const-string v4, "network-http-complete"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/apv;->b(Ljava/lang/String;)V

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ant;->e:Z

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/apv;->k()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "not-modified"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/apv;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/apv;->l()V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/apv;->a(Lcom/google/android/gms/internal/ant;)Lcom/google/android/gms/internal/auw;

    move-result-object v3

    const-string v4, "network-parse-complete"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/apv;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/apv;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/google/android/gms/internal/auw;->b:Lcom/google/android/gms/internal/px;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/alr;->c:Lcom/google/android/gms/internal/pb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/apv;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/gms/internal/auw;->b:Lcom/google/android/gms/internal/px;

    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/pb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/px;)V

    const-string v4, "network-cache-written"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/apv;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/apv;->j()V

    iget-object v4, p0, Lcom/google/android/gms/internal/alr;->d:Lcom/google/android/gms/internal/axr;

    invoke-interface {v4, v2, v3}, Lcom/google/android/gms/internal/axr;->a(Lcom/google/android/gms/internal/apv;Lcom/google/android/gms/internal/auw;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/apv;->a(Lcom/google/android/gms/internal/auw;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ce; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "Unhandled exception %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/de;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/internal/ce;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ce;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v7, v5, v0

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/ce;->a(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/alr;->d:Lcom/google/android/gms/internal/axr;

    invoke-interface {v0, v2, v4}, Lcom/google/android/gms/internal/axr;->a(Lcom/google/android/gms/internal/apv;Lcom/google/android/gms/internal/ce;)V

    goto :goto_1

    :catch_1
    move-exception v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v6, v4, v0

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/ce;->a(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/alr;->d:Lcom/google/android/gms/internal/axr;

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/axr;->a(Lcom/google/android/gms/internal/apv;Lcom/google/android/gms/internal/ce;)V

    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/apv;->l()V

    goto/16 :goto_0

    :catch_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/alr;->e:Z

    if-eqz v0, :cond_0

    return-void
.end method
