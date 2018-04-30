.class Lcom/a/b/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/a/b/b/c;

.field private static d:Landroid/database/sqlite/SQLiteOpenHelper;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/a/b/b/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/a/b/b/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/a/b/b/c;
    .locals 2

    const-class v0, Lcom/a/b/b/c;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lcom/a/b/b/c;->c:Lcom/a/b/b/c;

    if-nez v1, :cond_0

    .line 32
    invoke-static {p0}, Lcom/a/b/b/c;->b(Landroid/content/Context;)V

    .line 34
    :cond_0
    sget-object p0, Lcom/a/b/b/c;->c:Lcom/a/b/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized b(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/a/b/b/c;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/a/b/b/c;->c:Lcom/a/b/b/c;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lcom/a/b/b/c;

    invoke-direct {v1}, Lcom/a/b/b/c;-><init>()V

    sput-object v1, Lcom/a/b/b/c;->c:Lcom/a/b/b/c;

    .line 26
    invoke-static {p0}, Lcom/a/b/b/b;->a(Landroid/content/Context;)Lcom/a/b/b/b;

    move-result-object p0

    sput-object p0, Lcom/a/b/b/c;->d:Landroid/database/sqlite/SQLiteOpenHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public declared-synchronized a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    monitor-enter p0

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/a/b/b/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 40
    sget-object v0, Lcom/a/b/b/c;->d:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/a/b/b/c;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/a/b/b/c;->e:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/a/b/b/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/a/b/b/c;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/a/b/b/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/a/b/b/c;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    throw v0
.end method
