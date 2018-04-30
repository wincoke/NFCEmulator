.class public Lcom/google/android/gms/ads/internal/bd;
.super Lcom/google/android/gms/ads/internal/ay;

# interfaces
.implements Lcom/google/android/gms/ads/internal/f;
.implements Lcom/google/android/gms/internal/avs;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayn;
.end annotation


# instance fields
.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ain;Ljava/lang/String;Lcom/google/android/gms/internal/atu;Lcom/google/android/gms/internal/jo;Lcom/google/android/gms/ads/internal/bq;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/ads/internal/ay;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ain;Ljava/lang/String;Lcom/google/android/gms/internal/atu;Lcom/google/android/gms/internal/jo;Lcom/google/android/gms/ads/internal/bq;)V

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->s()V

    return-void
.end method

.method protected a(Lcom/google/android/gms/internal/ev;Lcom/google/android/gms/ads/internal/br;Lcom/google/android/gms/internal/eh;)Lcom/google/android/gms/internal/mv;
    .locals 14

    move-object v12, p0

    move-object v13, p1

    iget-object v0, v12, Lcom/google/android/gms/ads/internal/bd;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->f:Lcom/google/android/gms/ads/internal/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/aw;->getNextView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/mv;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/mv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/mv;->destroy()V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v12, Lcom/google/android/gms/ads/internal/bd;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/av;->f:Lcom/google/android/gms/ads/internal/aw;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/aw;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->f()Lcom/google/android/gms/internal/nf;

    move-result-object v0

    iget-object v1, v12, Lcom/google/android/gms/ads/internal/bd;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/av;->c:Landroid/content/Context;

    iget-object v2, v12, Lcom/google/android/gms/ads/internal/bd;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/av;->i:Lcom/google/android/gms/internal/ain;

    invoke-static {v2}, Lcom/google/android/gms/internal/oq;->a(Lcom/google/android/gms/internal/ain;)Lcom/google/android/gms/internal/oq;

    move-result-object v2

    iget-object v3, v12, Lcom/google/android/gms/ads/internal/bd;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/av;->i:Lcom/google/android/gms/internal/ain;

    iget-object v3, v3, Lcom/google/android/gms/internal/ain;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v12, Lcom/google/android/gms/ads/internal/bd;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/av;->d:Lcom/google/android/gms/internal/rc;

    iget-object v7, v12, Lcom/google/android/gms/ads/internal/bd;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/av;->e:Lcom/google/android/gms/internal/jo;

    iget-object v8, v12, Lcom/google/android/gms/ads/internal/bd;->a:Lcom/google/android/gms/internal/amm;

    iget-object v10, v12, Lcom/google/android/gms/ads/internal/bd;->h:Lcom/google/android/gms/ads/internal/bq;

    iget-object v11, v13, Lcom/google/android/gms/internal/ev;->i:Lcom/google/android/gms/internal/ahr;

    move-object v9, v12

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/internal/nf;->a(Landroid/content/Context;Lcom/google/android/gms/internal/oq;Ljava/lang/String;ZZLcom/google/android/gms/internal/rc;Lcom/google/android/gms/internal/jo;Lcom/google/android/gms/internal/amm;Lcom/google/android/gms/ads/internal/an;Lcom/google/android/gms/ads/internal/bq;Lcom/google/android/gms/internal/ahr;)Lcom/google/android/gms/internal/mv;

    move-result-object v10

    iget-object v0, v12, Lcom/google/android/gms/ads/internal/bd;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->i:Lcom/google/android/gms/internal/ain;

    iget-object v0, v0, Lcom/google/android/gms/internal/ain;->g:[Lcom/google/android/gms/internal/ain;

    if-nez v0, :cond_3

    if-nez v10, :cond_2

    const/4 v0, 0x0

    throw v0

    :cond_2
    move-object v0, v10

    check-cast v0, Landroid/view/View;

    invoke-virtual {v12, v0}, Lcom/google/android/gms/ads/internal/a;->a(Landroid/view/View;)V

    :cond_3
    invoke-interface {v10}, Lcom/google/android/gms/internal/mv;->w()Lcom/google/android/gms/internal/mw;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v12

    move-object v2, v12

    move-object v3, v12

    move-object v4, v12

    move-object/from16 v7, p2

    move-object v8, v12

    move-object/from16 v9, p3

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/mw;->a(Lcom/google/android/gms/internal/aie;Lcom/google/android/gms/ads/internal/overlay/n;Lcom/google/android/gms/ads/internal/gmsg/i;Lcom/google/android/gms/ads/internal/overlay/q;ZLcom/google/android/gms/ads/internal/gmsg/ae;Lcom/google/android/gms/ads/internal/br;Lcom/google/android/gms/internal/avs;Lcom/google/android/gms/internal/eh;)V

    invoke-virtual {v12, v10}, Lcom/google/android/gms/ads/internal/bd;->a(Lcom/google/android/gms/internal/mv;)V

    iget-object v0, v13, Lcom/google/android/gms/internal/ev;->a:Lcom/google/android/gms/internal/v;

    iget-object v0, v0, Lcom/google/android/gms/internal/v;->v:Ljava/lang/String;

    invoke-interface {v10, v0}, Lcom/google/android/gms/internal/mv;->b(Ljava/lang/String;)V

    return-object v10
.end method

.method public final a(IIII)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->u()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/amt;)V
    .locals 1

    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bd;->e:Lcom/google/android/gms/ads/internal/av;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/av;->z:Lcom/google/android/gms/internal/amt;

    return-void
