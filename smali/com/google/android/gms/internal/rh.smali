.class public final Lcom/google/android/gms/internal/rh;
.super Ljava/lang/Thread;


# static fields
.field private static final a:Z


# instance fields
.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/apv<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/apv<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/pb;

.field private final e:Lcom/google/android/gms/internal/axr;

.field private volatile f:Z

.field private final g:Lcom/google/android/gms/internal/zi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/de;->a:Z

    sput-boolean v0, Lcom/google/android/gms/internal/rh;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/pb;Lcom/google/android/gms/internal/axr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/apv<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/apv<",
            "*>;>;",
            "Lcom/google/android/gms/internal/pb;",
            "Lcom/google/android/gms/internal/axr;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/rh;->f:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/rh;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/rh;->c:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/google/android/gms/internal/rh;->d:Lcom/google/android/gms/internal/pb;

    iput-object p4, p0, Lcom/google/android/gms/internal/rh;->e:Lcom/google/android/gms/internal/axr;

    new-instance p1, Lcom/google/android/gms/internal/zi;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zi;-><init>(Lcom/google/android/gms/internal/rh;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/rh;->g:Lcom/google/android/gms/internal/zi;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/rh;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/rh;->c:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/rh;)Lcom/google/android/gms/internal/axr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/rh;->e:Lcom/google/android/gms/internal/axr;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/rh;->f:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/rh;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 9

    sget-boolean v0, Lcom/google/android/gms/internal/rh;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "start new dispatcher"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/de;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/rh;->d:Lcom/google/android/gms/internal/pb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/pb;->a()V

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/rh;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/apv;

    const-string v2, "cache-queue-take"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/apv;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/rh;->d:Lcom/google/android/gms/internal/pb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/apv;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/pb;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/px;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "cache-miss"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/apv;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/rh;->g:Lcom/google/android/gms/internal/zi;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zi;->a(Lcom/google/android/gms/internal/zi;Lcom/google/android/gms/internal/apv;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/rh;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/px;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "cache-hit-expired"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/apv;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/apv;->a(Lcom/google/android/gms/internal/px;)Lcom/google/android/gms/internal/apv;

    iget-object v2, p0, Lcom/google/android/gms/internal/rh;->g:Lcom/google/android/gms/internal/zi;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zi;->a(Lcom/google/android/gms/internal/zi;Lcom/google/android/gms/internal/apv;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_3
    const-string v3, "cache-hit"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/apv;->b(Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/ant;

    iget-object v4, v2, Lcom/google/android/gms/internal/px;->a:[B

    iget-object v5, v2, Lcom/google/android/gms/internal/px;->g:Ljava/util/Map;

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ant;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/apv;->a(Lcom/google/android/gms/internal/ant;)Lcom/google/android/gms/internal/auw;

    move-result-object v3

    const-string v4, "cache-hit-parsed"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/apv;->b(Ljava/lang/String;)V

    iget-wide v4, v2, Lcom/google/android/gms/internal/px;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v8, v4, v6

    const/4 v4, 0x1

    if-gez v8, :cond_4

    move v5, v4

    goto :goto_2

    :cond_4
    move v5, v1

    :goto_2
    if-nez v5, :cond_6

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/rh;->e:Lcom/google/android/gms/internal/axr;

    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/axr;->a(Lcom/google/android/gms/internal/apv;Lcom/google/android/gms/internal/auw;)V

    goto :goto_0

    :cond_6
    const-string v5, "cache-hit-refresh-needed"

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/apv;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/apv;->a(Lcom/google/android/gms/internal/px;)Lcom/google/android/gms/internal/apv;

    iput-boolean v4, v3, Lcom/google/android/gms/internal/auw;->d:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/rh;->g:Lcom/google/android/gms/internal/zi;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zi;->a(Lcom/google/android/gms/internal/zi;Lcom/google/android/gms/internal/apv;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/rh;->e:Lcom/google/android/gms/internal/axr;

    new-instance v4, Lcom/google/android/gms/internal/yk;

    invoke-direct {v4, p0, v0}, Lcom/google/android/gms/internal/yk;-><init>(Lcom/google/android/gms/internal/rh;Lcom/google/android/gms/internal/apv;)V

    invoke-interface {v2, v0, v3, v4}, Lcom/google/android/gms/internal/axr;->a(Lcom/google/android/gms/internal/apv;Lcom/google/android/gms/internal/auw;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/rh;->f:Z

    if-eqz v0, :cond_1

    return-void
.end method
