.class public final Lcom/google/android/gms/internal/atx;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/apv<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/google/android/gms/internal/apv<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/google/android/gms/internal/apv<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/pb;

.field private final f:Lcom/google/android/gms/internal/akw;

.field private final g:Lcom/google/android/gms/internal/axr;

.field private final h:[Lcom/google/android/gms/internal/alr;

.field private i:Lcom/google/android/gms/internal/rh;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pb;Lcom/google/android/gms/internal/akw;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/atx;-><init>(Lcom/google/android/gms/internal/pb;Lcom/google/android/gms/internal/akw;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/pb;Lcom/google/android/gms/internal/akw;I)V
    .locals 2

    new-instance p3, Lcom/google/android/gms/internal/agy;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/agy;-><init>(Landroid/os/Handler;)V

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/atx;-><init>(Lcom/google/android/gms/internal/pb;Lcom/google/android/gms/internal/akw;ILcom/google/android/gms/internal/axr;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/pb;Lcom/google/android/gms/internal/akw;ILcom/google/android/gms/internal/axr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/atx;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/atx;->b:Ljava/util/Set;

    new-instance p3, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/atx;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance p3, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/atx;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/atx;->j:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/atx;->e:Lcom/google/android/gms/internal/pb;

    iput-object p2, p0, Lcom/google/android/gms/internal/atx;->f:Lcom/google/android/gms/internal/akw;

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/google/android/gms/internal/alr;

    iput-object p1, p0, Lcom/google/android/gms/internal/atx;->h:[Lcom/google/android/gms/internal/alr;

    iput-object p4, p0, Lcom/google/android/gms/internal/atx;->g:Lcom/google/android/gms/internal/axr;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/apv;)Lcom/google/android/gms/internal/apv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/apv<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/apv<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/apv;->a(Lcom/google/android/gms/internal/atx;)Lcom/google/android/gms/internal/apv;

    iget-object v0, p0, Lcom/google/android/gms/internal/atx;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/atx;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/atx;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/apv;->a(I)Lcom/google/android/gms/internal/apv;

    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/apv;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/apv;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/atx;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/atx;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/atx;->i:Lcom/google/android/gms/internal/rh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/atx;->i:Lcom/google/android/gms/internal/rh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/rh;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/atx;->h:[Lcom/google/android/gms/internal/alr;

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/alr;->a()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/rh;

    iget-object v2, p0, Lcom/google/android/gms/internal/atx;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/google/android/gms/internal/atx;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v4, p0, Lcom/google/android/gms/internal/atx;->e:Lcom/google/android/gms/internal/pb;

    iget-object v5, p0, Lcom/google/android/gms/internal/atx;->g:Lcom/google/android/gms/internal/axr;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/rh;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/pb;Lcom/google/android/gms/internal/axr;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/atx;->i:Lcom/google/android/gms/internal/rh;

    iget-object v0, p0, Lcom/google/android/gms/internal/atx;->i:Lcom/google/android/gms/internal/rh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/rh;->start()V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/atx;->h:[Lcom/google/android/gms/internal/alr;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/alr;

    iget-object v2, p0, Lcom/google/android/gms/internal/atx;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/google/android/gms/internal/atx;->f:Lcom/google/android/gms/internal/akw;

    iget-object v4, p0, Lcom/google/android/gms/internal/atx;->e:Lcom/google/android/gms/internal/pb;

    iget-object v5, p0, Lcom/google/android/gms/internal/atx;->g:Lcom/google/android/gms/internal/axr;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/alr;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/akw;Lcom/google/android/gms/internal/pb;Lcom/google/android/gms/internal/axr;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/atx;->h:[Lcom/google/android/gms/internal/alr;

    aput-object v0, v2, v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/alr;->start()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method final b(Lcom/google/android/gms/internal/apv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/apv<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/atx;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/atx;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lcom/google/android/gms/internal/atx;->j:Ljava/util/List;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/atx;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