.end method

.method protected a(Lcom/google/android/gms/internal/ev;Lcom/google/android/gms/internal/amm;)V
    .locals 10

    iget v0, p1, Lcom/google/android/gms/internal/ev;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/gv;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/ads/internal/bf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/bf;-><init>(Lcom/google/android/gms/ads/internal/bd;Lcom/google/android/gms/internal/ev;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ev;->d:Lcom/google/android/gms/internal/ain;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bd;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, p1, Lcom/google/android/gms/internal/ev;->d:Lcom/google/android/gms/internal/ain;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/av;->i:Lcom/google/android/gms/internal/ain;

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ev;->b:Lcom/google/android/gms/internal/z;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/z;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/ev;->b:Lcom/google/android/gms/internal/z;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/z;->z:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bd;->e:Lcom/google/android/gms/ads/internal/av;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/ads/internal/av;->F:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bd;->e:Lcom/google/android/gms/ads/internal/av;

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->d()Lcom/google/android/gms/internal/awr;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bd;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/av;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bd;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/av;->d:Lcom/google/android/gms/internal/rc;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/bd;->i:Lcom/google/android/gms/internal/atu;

    move-object v3, p0

    move-object v4, p1

    move-object v8, p0

    move-object v9, p2

    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/awr;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ev;Lcom/google/android/gms/internal/rc;Lcom/google/android/gms/internal/mv;Lcom/google/android/gms/internal/atu;Lcom/google/android/gms/internal/aws;Lcom/google/android/gms/internal/amm;)Lcom/google/android/gms/internal/ho;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/av;->h:Lcom/google/android/gms/internal/ho;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bd;->h:Lcom/google/android/gms/ads/internal/bq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bq;->c:Lcom/google/android/gms/internal/ei;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bd;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/av;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bd;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/av;->e:Lcom/google/android/gms/internal/jo;

    iget-object v3, p1, Lcom/google/android/gms/internal/ev;->b:Lcom/google/android/gms/internal/z;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ei;->a(Landroid/content/Context;Lcom/google/android/gms/internal/jo;Lcom/google/android/gms/internal/z;)Lcom/google/android/gms/internal/eh;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/gv;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/bg;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/google/android/gms/ads/internal/bg;-><init>(Lcom/google/android/gms/ads/internal/bd;Lcom/google/android/gms/internal/ev;Lcom/google/android/gms/internal/eh;Lcom/google/android/gms/internal/amm;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/mv;)V
    .locals 2

    const-string v0, "/trackActiveViewUnit"

    new-instance v1, Lcom/google/android/gms/ads/internal/be;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/be;-><init>(Lcom/google/android/gms/ads/internal/bd;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/mv;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/internal/eu;Lcom/google/android/gms/internal/eu;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bd;->e:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/av;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bd;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->f:Lcom/google/android/gms/ads/internal/aw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bd;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->f:Lcom/google/android/gms/ads/internal/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/aw;->a()Lcom/google/android/gms/internal/hp;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/eu;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/hp;->c(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/eu;->b:Lcom/google/android/gms/internal/mv;

    if-eqz v0, :cond_3

    iget-boolean v0, p2, Lcom/google/android/gms/internal/eu;->m:Z

    if-nez v0, :cond_3

    iget-boolean v0, p2, Lcom/google/android/gms/internal/eu;->J:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/alz;->cP:Lcom/google/android/gms/internal/alo;

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->f()Lcom/google/android/gms/internal/alx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/alx;->a(Lcom/google/android/gms/internal/alo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/internal/eu;->a:Lcom/google/android/gms/internal/aij;

    iget-object v0, v0, Lcom/google/android/gms/internal/aij;->q:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "com.google.ads.mediation.AbstractAdViewAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/internal/eu;->a:Lcom/google/android/gms/internal/aij;

    iget-object v0, v0, Lcom/google/android/gms/internal/aij;->c:Landroid/os/Bundle;

    const-string v1, "sdk_less_server_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_3

    :try_start_1
    iget-object v0, p2, Lcom/google/android/gms/internal/eu;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mv;->L()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    :try_start_2
    const-string v0, "Could not render test Ad label."

    invoke-static {v0}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    const-string v0, "Could not render test AdLabel."

    invoke-static {v0}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/ay;->a(Lcom/google/android/gms/internal/eu;Lcom/google/android/gms/internal/eu;)Z

    move-result p1

    return p1
.end method

.method public final a_(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bd;->e:Lcom/google/android/gms/ads/internal/av;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/av;->E:Landroid/view/View;

    new-instance p1, Lcom/google/android/gms/internal/eu;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bd;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/av;->k:Lcom/google/android/gms/internal/ev;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/eu;-><init>(Lcom/google/android/gms/internal/ev;Lcom/google/android/gms/internal/mv;Lcom/google/android/gms/internal/ate;Lcom/google/android/gms/internal/aty;Ljava/lang/String;Lcom/google/android/gms/internal/ath;Lcom/google/android/gms/internal/ann;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/eu;)V

    return-void
.end method

.method final b(Lcom/google/android/gms/internal/mv;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bd;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bd;->g:Lcom/google/android/gms/internal/ael;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bd;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/av;->i:Lcom/google/android/gms/internal/ain;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bd;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    throw p1

    :cond_0
    move-object v3, p1

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ael;->a(Lcom/google/android/gms/internal/ain;Lcom/google/android/gms/internal/eu;Landroid/view/View;Lcom/google/android/gms/internal/mv;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/bd;->j:Z

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/bd;->j:Z

    const-string p1, "Request to enable ActiveView before adState is available."

    invoke-static {p1}, Lcom/google/android/gms/internal/fm;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final c_()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->e()V

    return-void
.end method

.method public final d_()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ay;->W()V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->m()V

    return-void
.end method

.method protected v()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/ay;->v()V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/bd;->j:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/alz;->bS:Lcom/google/android/gms/internal/alo;

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->f()Lcom/google/android/gms/internal/alx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/alx;->a(Lcom/google/android/gms/internal/alo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bd;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    iget-object v0, v0, Lcom/google/android/gms/internal/eu;->b:Lcom/google/android/gms/internal/mv;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/bd;->b(Lcom/google/android/gms/internal/mv;)V

    :cond_0
    return-void
.end method
