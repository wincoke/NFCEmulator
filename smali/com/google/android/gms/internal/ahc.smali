.class public final Lcom/google/android/gms/internal/ahc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayn;
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Ljava/lang/Object;

.field private c:Lcom/google/android/gms/internal/ahj;

.field private d:Landroid/content/Context;

.field private e:Lcom/google/android/gms/internal/ahn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ahd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ahd;-><init>(Lcom/google/android/gms/internal/ahc;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ahc;->a:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ahc;->b:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ahc;Lcom/google/android/gms/internal/ahj;)Lcom/google/android/gms/internal/ahj;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ahc;->c:Lcom/google/android/gms/internal/ahj;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ahc;Lcom/google/android/gms/internal/ahn;)Lcom/google/android/gms/internal/ahn;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ahc;->e:Lcom/google/android/gms/internal/ahn;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ahc;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ahc;->c()V

    return-void
.end method

.method private final b()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ahc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ahc;->d:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ahc;->c:Lcom/google/android/gms/internal/ahj;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ahf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ahf;-><init>(Lcom/google/android/gms/internal/ahc;)V

    new-instance v2, Lcom/google/android/gms/internal/ahg;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ahg;-><init>(Lcom/google/android/gms/internal/ahc;)V

    new-instance v3, Lcom/google/android/gms/internal/ahj;

    iget-object v4, p0, Lcom/google/android/gms/internal/ahc;->d:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->s()Lcom/google/android/gms/internal/ip;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ip;->a()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ahj;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/y;Lcom/google/android/gms/common/internal/z;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ahc;->c:Lcom/google/android/gms/internal/ahj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ahc;->c:Lcom/google/android/gms/internal/ahj;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/w;->d()V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ahc;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ahc;->b()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ahc;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ahc;->b:Ljava/lang/Object;

    return-object p0
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ahc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ahc;->c:Lcom/google/android/gms/internal/ahj;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ahc;->c:Lcom/google/android/gms/internal/ahj;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/w;->e()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ahc;->c:Lcom/google/android/gms/internal/ahj;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/w;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ahc;->c:Lcom/google/android/gms/internal/ahj;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/w;->g()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ahc;->c:Lcom/google/android/gms/internal/ahj;

    iput-object v1, p0, Lcom/google/android/gms/internal/ahc;->e:Lcom/google/android/gms/internal/ahn;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ahc;)Lcom/google/android/gms/internal/ahj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ahc;->c:Lcom/google/android/gms/internal/ahj;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ahk;)Lcom/google/android/gms/internal/ahh;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ahc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ahc;->e:Lcom/google/android/gms/internal/ahn;

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ahh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ahh;-><init>()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ahc;->e:Lcom/google/android/gms/internal/ahn;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ahn;->a(Lcom/google/android/gms/internal/ahk;)Lcom/google/android/gms/internal/ahh;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "Unable to call into cache service."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/fm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/gms/internal/ahh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ahh;-><init>()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/alz;->cp:Lcom/google/android/gms/internal/alo;

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->f()Lcom/google/android/gms/internal/alx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/alx;->a(Lcom/google/android/gms/internal/alo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ahc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ahc;->b()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->e()Lcom/google/android/gms/internal/gv;

    sget-object v1, Lcom/google/android/gms/internal/gv;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/ahc;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->e()Lcom/google/android/gms/internal/gv;

    sget-object v1, Lcom/google/android/gms/internal/gv;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/ahc;->a:Ljava/lang/Runnable;

    sget-object v3, Lcom/google/android/gms/internal/alz;->cq:Lcom/google/android/gms/internal/alo;

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->f()Lcom/google/android/gms/internal/alx;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/alx;->a(Lcom/google/android/gms/internal/alo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ahc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ahc;->d:Landroid/content/Context;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ahc;->d:Landroid/content/Context;

    sget-object p1, Lcom/google/android/gms/internal/alz;->co:Lcom/google/android/gms/internal/alo;

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->f()Lcom/google/android/gms/internal/alx;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/alx;->a(Lcom/google/android/gms/internal/alo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ahc;->b()V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/alz;->cn:Lcom/google/android/gms/internal/alo;

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->f()Lcom/google/android/gms/internal/alx;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/alx;->a(Lcom/google/android/gms/internal/alo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ahe;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ahe;-><init>(Lcom/google/android/gms/internal/ahc;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->h()Lcom/google/android/gms/internal/age;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/age;->a(Lcom/google/android/gms/internal/agh;)V

    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
