.class final Lcom/google/android/gms/internal/nl;
.super Landroid/webkit/WebView;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/webkit/DownloadListener;
.implements Lcom/google/android/gms/internal/mv;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayn;
.end annotation


# instance fields
.field private A:Lcom/google/android/gms/internal/amk;

.field private B:Lcom/google/android/gms/internal/amk;

.field private C:Lcom/google/android/gms/internal/aml;

.field private D:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/google/android/gms/ads/internal/overlay/d;

.field private F:Z

.field private G:Lcom/google/android/gms/internal/ja;

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/mo;",
            ">;"
        }
    .end annotation
.end field

.field private final M:Landroid/view/WindowManager;

.field private final N:Lcom/google/android/gms/internal/ahr;

.field private final a:Lcom/google/android/gms/internal/oo;

.field private final b:Ljava/lang/Object;

.field private final c:Lcom/google/android/gms/internal/rc;

.field private final d:Lcom/google/android/gms/internal/jo;

.field private final e:Lcom/google/android/gms/ads/internal/an;

.field private final f:Lcom/google/android/gms/ads/internal/bq;

.field private g:Lcom/google/android/gms/internal/mw;

.field private h:Lcom/google/android/gms/ads/internal/overlay/d;

.field private i:Lcom/google/android/gms/internal/oq;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/Boolean;

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Lcom/google/android/gms/internal/np;

.field private u:Z

.field private v:Z

.field private w:Lcom/google/android/gms/internal/anj;

.field private x:I

.field private y:I

