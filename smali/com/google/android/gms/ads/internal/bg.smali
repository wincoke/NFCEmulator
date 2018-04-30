.class final Lcom/google/android/gms/ads/internal/bg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ev;

.field final synthetic b:Lcom/google/android/gms/internal/eh;

.field final synthetic c:Lcom/google/android/gms/ads/internal/bd;

.field private synthetic d:Lcom/google/android/gms/internal/amm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/bd;Lcom/google/android/gms/internal/ev;Lcom/google/android/gms/internal/eh;Lcom/google/android/gms/internal/amm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bg;->c:Lcom/google/android/gms/ads/internal/bd;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/bg;->a:Lcom/google/android/gms/internal/ev;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/bg;->b:Lcom/google/android/gms/internal/eh;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/bg;->d:Lcom/google/android/gms/internal/amm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bg;->a:Lcom/google/android/gms/internal/ev;

    iget-object v0, v0, Lcom/google/android/gms/internal/ev;->b:Lcom/google/android/gms/internal/z;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/z;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bg;->c:Lcom/google/android/gms/ads/internal/bd;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bd;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->z:Lcom/google/android/gms/internal/amt;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bg;->a:Lcom/google/android/gms/internal/ev;

    iget-object v2, v2, Lcom/google/android/gms/internal/ev;->b:Lcom/google/android/gms/internal/z;

    iget-object v2, v2, Lcom/google/android/gms/internal/z;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->e()Lcom/google/android/gms/internal/gv;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bg;->a:Lcom/google/android/gms/internal/ev;

    iget-object v0, v0, Lcom/google/android/gms/internal/ev;->b:Lcom/google/android/gms/internal/z;

    iget-object v0, v0, Lcom/google/android/gms/internal/z;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/gv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/amn;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/bg;->c:Lcom/google/android/gms/ads/internal/bd;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/bg;->a:Lcom/google/android/gms/internal/ev;

    iget-object v4, v4, Lcom/google/android/gms/internal/ev;->b:Lcom/google/android/gms/internal/z;

    iget-object v4, v4, Lcom/google/android/gms/internal/z;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/gms/internal/amn;-><init>(Lcom/google/android/gms/ads/internal/f;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bg;->c:Lcom/google/android/gms/ads/internal/bd;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bd;->e:Lcom/google/android/gms/ads/internal/av;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/ads/internal/av;->F:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bg;->c:Lcom/google/android/gms/ads/internal/bd;

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/bd;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bg;->c:Lcom/google/android/gms/ads/internal/bd;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bd;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->z:Lcom/google/android/gms/internal/amt;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/amt;->a(Lcom/google/android/gms/internal/amp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "Could not call the onCustomRenderedAdLoadedListener."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/fm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bg;->c:Lcom/google/android/gms/ads/internal/bd;

    iput-boolean v3, v0, Lcom/google/android/gms/ads/internal/bd;->c:Z

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/br;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bg;->c:Lcom/google/android/gms/ads/internal/bd;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bd;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/av;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/bg;->b:Lcom/google/android/gms/internal/eh;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/bg;->a:Lcom/google/android/gms/internal/ev;

    iget-object v4, v4, Lcom/google/android/gms/internal/ev;->b:Lcom/google/android/gms/internal/z;

    iget-object v4, v4, Lcom/google/android/gms/internal/z;->E:Lcom/google/android/gms/internal/ab;

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/ads/internal/br;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/eh;Lcom/google/android/gms/internal/ab;)V

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bg;->c:Lcom/google/android/gms/ads/internal/bd;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/bg;->a:Lcom/google/android/gms/internal/ev;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/bg;->b:Lcom/google/android/gms/internal/eh;

    invoke-virtual {v2, v3, v0, v4}, Lcom/google/android/gms/ads/internal/bd;->a(Lcom/google/android/gms/internal/ev;Lcom/google/android/gms/ads/internal/br;Lcom/google/android/gms/internal/eh;)Lcom/google/android/gms/internal/mv;

    move-result-object v9
    :try_end_1
    .catch Lcom/google/android/gms/internal/nj; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v2, Lcom/google/android/gms/ads/internal/bi;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/internal/bi;-><init>(Lcom/google/android/gms/ads/internal/bg;Lcom/google/android/gms/ads/internal/br;)V

    invoke-interface {v9, v2}, Lcom/google/android/gms/internal/mv;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v2, Lcom/google/android/gms/ads/internal/bj;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/internal/bj;-><init>(Lcom/google/android/gms/ads/internal/bg;Lcom/google/android/gms/ads/internal/br;)V

    invoke-interface {v9, v2}, Lcom/google/android/gms/internal/mv;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bg;->c:Lcom/google/android/gms/ads/internal/bd;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bd;->e:Lcom/google/android/gms/ads/internal/av;

    iput v1, v0, Lcom/google/android/gms/ads/internal/av;->F:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bg;->c:Lcom/google/android/gms/ads/internal/bd;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bd;->e:Lcom/google/android/gms/ads/internal/av;

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->d()Lcom/google/android/gms/internal/awr;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bg;->c:Lcom/google/android/gms/ads/internal/bd;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bd;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/av;->c:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/bg;->c:Lcom/google/android/gms/ads/internal/bd;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/bg;->a:Lcom/google/android/gms/internal/ev;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bg;->c:Lcom/google/android/gms/ads/internal/bd;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bd;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v8, v1, Lcom/google/android/gms/ads/internal/av;->d:Lcom/google/android/gms/internal/rc;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bg;->c:Lcom/google/android/gms/ads/internal/bd;

    iget-object v10, v1, Lcom/google/android/gms/ads/internal/bd;->i:Lcom/google/android/gms/internal/atu;

    iget-object v11, p0, Lcom/google/android/gms/ads/internal/bg;->c:Lcom/google/android/gms/ads/internal/bd;

    iget-object v12, p0, Lcom/google/android/gms/ads/internal/bg;->d:Lcom/google/android/gms/internal/amm;

    invoke-static/range {v5 .. v12}, Lcom/google/android/gms/internal/awr;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ev;Lcom/google/android/gms/internal/rc;Lcom/google/android/gms/internal/mv;Lcom/google/android/gms/internal/atu;Lcom/google/android/gms/internal/aws;Lcom/google/android/gms/internal/amm;)Lcom/google/android/gms/internal/ho;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/av;->h:Lcom/google/android/gms/internal/ho;

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Could not obtain webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/google/android/gms/internal/gv;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/bh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/bh;-><init>(Lcom/google/android/gms/ads/internal/bg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
