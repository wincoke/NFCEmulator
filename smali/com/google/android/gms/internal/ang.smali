.class public final Lcom/google/android/gms/internal/ang;
.super Lcom/google/android/gms/internal/api;

# interfaces
.implements Lcom/google/android/gms/internal/ann;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayn;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/amz;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/support/v4/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/k<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/anb;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/support/v4/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/android/gms/internal/akj;

.field private f:Landroid/view/View;

.field private final g:Ljava/lang/Object;

.field private h:Lcom/google/android/gms/internal/anl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/support/v4/e/k;Landroid/support/v4/e/k;Lcom/google/android/gms/internal/amz;Lcom/google/android/gms/internal/akj;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/support/v4/e/k<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/anb;",
            ">;",
            "Landroid/support/v4/e/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/amz;",
            "Lcom/google/android/gms/internal/akj;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/api;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ang;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ang;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ang;->c:Landroid/support/v4/e/k;

    iput-object p3, p0, Lcom/google/android/gms/internal/ang;->d:Landroid/support/v4/e/k;

    iput-object p4, p0, Lcom/google/android/gms/internal/ang;->a:Lcom/google/android/gms/internal/amz;

    iput-object p5, p0, Lcom/google/android/gms/internal/ang;->e:Lcom/google/android/gms/internal/akj;

    iput-object p6, p0, Lcom/google/android/gms/internal/ang;->f:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ang;)Lcom/google/android/gms/internal/anl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ang;->h:Lcom/google/android/gms/internal/anl;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ang;Lcom/google/android/gms/internal/anl;)Lcom/google/android/gms/internal/anl;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ang;->h:Lcom/google/android/gms/internal/anl;

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ang;->d:Landroid/support/v4/e/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ang;->c:Landroid/support/v4/e/k;

    invoke-virtual {v0}, Landroid/support/v4/e/k;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ang;->d:Landroid/support/v4/e/k;

    invoke-virtual {v1}, Landroid/support/v4/e/k;->size()I

    move-result v1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ang;->c:Landroid/support/v4/e/k;

    invoke-virtual {v4}, Landroid/support/v4/e/k;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ang;->c:Landroid/support/v4/e/k;

    invoke-virtual {v4, v2}, Landroid/support/v4/e/k;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ang;->d:Landroid/support/v4/e/k;

    invoke-virtual {v2}, Landroid/support/v4/e/k;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ang;->d:Landroid/support/v4/e/k;

    invoke-virtual {v2, v1}, Landroid/support/v4/e/k;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/anl;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ang;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ang;->h:Lcom/google/android/gms/internal/anl;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/a/a;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ang;->h:Lcom/google/android/gms/internal/anl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Attempt to call renderVideoInMediaView before ad initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/jm;->c(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ang;->f:Landroid/view/View;

    if-nez v0, :cond_1

    return v1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/anh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/anh;-><init>(Lcom/google/android/gms/internal/ang;)V

    invoke-static {p1}, Lcom/google/android/gms/a/c;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ang;->h:Lcom/google/android/gms/internal/anl;

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/anl;->a(Landroid/view/View;Lcom/google/android/gms/internal/anj;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()Lcom/google/android/gms/a/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ang;->h:Lcom/google/android/gms/internal/anl;

    invoke-static {v0}, Lcom/google/android/gms/a/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/aok;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ang;->c:Landroid/support/v4/e/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/aok;

    return-object p1
.end method

.method public final c()Lcom/google/android/gms/internal/akj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ang;->e:Lcom/google/android/gms/internal/akj;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ang;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ang;->h:Lcom/google/android/gms/internal/anl;

    if-nez v1, :cond_0

    const-string p1, "Attempt to call performClick before ad initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/jm;->c(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ang;->h:Lcom/google/android/gms/internal/anl;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/anl;->a(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ang;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ang;->h:Lcom/google/android/gms/internal/anl;

    if-nez v1, :cond_0

    const-string v1, "Attempt to perform recordImpression before ad initialized."

    invoke-static {v1}, Lcom/google/android/gms/internal/jm;->c(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ang;->h:Lcom/google/android/gms/internal/anl;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v2}, Lcom/google/android/gms/internal/anl;->a(Landroid/view/View;Ljava/util/Map;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Lcom/google/android/gms/a/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ang;->h:Lcom/google/android/gms/internal/anl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/anl;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/a/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/gv;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ani;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ani;-><init>(Lcom/google/android/gms/internal/ang;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ang;->e:Lcom/google/android/gms/internal/akj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ang;->f:Landroid/view/View;

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string v0, "3"

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ang;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/amz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ang;->a:Lcom/google/android/gms/internal/amz;

    return-object v0
.end method

.method public final o()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ang;->f:Landroid/view/View;

    return-object v0
.end method