.field private z:Lcom/google/android/gms/internal/amk;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/oo;Lcom/google/android/gms/internal/oq;Ljava/lang/String;ZZLcom/google/android/gms/internal/rc;Lcom/google/android/gms/internal/jo;Lcom/google/android/gms/internal/amm;Lcom/google/android/gms/ads/internal/an;Lcom/google/android/gms/ads/internal/bq;Lcom/google/android/gms/internal/ahr;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/nl;->b:Ljava/lang/Object;

    const/4 p5, 0x1

    iput-boolean p5, p0, Lcom/google/android/gms/internal/nl;->q:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/nl;->r:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/gms/internal/nl;->s:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/nl;->H:I

    iput v1, p0, Lcom/google/android/gms/internal/nl;->I:I

    iput v1, p0, Lcom/google/android/gms/internal/nl;->J:I

    iput v1, p0, Lcom/google/android/gms/internal/nl;->K:I

    iput-object p1, p0, Lcom/google/android/gms/internal/nl;->a:Lcom/google/android/gms/internal/oo;

    iput-object p2, p0, Lcom/google/android/gms/internal/nl;->i:Lcom/google/android/gms/internal/oq;

    iput-object p3, p0, Lcom/google/android/gms/internal/nl;->j:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/nl;->m:Z

    iput v1, p0, Lcom/google/android/gms/internal/nl;->p:I

    iput-object p6, p0, Lcom/google/android/gms/internal/nl;->c:Lcom/google/android/gms/internal/rc;

    iput-object p7, p0, Lcom/google/android/gms/internal/nl;->d:Lcom/google/android/gms/internal/jo;

    iput-object p9, p0, Lcom/google/android/gms/internal/nl;->e:Lcom/google/android/gms/ads/internal/an;

    iput-object p10, p0, Lcom/google/android/gms/internal/nl;->f:Lcom/google/android/gms/ads/internal/bq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nl;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "window"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/google/android/gms/internal/nl;->M:Landroid/view/WindowManager;

    iput-object p11, p0, Lcom/google/android/gms/internal/nl;->N:Lcom/google/android/gms/internal/ahr;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/nl;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nl;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    :try_start_0
    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string p4, "Unable to enable Javascript."

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/fm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x15

    if-lt p3, p4, :cond_0

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->e()Lcom/google/android/gms/internal/gv;

    move-result-object p3

    iget-object p4, p7, Lcom/google/android/gms/internal/jo;->a:Ljava/lang/String;

    invoke-virtual {p3, p1, p4}, Lcom/google/android/gms/internal/gv;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->g()Lcom/google/android/gms/internal/hb;

    move-result-object p3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nl;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p3, p4, p2}, Lcom/google/android/gms/internal/hb;->a(Landroid/content/Context;Landroid/webkit/WebSettings;)Z

    invoke-virtual {p0, p0}, Lcom/google/android/gms/internal/nl;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/nl;->P()V

    invoke-static {}, Lcom/google/android/gms/common/util/i;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/ns;

    new-instance p3, Lcom/google/android/gms/internal/nt;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/nt;-><init>(Lcom/google/android/gms/internal/mv;)V

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ns;-><init>(Lcom/google/android/gms/internal/nv;Lcom/google/android/gms/internal/nu;)V

    const-string p3, "googleAdsJsInterface"

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/nl;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string p2, "accessibility"

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/nl;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string p2, "accessibilityTraversal"

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/nl;->removeJavascriptInterface(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ja;

    iget-object p3, p0, Lcom/google/android/gms/internal/nl;->a:Lcom/google/android/gms/internal/oo;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/oo;->a()Landroid/app/Activity;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p2, p3, p0, p0, p4}, Lcom/google/android/gms/internal/ja;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/nl;->G:Lcom/google/android/gms/internal/ja;

    invoke-direct {p0}, Lcom/google/android/gms/internal/nl;->T()V

    new-instance p2, Lcom/google/android/gms/internal/aml;

    new-instance p3, Lcom/google/android/gms/internal/amm;

    const-string p6, "make_wv"

    iget-object p7, p0, Lcom/google/android/gms/internal/nl;->j:Ljava/lang/String;

    invoke-direct {p3, p5, p6, p7}, Lcom/google/android/gms/internal/amm;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/aml;-><init>(Lcom/google/android/gms/internal/amm;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/nl;->C:Lcom/google/android/gms/internal/aml;

    iget-object p2, p0, Lcom/google/android/gms/internal/nl;->C:Lcom/google/android/gms/internal/aml;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/aml;->a()Lcom/google/android/gms/internal/amm;

    move-result-object p2

    invoke-virtual {p2, p8}, Lcom/google/android/gms/internal/amm;->a(Lcom/google/android/gms/internal/amm;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/nl;->C:Lcom/google/android/gms/internal/aml;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/aml;->a()Lcom/google/android/gms/internal/amm;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/amf;->a(Lcom/google/android/gms/internal/amm;)Lcom/google/android/gms/internal/amk;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/nl;->A:Lcom/google/android/gms/internal/amk;

    iget-object p2, p0, Lcom/google/android/gms/internal/nl;->C:Lcom/google/android/gms/internal/aml;

    const-string p3, "native:view_create"

    iget-object p5, p0, Lcom/google/android/gms/internal/nl;->A:Lcom/google/android/gms/internal/amk;

    invoke-virtual {p2, p3, p5}, Lcom/google/android/gms/internal/aml;->a(Ljava/lang/String;Lcom/google/android/gms/internal/amk;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/nl;->B:Lcom/google/android/gms/internal/amk;

    iput-object p4, p0, Lcom/google/android/gms/internal/nl;->z:Lcom/google/android/gms/internal/amk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->g()Lcom/google/android/gms/internal/hb;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/hb;->b(Landroid/content/Context;)V

    return-void
.end method

.method private final M()Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->g:Lcom/google/android/gms/internal/mw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mw;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->g:Lcom/google/android/gms/internal/mw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mw;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->e()Lcom/google/android/gms/internal/gv;

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->M:Landroid/view/WindowManager;

    invoke-static {v0}, Lcom/google/android/gms/internal/gv;->a(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->a()Lcom/google/android/gms/internal/jb;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/jb;->b(Landroid/util/DisplayMetrics;I)I

    move-result v4

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->a()Lcom/google/android/gms/internal/jb;

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/jb;->b(Landroid/util/DisplayMetrics;I)I

    move-result v5

    iget-object v2, p0, Lcom/google/android/gms/internal/nl;->a:Lcom/google/android/gms/internal/oo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/oo;->a()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->e()Lcom/google/android/gms/internal/gv;

    invoke-static {v2}, Lcom/google/android/gms/internal/gv;->a(Landroid/app/Activity;)[I

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->a()Lcom/google/android/gms/internal/jb;

    aget v6, v2, v1

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/jb;->b(Landroid/util/DisplayMetrics;I)I

    move-result v6

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->a()Lcom/google/android/gms/internal/jb;

    aget v2, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/jb;->b(Landroid/util/DisplayMetrics;I)I

    move-result v2

    move v7, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v4

    move v7, v5

    :goto_1
    iget v2, p0, Lcom/google/android/gms/internal/nl;->I:I

    if-ne v2, v4, :cond_3

    iget v2, p0, Lcom/google/android/gms/internal/nl;->H:I

    if-ne v2, v5, :cond_3

    iget v2, p0, Lcom/google/android/gms/internal/nl;->J:I

    if-ne v2, v6, :cond_3

    iget v2, p0, Lcom/google/android/gms/internal/nl;->K:I

    if-ne v2, v7, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lcom/google/android/gms/internal/nl;->I:I

    if-ne v2, v4, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/nl;->H:I

    if-eq v2, v5, :cond_5

    :cond_4
    move v1, v3

    :cond_5
    iput v4, p0, Lcom/google/android/gms/internal/nl;->I:I

    iput v5, p0, Lcom/google/android/gms/internal/nl;->H:I

    iput v6, p0, Lcom/google/android/gms/internal/nl;->J:I

    iput v7, p0, Lcom/google/android/gms/internal/nl;->K:I

    new-instance v3, Lcom/google/android/gms/internal/avr;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/avr;-><init>(Lcom/google/android/gms/internal/mv;)V

    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->M:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v9

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/avr;->a(IIIIFI)V

    return v1
.end method

.method private final N()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/nl;->o:Ljava/lang/Boolean;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final O()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->C:Lcom/google/android/gms/internal/aml;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aml;->a()Lcom/google/android/gms/internal/amm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/nl;->A:Lcom/google/android/gms/internal/amk;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "aeh2"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/amf;->a(Lcom/google/android/gms/internal/amm;Lcom/google/android/gms/internal/amk;[Ljava/lang/String;)Z

    return-void
.end method

.method private final P()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/nl;->m:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/nl;->i:Lcom/google/android/gms/internal/oq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/oq;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_2

    const-string v1, "Disabling hardware acceleration on an AdView."

    invoke-static {v1}, Lcom/google/android/gms/internal/fm;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/nl;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/nl;->n:Z

    if-nez v2, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->g()Lcom/google/android/gms/internal/hb;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/hb;->c(Landroid/view/View;)Z

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/nl;->n:Z

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    :cond_2
    const-string v1, "Enabling hardware acceleration on an AdView."

    invoke-static {v1}, Lcom/google/android/gms/internal/fm;->b(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/nl;->Q()V

    goto :goto_2

    :cond_3
    :goto_1
    const-string v1, "Enabling hardware acceleration on an overlay."

    invoke-static {v1}, Lcom/google/android/gms/internal/fm;->b(Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private final Q()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/nl;->n:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->g()Lcom/google/android/gms/internal/hb;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/hb;->b(Landroid/view/View;)Z

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/nl;->n:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final R()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/nl;->F:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/nl;->F:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->i()Lcom/google/android/gms/internal/ez;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ez;->x()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final S()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/nl;->L:Ljava/util/Map;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final T()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->C:Lcom/google/android/gms/internal/aml;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->C:Lcom/google/android/gms/internal/aml;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aml;->a()Lcom/google/android/gms/internal/amm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->i()Lcom/google/android/gms/internal/ez;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ez;->e()Lcom/google/android/gms/internal/amc;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->i()Lcom/google/android/gms/internal/ez;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ez;->e()Lcom/google/android/gms/internal/amc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/amc;->a(Lcom/google/android/gms/internal/amm;)Z

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/nl;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/nl;->y:I

    return p1
.end method

.method static a(Landroid/content/Context;Lcom/google/android/gms/internal/oq;Ljava/lang/String;ZZLcom/google/android/gms/internal/rc;Lcom/google/android/gms/internal/jo;Lcom/google/android/gms/internal/amm;Lcom/google/android/gms/ads/internal/an;Lcom/google/android/gms/ads/internal/bq;Lcom/google/android/gms/internal/ahr;)Lcom/google/android/gms/internal/nl;
    .locals 13

    new-instance v1, Lcom/google/android/gms/internal/oo;

    move-object v0, p0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/oo;-><init>(Landroid/content/Context;)V

    new-instance v12, Lcom/google/android/gms/internal/nl;

    move-object v0, v12

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/nl;-><init>(Lcom/google/android/gms/internal/oo;Lcom/google/android/gms/internal/oq;Ljava/lang/String;ZZLcom/google/android/gms/internal/rc;Lcom/google/android/gms/internal/jo;Lcom/google/android/gms/internal/amm;Lcom/google/android/gms/ads/internal/an;Lcom/google/android/gms/ads/internal/bq;Lcom/google/android/gms/internal/ahr;)V

    return-object v12
.end method

.method static synthetic a(Lcom/google/android/gms/internal/nl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/nl;->b:Ljava/lang/Object;

    return-object p0
.end method

.method private final a(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/nl;->o:Ljava/lang/Boolean;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->i()Lcom/google/android/gms/internal/ez;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ez;->a(Ljava/lang/Boolean;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/nl;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/nl;->y:I

    return p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/nl;)V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nl;->B()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/nl;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/fm;->e(Ljava/lang/String;)V

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

.method private final d(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/common/util/i;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/internal/nl;->N()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->i()Lcom/google/android/gms/internal/ez;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ez;->i()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/nl;->o:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/google/android/gms/internal/nl;->o:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    :try_start_1
    const-string v2, "(function(){})()"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/nl;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/nl;->a(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :try_start_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/nl;->a(Ljava/lang/Boolean;)V

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/nl;->N()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nl;->B()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/nl;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_2

    :cond_2
    const-string p1, "The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/fm;->e(Ljava/lang/String;)V

    :goto_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_3
    const-string v0, "javascript:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nl;->c(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "javascript:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nl;->c(Ljava/lang/String;)V

    return-void
.end method

.method private final f(Z)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "isVisible"

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onAdVisibilityChanged"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/nl;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/nl;->p:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final B()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/nl;->l:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final C()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Destroying WebView!"

    invoke-static {v1}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/nl;->R()V

    sget-object v1, Lcom/google/android/gms/internal/gv;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/nn;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/nn;-><init>(Lcom/google/android/gms/internal/nl;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final D()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/nl;->q:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final E()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/nl;->r:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final F()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/nl;->x:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->G:Lcom/google/android/gms/internal/ja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ja;->a()V

    return-void
.end method

.method public final H()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->B:Lcom/google/android/gms/internal/amk;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->C:Lcom/google/android/gms/internal/aml;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aml;->a()Lcom/google/android/gms/internal/amm;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/amf;->a(Lcom/google/android/gms/internal/amm;)Lcom/google/android/gms/internal/amk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/nl;->B:Lcom/google/android/gms/internal/amk;

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->C:Lcom/google/android/gms/internal/aml;

    const-string v1, "native:view_load"

    iget-object v2, p0, Lcom/google/android/gms/internal/nl;->B:Lcom/google/android/gms/internal/amk;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/aml;->a(Ljava/lang/String;Lcom/google/android/gms/internal/amk;)V

    :cond_0
    return-void
.end method

.method public final I()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final J()Lcom/google/android/gms/internal/anj;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/nl;->w:Lcom/google/android/gms/internal/anj;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final K()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/nl;->setBackgroundColor(I)V

    return-void
.end method

.method public final L()V
    .locals 1

    const-string v0, "Cannot add text view to inner AdWebView"

    invoke-static {v0}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a()Lcom/google/android/gms/internal/lt;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)V
    .locals 5

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->C:Lcom/google/android/gms/internal/aml;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aml;->a()Lcom/google/android/gms/internal/amm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/nl;->A:Lcom/google/android/gms/internal/amk;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "aebb2"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/amf;->a(Lcom/google/android/gms/internal/amm;Lcom/google/android/gms/internal/amk;[Ljava/lang/String;)Z

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/nl;->O()V

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->C:Lcom/google/android/gms/internal/aml;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aml;->a()Lcom/google/android/gms/internal/amm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->C:Lcom/google/android/gms/internal/aml;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aml;->a()Lcom/google/android/gms/internal/amm;

    move-result-object v0

    const-string v1, "close_type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/amm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "closetype"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "version"

    iget-object v1, p0, Lcom/google/android/gms/internal/nl;->d:Lcom/google/android/gms/internal/jo;

    iget-object v1, v1, Lcom/google/android/gms/internal/jo;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onhide"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/nl;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->a:Lcom/google/android/gms/internal/oo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/oo;->setBaseContext(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/nl;->G:Lcom/google/android/gms/internal/ja;

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->a:Lcom/google/android/gms/internal/oo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/oo;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ja;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->g:Lcom/google/android/gms/internal/mw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mw;->a(Lcom/google/android/gms/ads/internal/overlay/c;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/nl;->h:Lcom/google/android/gms/ads/internal/overlay/d;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/afp;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p1, Lcom/google/android/gms/internal/afp;->a:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/nl;->u:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p1, p1, Lcom/google/android/gms/internal/afp;->a:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nl;->f(Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/anj;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/nl;->w:Lcom/google/android/gms/internal/anj;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/np;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/nl;->t:Lcom/google/android/gms/internal/np;

    if-eqz v1, :cond_0

    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    invoke-static {p1}, Lcom/google/android/gms/internal/fm;->c(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/nl;->t:Lcom/google/android/gms/internal/np;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/oq;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/nl;->i:Lcom/google/android/gms/internal/oq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nl;->requestLayout()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->i()Lcom/google/android/gms/internal/ez;

    move-result-object v1

    const-string v2, "AdWebViewImpl.loadUrlUnsafe"

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ez;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v1, "Could not call loadUrl. "

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/fm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/aa<",
            "-",
            "Lcom/google/android/gms/internal/mv;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->g:Lcom/google/android/gms/internal/mw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->g:Lcom/google/android/gms/internal/mw;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mw;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->e()Lcom/google/android/gms/internal/gv;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/gv;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/nl;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    const-string p1, "Could not convert parameters to JSON."

    invoke-static {p1}, Lcom/google/android/gms/internal/fm;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(window.AFMA_ReceiveMessage || function() {})(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Dispatching AFMA event: "

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/fm;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nl;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->g:Lcom/google/android/gms/internal/mw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mw;->a(Z)V

    return-void
.end method

.method public final a(ZI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->g:Lcom/google/android/gms/internal/mw;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mw;->a(ZI)V

    return-void
.end method

.method public final a(ZILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->g:Lcom/google/android/gms/internal/mw;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mw;->a(ZILjava/lang/String;)V

    return-void
.end method

.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->g:Lcom/google/android/gms/internal/mw;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/mw;->a(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/np;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/nl;->t:Lcom/google/android/gms/internal/np;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/nl;->p:I

    iget-object p1, p0, Lcom/google/android/gms/internal/nl;->h:Lcom/google/android/gms/ads/internal/overlay/d;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/nl;->h:Lcom/google/android/gms/ads/internal/overlay/d;

    iget v1, p0, Lcom/google/android/gms/internal/nl;->p:I

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/overlay/d;->a(I)V

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

.method public final b(Lcom/google/android/gms/ads/internal/overlay/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/nl;->E:Lcom/google/android/gms/ads/internal/overlay/d;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->b:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, ""

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/nl;->s:Ljava/lang/String;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/aa<",
            "-",
            "Lcom/google/android/gms/internal/mv;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->g:Lcom/google/android/gms/internal/mw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->g:Lcom/google/android/gms/internal/mw;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mw;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nl;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/nl;->m:Z

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/nl;->m:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/nl;->P()V

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/avr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/avr;-><init>(Lcom/google/android/gms/internal/mv;)V

    if-eqz p1, :cond_1

    const-string p1, "expanded"

    goto :goto_1

    :cond_1
    const-string p1, "default"

    :goto_1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/avr;->c(Ljava/lang/String;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Lcom/google/android/gms/internal/amk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->A:Lcom/google/android/gms/internal/amk;

    return-object v0
.end method

.method public final c(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/nl;->h:Lcom/google/android/gms/ads/internal/overlay/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/nl;->h:Lcom/google/android/gms/ads/internal/overlay/d;

    iget-object v2, p0, Lcom/google/android/gms/internal/nl;->g:Lcom/google/android/gms/internal/mw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mw;->b()Z

    move-result v2

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/ads/internal/overlay/d;->a(ZZ)V

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/nl;->k:Z

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

.method public final d()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->a:Lcom/google/android/gms/internal/oo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/oo;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/nl;->q:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final destroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/nl;->T()V

    iget-object v1, p0, Lcom/google/android/gms/internal/nl;->G:Lcom/google/android/gms/internal/ja;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ja;->b()V

    iget-object v1, p0, Lcom/google/android/gms/internal/nl;->h:Lcom/google/android/gms/ads/internal/overlay/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/nl;->h:Lcom/google/android/gms/ads/internal/overlay/d;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/d;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/nl;->h:Lcom/google/android/gms/ads/internal/overlay/d;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/d;->k()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/nl;->h:Lcom/google/android/gms/ads/internal/overlay/d;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/nl;->g:Lcom/google/android/gms/internal/mw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mw;->l()V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/nl;->l:Z

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->x()Lcom/google/android/gms/internal/mm;

    invoke-static {p0}, Lcom/google/android/gms/internal/mm;->a(Lcom/google/android/gms/internal/mc;)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/nl;->S()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/nl;->l:Z

    const-string v1, "Initiating WebView self destruct sequence in 3..."

    invoke-static {v1}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/nl;->g:Lcom/google/android/gms/internal/mw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mw;->g()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Lcom/google/android/gms/ads/internal/bq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->f:Lcom/google/android/gms/ads/internal/bq;

    return-object v0
.end method

.method public final e(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/nl;->x:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/nl;->x:I

    iget p1, p0, Lcom/google/android/gms/internal/nl;->x:I

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/nl;->h:Lcom/google/android/gms/ads/internal/overlay/d;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/nl;->h:Lcom/google/android/gms/ads/internal/overlay/d;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/d;->q()V

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

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nl;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/fm;->e(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nl;->s()Lcom/google/android/gms/ads/internal/overlay/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/d;->p()V

    :cond_0
    return-void
.end method

.method public final f_()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/nl;->r:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/nl;->e:Lcom/google/android/gms/ads/internal/an;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/nl;->e:Lcom/google/android/gms/ads/internal/an;

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/an;->f_()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final finalize()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/nl;->l:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/nl;->g:Lcom/google/android/gms/internal/mw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mw;->l()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->x()Lcom/google/android/gms/internal/mm;

    invoke-static {p0}, Lcom/google/android/gms/internal/mm;->a(Lcom/google/android/gms/internal/mc;)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/nl;->S()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/nl;->R()V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_1
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final g_()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/nl;->r:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/nl;->e:Lcom/google/android/gms/ads/internal/an;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/nl;->e:Lcom/google/android/gms/ads/internal/an;

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/an;->g_()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/nl;->s:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Lcom/google/android/gms/internal/aml;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->C:Lcom/google/android/gms/internal/aml;

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/jo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->d:Lcom/google/android/gms/internal/jo;

    return-object v0
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nl;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nl;->B()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/fm;->e(Ljava/lang/String;)V

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

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nl;->B()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/fm;->e(Ljava/lang/String;)V

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

.method public final loadUrl(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nl;->B()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->i()Lcom/google/android/gms/internal/ez;

    move-result-object v1

    const-string v2, "AdWebViewImpl.loadUrl"

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ez;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v1, "Could not call loadUrl. "

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/fm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string p1, "The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/fm;->e(Ljava/lang/String;)V

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

.method public final m()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nl;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final n()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method public final o()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/nl;->O()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "version"

    iget-object v2, p0, Lcom/google/android/gms/internal/nl;->d:Lcom/google/android/gms/internal/jo;

    iget-object v2, v2, Lcom/google/android/gms/internal/jo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/nl;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nl;->B()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/nl;->G:Lcom/google/android/gms/internal/ja;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ja;->c()V

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/nl;->u:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/nl;->g:Lcom/google/android/gms/internal/mw;

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/nl;->g:Lcom/google/android/gms/internal/mw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mw;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v1, p0, Lcom/google/android/gms/internal/nl;->v:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/nl;->g:Lcom/google/android/gms/internal/mw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mw;->d()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->y()Lcom/google/android/gms/internal/kz;

    if-nez p0, :cond_1

    throw v2

    :cond_1
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/kz;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/nl;->g:Lcom/google/android/gms/internal/mw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mw;->e()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->y()Lcom/google/android/gms/internal/kz;

    if-nez p0, :cond_3

    throw v2

    :cond_3
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/kz;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_4
    iput-boolean v3, p0, Lcom/google/android/gms/internal/nl;->v:Z

    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/nl;->M()Z

    move v1, v3

    :cond_6
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/nl;->f(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final onDetachedFromWindow()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nl;->B()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/nl;->G:Lcom/google/android/gms/internal/ja;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ja;->d()V

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/nl;->v:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/nl;->g:Lcom/google/android/gms/internal/mw;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/nl;->g:Lcom/google/android/gms/internal/mw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mw;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nl;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nl;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/nl;->g:Lcom/google/android/gms/internal/mw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mw;->d()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->g()Lcom/google/android/gms/internal/hb;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nl;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/hb;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/nl;->g:Lcom/google/android/gms/internal/mw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mw;->e()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nl;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/nl;->v:Z

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/nl;->f(Z)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->e()Lcom/google/android/gms/internal/gv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nl;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/gv;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/16 p2, 0x33

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p2, p3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Couldn\'t find an Activity to view url/mimetype: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/fm;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nl;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nl;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/nl;->g:Lcom/google/android/gms/internal/mw;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/nl;->g:Lcom/google/android/gms/internal/mw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mw;->m()Lcom/google/android/gms/internal/ne;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/nl;->g:Lcom/google/android/gms/internal/mw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mw;->m()Lcom/google/android/gms/internal/ne;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ne;->a()V

    :cond_2
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/alz;->ar:Lcom/google/android/gms/internal/alo;

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->f()Lcom/google/android/gms/internal/alx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/alx;->a(Lcom/google/android/gms/internal/alo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    const/4 v4, -0x1

    if-lez v3, :cond_0

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/nl;->canScrollVertically(I)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    cmpg-float v0, v0, v2

    const/4 v3, 0x1

    if-gez v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/nl;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    cmpl-float v0, v1, v2

    if-lez v0, :cond_2

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/nl;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    cmpg-float v0, v1, v2

    if-gez v0, :cond_4

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/nl;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onGlobalLayout()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/nl;->M()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nl;->s()Lcom/google/android/gms/ads/internal/overlay/d;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/d;->o()V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nl;->B()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2, v2}, Lcom/google/android/gms/internal/nl;->setMeasuredDimension(II)V

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nl;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_14

    iget-boolean v1, p0, Lcom/google/android/gms/internal/nl;->m:Z

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/google/android/gms/internal/nl;->i:Lcom/google/android/gms/internal/oq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/oq;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/nl;->i:Lcom/google/android/gms/internal/oq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/oq;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nl;->b()Lcom/google/android/gms/internal/np;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/np;->e()F

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    cmpl-float v2, v1, v2

    if-nez v2, :cond_3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    monitor-exit v0

    return-void

    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v2, p2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    int-to-float v3, p1

    div-float/2addr v3, v1

    float-to-int v3, v3

    if-nez p2, :cond_4

    if-eqz v3, :cond_4

    int-to-float p2, v3

    mul-float/2addr p2, v1

    float-to-int v2, p2

    move p2, v3

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    if-eqz v2, :cond_5

    int-to-float p1, v2

    div-float/2addr p1, v1

    float-to-int v3, p1

    move p1, v2

    :cond_5
    :goto_1
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/nl;->setMeasuredDimension(II)V

    monitor-exit v0

    return-void

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/nl;->i:Lcom/google/android/gms/internal/oq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/oq;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/google/android/gms/internal/alz;->bW:Lcom/google/android/gms/internal/alo;

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->f()Lcom/google/android/gms/internal/alx;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/alx;->a(Lcom/google/android/gms/internal/alo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Lcom/google/android/gms/common/util/i;->c()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    const-string v1, "/contentHeight"

    new-instance v2, Lcom/google/android/gms/internal/nm;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/nm;-><init>(Lcom/google/android/gms/internal/nl;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/nl;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v1, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/nl;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/nl;->a:Lcom/google/android/gms/internal/oo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/oo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v2, p0, Lcom/google/android/gms/internal/nl;->y:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget p2, p0, Lcom/google/android/gms/internal/nl;->y:I

    int-to-float p2, p2

    mul-float/2addr p2, v1

    float-to-int p2, p2

    goto :goto_2

    :cond_8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/nl;->setMeasuredDimension(II)V

    monitor-exit v0

    return-void

    :cond_9
    :goto_3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    monitor-exit v0

    return-void

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/nl;->i:Lcom/google/android/gms/internal/oq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/oq;->d()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object p2, p0, Lcom/google/android/gms/internal/nl;->M:Landroid/view/WindowManager;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/nl;->setMeasuredDimension(II)V

    monitor-exit v0

    return-void

    :cond_b
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    if-eq v1, v5, :cond_d

    if-ne v1, v4, :cond_c

    goto :goto_4

    :cond_c
    move v1, v6

    goto :goto_5

    :cond_d
    :goto_4
    move v1, p1

    :goto_5
    if-eq v3, v5, :cond_e

    if-ne v3, v4, :cond_f

    :cond_e
    move v6, p2

    :cond_f
    iget-object v3, p0, Lcom/google/android/gms/internal/nl;->i:Lcom/google/android/gms/internal/oq;

    iget v3, v3, Lcom/google/android/gms/internal/oq;->b:I

    const/16 v4, 0x8

    if-gt v3, v1, :cond_12

    iget-object v1, p0, Lcom/google/android/gms/internal/nl;->i:Lcom/google/android/gms/internal/oq;

    iget v1, v1, Lcom/google/android/gms/internal/oq;->a:I

    if-le v1, v6, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nl;->getVisibility()I

    move-result p1

    if-eq p1, v4, :cond_11

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/nl;->setVisibility(I)V

    :cond_11
    iget-object p1, p0, Lcom/google/android/gms/internal/nl;->i:Lcom/google/android/gms/internal/oq;

    iget p1, p1, Lcom/google/android/gms/internal/oq;->b:I

    iget-object p2, p0, Lcom/google/android/gms/internal/nl;->i:Lcom/google/android/gms/internal/oq;

    iget p2, p2, Lcom/google/android/gms/internal/oq;->a:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/nl;->setMeasuredDimension(II)V

    goto :goto_7

    :cond_12
    :goto_6
    iget-object v1, p0, Lcom/google/android/gms/internal/nl;->a:Lcom/google/android/gms/internal/oo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/oo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iget-object v3, p0, Lcom/google/android/gms/internal/nl;->i:Lcom/google/android/gms/internal/oq;

    iget v3, v3, Lcom/google/android/gms/internal/oq;->b:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    float-to-int v3, v3

    iget-object v5, p0, Lcom/google/android/gms/internal/nl;->i:Lcom/google/android/gms/internal/oq;

    iget v5, v5, Lcom/google/android/gms/internal/oq;->a:I

    int-to-float v5, v5

    div-float/2addr v5, v1

    float-to-int v5, v5

    int-to-float p1, p1

    div-float/2addr p1, v1

    float-to-int p1, p1

    int-to-float p2, p2

    div-float/2addr p2, v1

    float-to-int p2, p2

    const/16 v1, 0x67

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Not enough space to show ad. Needs "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " dp, but only has "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dp."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/fm;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nl;->getVisibility()I

    move-result p1

    if-eq p1, v4, :cond_13

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/nl;->setVisibility(I)V

    :cond_13
    invoke-virtual {p0, v2, v2}, Lcom/google/android/gms/internal/nl;->setMeasuredDimension(II)V

    :goto_7
    monitor-exit v0

    return-void

    :cond_14
    :goto_8
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onPause()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nl;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not pause webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nl;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not resume webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->g:Lcom/google/android/gms/internal/mw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mw;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/nl;->w:Lcom/google/android/gms/internal/anj;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/nl;->w:Lcom/google/android/gms/internal/anj;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/anj;->a(Landroid/view/MotionEvent;)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->c:Lcom/google/android/gms/internal/rc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->c:Lcom/google/android/gms/internal/rc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/rc;->a(Landroid/view/MotionEvent;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nl;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->z:Lcom/google/android/gms/internal/amk;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->C:Lcom/google/android/gms/internal/aml;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aml;->a()Lcom/google/android/gms/internal/amm;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/nl;->A:Lcom/google/android/gms/internal/amk;

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "aes2"

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/amf;->a(Lcom/google/android/gms/internal/amm;Lcom/google/android/gms/internal/amk;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->C:Lcom/google/android/gms/internal/aml;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aml;->a()Lcom/google/android/gms/internal/amm;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/amf;->a(Lcom/google/android/gms/internal/amm;)Lcom/google/android/gms/internal/amk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/nl;->z:Lcom/google/android/gms/internal/amk;

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->C:Lcom/google/android/gms/internal/aml;

    const-string v2, "native:view_show"

    iget-object v3, p0, Lcom/google/android/gms/internal/nl;->z:Lcom/google/android/gms/internal/amk;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/aml;->a(Ljava/lang/String;Lcom/google/android/gms/internal/amk;)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "version"

    iget-object v2, p0, Lcom/google/android/gms/internal/nl;->d:Lcom/google/android/gms/internal/jo;

    iget-object v2, v2, Lcom/google/android/gms/internal/jo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onshow"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/nl;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final q()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "app_muted"

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->e()Lcom/google/android/gms/internal/gv;

    invoke-static {}, Lcom/google/android/gms/internal/gv;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_volume"

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->e()Lcom/google/android/gms/internal/gv;

    invoke-static {}, Lcom/google/android/gms/internal/gv;->c()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device_volume"

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->e()Lcom/google/android/gms/internal/gv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/gv;->j(Landroid/content/Context;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "volume"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/nl;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final r()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->a:Lcom/google/android/gms/internal/oo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/oo;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/google/android/gms/ads/internal/overlay/d;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/nl;->h:Lcom/google/android/gms/ads/internal/overlay/d;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nl;->D:Ljava/lang/ref/WeakReference;

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    instance-of v0, p1, Lcom/google/android/gms/internal/mw;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/mw;

    iput-object p1, p0, Lcom/google/android/gms/internal/nl;->g:Lcom/google/android/gms/internal/mw;

    :cond_0
    return-void
.end method

.method public final stopLoading()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nl;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not stop loading webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t()Lcom/google/android/gms/ads/internal/overlay/d;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/nl;->E:Lcom/google/android/gms/ads/internal/overlay/d;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final u()Lcom/google/android/gms/internal/oq;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/nl;->i:Lcom/google/android/gms/internal/oq;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/nl;->j:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final w()Lcom/google/android/gms/internal/mw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->g:Lcom/google/android/gms/internal/mw;

    return-object v0
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/nl;->k:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final y()Lcom/google/android/gms/internal/rc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->c:Lcom/google/android/gms/internal/rc;

    return-object v0
.end method

.method public final z()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/nl;->m:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
