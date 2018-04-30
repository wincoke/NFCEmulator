.class public final Lcom/google/android/gms/internal/ael;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/aex;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayn;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/google/android/gms/internal/eu;",
            "Lcom/google/android/gms/internal/aem;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/aem;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/jo;

.field private final f:Lcom/google/android/gms/ads/internal/js/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/jo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ael;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ael;->b:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ael;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ael;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ael;->e:Lcom/google/android/gms/internal/jo;

    new-instance v0, Lcom/google/android/gms/ads/internal/js/z;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/alz;->a:Lcom/google/android/gms/internal/alo;

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->f()Lcom/google/android/gms/internal/alx;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/alx;->a(Lcom/google/android/gms/internal/alo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/ads/internal/js/z;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/jo;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ael;->f:Lcom/google/android/gms/ads/internal/js/z;

    return-void
.end method

.method private final e(Lcom/google/android/gms/internal/eu;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ael;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ael;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/aem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aem;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/aem;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ael;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aem;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ael;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ael;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

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

.method public final a(Lcom/google/android/gms/internal/ain;Lcom/google/android/gms/internal/eu;)V
    .locals 1

    iget-object v0, p2, Lcom/google/android/gms/internal/eu;->b:Lcom/google/android/gms/internal/mv;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    throw p1

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ael;->a(Lcom/google/android/gms/internal/ain;Lcom/google/android/gms/internal/eu;Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ain;Lcom/google/android/gms/internal/eu;Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/aev;

    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/aev;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/eu;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/ael;->a(Lcom/google/android/gms/internal/ain;Lcom/google/android/gms/internal/eu;Lcom/google/android/gms/internal/agb;Lcom/google/android/gms/internal/mv;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ain;Lcom/google/android/gms/internal/eu;Landroid/view/View;Lcom/google/android/gms/internal/mv;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/aev;

    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/aev;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/eu;)V

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/google/android/gms/internal/ael;->a(Lcom/google/android/gms/internal/ain;Lcom/google/android/gms/internal/eu;Lcom/google/android/gms/internal/agb;Lcom/google/android/gms/internal/mv;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ain;Lcom/google/android/gms/internal/eu;Lcom/google/android/gms/internal/agb;Lcom/google/android/gms/internal/mv;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ael;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ael;->e(Lcom/google/android/gms/internal/eu;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ael;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/aem;

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/google/android/gms/internal/aem;

    iget-object v2, p0, Lcom/google/android/gms/internal/ael;->d:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ael;->e:Lcom/google/android/gms/internal/jo;

    move-object v1, v7

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/aem;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ain;Lcom/google/android/gms/internal/eu;Lcom/google/android/gms/internal/jo;Lcom/google/android/gms/internal/agb;)V

    invoke-virtual {v7, p0}, Lcom/google/android/gms/internal/aem;->a(Lcom/google/android/gms/internal/aex;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ael;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p2, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ael;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p1, v7

    :goto_0
    if-eqz p4, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/aey;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/aey;-><init>(Lcom/google/android/gms/internal/aem;Lcom/google/android/gms/internal/mv;)V

    :goto_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/aem;->a(Lcom/google/android/gms/internal/afl;)V

    goto :goto_2

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/afc;

    iget-object p3, p0, Lcom/google/android/gms/internal/ael;->f:Lcom/google/android/gms/ads/internal/js/z;

    iget-object p4, p0, Lcom/google/android/gms/internal/ael;->d:Landroid/content/Context;

    invoke-direct {p2, p1, p3, p4}, Lcom/google/android/gms/internal/afc;-><init>(Lcom/google/android/gms/internal/aem;Lcom/google/android/gms/ads/internal/js/z;Landroid/content/Context;)V

    goto :goto_1

    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/eu;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ael;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ael;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/aem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aem;->b()V

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

.method public final b(Lcom/google/android/gms/internal/eu;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ael;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ael;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/aem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aem;->d()V

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

.method public final c(Lcom/google/android/gms/internal/eu;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ael;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ael;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/aem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aem;->e()V

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

.method public final d(Lcom/google/android/gms/internal/eu;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ael;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ael;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/aem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aem;->f()V

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
