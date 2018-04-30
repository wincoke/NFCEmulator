.class final Lcom/google/android/gms/internal/qb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/y;
.implements Lcom/google/android/gms/common/internal/z;


# instance fields
.field private a:Lcom/google/android/gms/internal/qc;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/google/android/gms/internal/pa;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/qb;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/qb;->c:Ljava/lang/String;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/qb;->e:Landroid/os/HandlerThread;

    iget-object p2, p0, Lcom/google/android/gms/internal/qb;->e:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    new-instance p2, Lcom/google/android/gms/internal/qc;

    iget-object p3, p0, Lcom/google/android/gms/internal/qb;->e:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p1, p3, p0, p0}, Lcom/google/android/gms/internal/qc;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/y;Lcom/google/android/gms/common/internal/z;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/qb;->a:Lcom/google/android/gms/internal/qc;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/qb;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object p1, p0, Lcom/google/android/gms/internal/qb;->a:Lcom/google/android/gms/internal/qc;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/w;->d()V

    return-void
.end method

.method private final a()Lcom/google/android/gms/internal/qh;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/qb;->a:Lcom/google/android/gms/internal/qc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/qc;->q()Lcom/google/android/gms/internal/qh;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/qb;->a:Lcom/google/android/gms/internal/qc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/qb;->a:Lcom/google/android/gms/internal/qc;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/w;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/qb;->a:Lcom/google/android/gms/internal/qc;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/w;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/qb;->a:Lcom/google/android/gms/internal/qc;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/w;->g()V

    :cond_1
    return-void
.end method

.method private static c()Lcom/google/android/gms/internal/pa;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/pa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pa;-><init>()V

    const-wide/32 v1, 0x8000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/pa;->k:Ljava/lang/Long;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/qb;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/android/gms/internal/qb;->c()Lcom/google/android/gms/internal/pa;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/qb;->a()Lcom/google/android/gms/internal/qh;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/qd;

    iget-object v1, p0, Lcom/google/android/gms/internal/qb;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/qb;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/qd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/qh;->a(Lcom/google/android/gms/internal/qd;)Lcom/google/android/gms/internal/qf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/qf;->a()Lcom/google/android/gms/internal/pa;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/qb;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/qb;->b()V

    iget-object p1, p0, Lcom/google/android/gms/internal/qb;->e:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/qb;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/android/gms/internal/qb;->c()Lcom/google/android/gms/internal/pa;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/qb;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/qb;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    throw p1

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/a;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/qb;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/android/gms/internal/qb;->c()Lcom/google/android/gms/internal/pa;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b(I)Lcom/google/android/gms/internal/pa;
    .locals 3

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/qb;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v0, 0x1388

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/pa;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/qb;->c()Lcom/google/android/gms/internal/pa;

    move-result-object p1

    :cond_0
    return-object p1
.end method
