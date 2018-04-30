.class public final Lcom/google/android/gms/internal/ank;
.super Lcom/google/android/gms/internal/anp;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayn;
.end annotation


# instance fields
.field private b:Lcom/google/android/gms/internal/auh;

.field private c:Lcom/google/android/gms/internal/auk;

.field private final d:Lcom/google/android/gms/internal/anm;

.field private e:Lcom/google/android/gms/internal/anl;

.field private f:Z

.field private g:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/anm;Lcom/google/android/gms/internal/rc;Lcom/google/android/gms/internal/ann;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/anp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/anm;Lcom/google/android/gms/internal/axt;Lcom/google/android/gms/internal/rc;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ann;Lcom/google/android/gms/internal/jo;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ank;->f:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ank;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ank;->d:Lcom/google/android/gms/internal/anm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/anm;Lcom/google/android/gms/internal/rc;Lcom/google/android/gms/internal/auh;Lcom/google/android/gms/internal/ann;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/android/gms/internal/ank;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/anm;Lcom/google/android/gms/internal/rc;Lcom/google/android/gms/internal/ann;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ank;->b:Lcom/google/android/gms/internal/auh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/anm;Lcom/google/android/gms/internal/rc;Lcom/google/android/gms/internal/auk;Lcom/google/android/gms/internal/ann;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/android/gms/internal/ank;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/anm;Lcom/google/android/gms/internal/rc;Lcom/google/android/gms/internal/ann;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ank;->c:Lcom/google/android/gms/internal/auk;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;Z)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ank;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ank;->e:Lcom/google/android/gms/internal/anl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ank;->e:Lcom/google/android/gms/internal/anl;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/anl;->a(Landroid/view/View$OnClickListener;Z)Landroid/view/View;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ank;->b:Lcom/google/android/gms/internal/auh;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ank;->b:Lcom/google/android/gms/internal/auh;

    invoke-interface {p2}, Lcom/google/android/gms/internal/auh;->n()Lcom/google/android/gms/a/a;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ank;->c:Lcom/google/android/gms/internal/auk;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/ank;->c:Lcom/google/android/gms/internal/auk;

    invoke-interface {p2}, Lcom/google/android/gms/internal/auk;->k()Lcom/google/android/gms/a/a;

    move-result-object p2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    const-string v1, "Failed to call getAdChoicesContent"

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/fm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_3

    invoke-static {p2}, Lcom/google/android/gms/a/c;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    monitor-exit v0

    return-object p1

    :cond_3
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "recordImpression must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ank;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/anp;->a:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ank;->e:Lcom/google/android/gms/internal/anl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ank;->e:Lcom/google/android/gms/internal/anl;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/anl;->a(Landroid/view/View;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ank;->d:Lcom/google/android/gms/internal/anm;

    invoke-interface {p1}, Lcom/google/android/gms/internal/anm;->W()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ank;->b:Lcom/google/android/gms/internal/auh;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ank;->b:Lcom/google/android/gms/internal/auh;

    invoke-interface {p1}, Lcom/google/android/gms/internal/auh;->j()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ank;->b:Lcom/google/android/gms/internal/auh;

    invoke-interface {p1}, Lcom/google/android/gms/internal/auh;->i()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ank;->d:Lcom/google/android/gms/internal/anm;

    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/anm;->W()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ank;->c:Lcom/google/android/gms/internal/auk;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ank;->c:Lcom/google/android/gms/internal/auk;

    invoke-interface {p1}, Lcom/google/android/gms/internal/auk;->h()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ank;->c:Lcom/google/android/gms/internal/auk;

    invoke-interface {p1}, Lcom/google/android/gms/internal/auk;->g()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ank;->d:Lcom/google/android/gms/internal/anm;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Failed to call recordImpression"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/fm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/os/Bundle;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "performClick must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ank;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ank;->e:Lcom/google/android/gms/internal/anl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ank;->e:Lcom/google/android/gms/internal/anl;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/anl;->a(Landroid/view/View;Ljava/util/Map;Landroid/os/Bundle;Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ank;->d:Lcom/google/android/gms/internal/anm;

    invoke-interface {p1}, Lcom/google/android/gms/internal/anm;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ank;->b:Lcom/google/android/gms/internal/auh;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ank;->b:Lcom/google/android/gms/internal/auh;

    invoke-interface {p2}, Lcom/google/android/gms/internal/auh;->k()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ank;->b:Lcom/google/android/gms/internal/auh;

    invoke-static {p1}, Lcom/google/android/gms/a/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/auh;->a(Lcom/google/android/gms/a/a;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ank;->d:Lcom/google/android/gms/internal/anm;

    invoke-interface {p2}, Lcom/google/android/gms/internal/anm;->e()V

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ank;->c:Lcom/google/android/gms/internal/auk;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/ank;->c:Lcom/google/android/gms/internal/auk;

    invoke-interface {p2}, Lcom/google/android/gms/internal/auk;->i()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/ank;->c:Lcom/google/android/gms/internal/auk;

    invoke-static {p1}, Lcom/google/android/gms/a/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/auk;->a(Lcom/google/android/gms/a/a;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ank;->d:Lcom/google/android/gms/internal/anm;

    invoke-interface {p1}, Lcom/google/android/gms/internal/anm;->e()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Failed to call performClick"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/fm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View$OnTouchListener;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ank;->g:Ljava/lang/Object;

    monitor-enter p2

    const/4 p3, 0x1

    :try_start_0
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ank;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ank;->b:Lcom/google/android/gms/internal/auh;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ank;->b:Lcom/google/android/gms/internal/auh;

    invoke-static {p1}, Lcom/google/android/gms/a/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/auh;->b(Lcom/google/android/gms/a/a;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ank;->c:Lcom/google/android/gms/internal/auk;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ank;->c:Lcom/google/android/gms/internal/auk;

    invoke-static {p1}, Lcom/google/android/gms/a/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/auk;->b(Lcom/google/android/gms/a/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p3, "Failed to call prepareAd"

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/fm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ank;->f:Z

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/anl;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ank;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ank;->e:Lcom/google/android/gms/internal/anl;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ank;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ank;->e:Lcom/google/android/gms/internal/anl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ank;->e:Lcom/google/android/gms/internal/anl;

    invoke-interface {v1}, Lcom/google/android/gms/internal/anl;->a()Z

    move-result v1

    monitor-exit v0

    return v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ank;->d:Lcom/google/android/gms/internal/anm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/anm;->M()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Landroid/view/View;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ank;->g:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ank;->b:Lcom/google/android/gms/internal/auh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ank;->b:Lcom/google/android/gms/internal/auh;

    invoke-static {p1}, Lcom/google/android/gms/a/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/auh;->c(Lcom/google/android/gms/a/a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ank;->c:Lcom/google/android/gms/internal/auk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ank;->c:Lcom/google/android/gms/internal/auk;

    invoke-static {p1}, Lcom/google/android/gms/a/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/auk;->c(Lcom/google/android/gms/a/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "Failed to call untrackView"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/fm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ank;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ank;->e:Lcom/google/android/gms/internal/anl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ank;->e:Lcom/google/android/gms/internal/anl;

    invoke-interface {v1}, Lcom/google/android/gms/internal/anl;->b()Z

    move-result v1

    monitor-exit v0

    return v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ank;->d:Lcom/google/android/gms/internal/anm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/anm;->N()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ank;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ank;->f:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Lcom/google/android/gms/internal/anl;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ank;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ank;->e:Lcom/google/android/gms/internal/anl;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Lcom/google/android/gms/internal/mv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
