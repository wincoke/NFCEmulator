.class public final Lcom/a/b/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/b/d/g;


# static fields
.field private static c:Lcom/a/b/d/d;


# instance fields
.field private a:Lcom/a/b/d/g;

.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/a/b/d/d;->b:Landroid/content/Context;

    .line 23
    new-instance p1, Lcom/a/b/d/c;

    iget-object v0, p0, Lcom/a/b/d/d;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/a/b/d/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/a/b/d/d;->a:Lcom/a/b/d/g;

    return-void
.end method

.method static synthetic a(Lcom/a/b/d/d;)Lcom/a/b/d/g;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/a/b/d/d;->a:Lcom/a/b/d/g;

    return-object p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/a/b/d/d;
    .locals 2

    const-class v0, Lcom/a/b/d/d;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lcom/a/b/d/d;->c:Lcom/a/b/d/d;

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    .line 32
    new-instance v1, Lcom/a/b/d/d;

    invoke-direct {v1, p0}, Lcom/a/b/d/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/a/b/d/d;->c:Lcom/a/b/d/d;

    .line 35
    :cond_0
    sget-object p0, Lcom/a/b/d/d;->c:Lcom/a/b/d/d;
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


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)Lcom/a/b/d/c;
    .locals 0

    monitor-enter p0

    .line 27
    :try_start_0
    iget-object p1, p0, Lcom/a/b/d/d;->a:Lcom/a/b/d/g;

    check-cast p1, Lcom/a/b/d/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()V
    .locals 1

    .line 51
    new-instance v0, Lcom/a/b/d/d$2;

    invoke-direct {v0, p0}, Lcom/a/b/d/d$2;-><init>(Lcom/a/b/d/d;)V

    invoke-static {v0}, Lcom/a/a/h;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 43
    new-instance v0, Lcom/a/b/d/d$1;

    invoke-direct {v0, p0, p1}, Lcom/a/b/d/d$1;-><init>(Lcom/a/b/d/d;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/a/a/h;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 60
    new-instance v0, Lcom/a/b/d/d$3;

    invoke-direct {v0, p0}, Lcom/a/b/d/d$3;-><init>(Lcom/a/b/d/d;)V

    invoke-static {v0}, Lcom/a/a/h;->c(Ljava/lang/Runnable;)V

    return-void
.end method
