.class public final Lcom/google/android/gms/internal/axk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayn;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/rc;

.field private final d:Lcom/google/android/gms/internal/ev;

.field private final e:Lcom/google/android/gms/internal/amm;

.field private final f:Lcom/google/android/gms/ads/internal/ac;

.field private g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private i:Lcom/google/android/gms/internal/is;

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/rc;Lcom/google/android/gms/internal/ev;Lcom/google/android/gms/internal/amm;Lcom/google/android/gms/ads/internal/ac;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/axk;->a:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/axk;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/axk;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/axk;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/axk;->c:Lcom/google/android/gms/internal/rc;

    iput-object p3, p0, Lcom/google/android/gms/internal/axk;->d:Lcom/google/android/gms/internal/ev;

    iput-object p4, p0, Lcom/google/android/gms/internal/axk;->e:Lcom/google/android/gms/internal/amm;

    iput-object p5, p0, Lcom/google/android/gms/internal/axk;->f:Lcom/google/android/gms/ads/internal/ac;

    new-instance p1, Lcom/google/android/gms/internal/is;

    const-wide/16 p2, 0xc8

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/is;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/axk;->i:Lcom/google/android/gms/internal/is;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/axk;Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/axk;->a(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/mv;",
            ">;)",
            "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/axk;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/axq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/axq;-><init>(Lcom/google/android/gms/internal/axk;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/axk;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/axk;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/axk;)Lcom/google/android/gms/ads/internal/ac;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/axk;->f:Lcom/google/android/gms/ads/internal/ac;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/axk;Lcom/google/android/gms/internal/mv;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/axk;->a(Lcom/google/android/gms/internal/mv;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/axk;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/axk;->a(Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/mv;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/gms/internal/mv;->w()Lcom/google/android/gms/internal/mw;

    move-result-object p1

    const-string v0, "/video"

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/k;->l:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mw;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v0, "/videoMeta"

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/k;->m:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mw;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v0, "/precache"

    new-instance v1, Lcom/google/android/gms/internal/ms;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ms;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mw;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v0, "/delayPageLoaded"

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/k;->p:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mw;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v0, "/instrument"

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/k;->n:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mw;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v0, "/log"

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/k;->g:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mw;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v0, "/videoClicked"

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/k;->h:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mw;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v0, "/trackActiveViewUnit"

    new-instance v1, Lcom/google/android/gms/internal/axo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/axo;-><init>(Lcom/google/android/gms/internal/axk;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mw;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v0, "/untrackActiveViewUnit"

    new-instance v1, Lcom/google/android/gms/internal/axp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/axp;-><init>(Lcom/google/android/gms/internal/axk;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mw;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    return-void
.end method

.method private final a(Ljava/lang/ref/WeakReference;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/mv;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mv;

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    if-nez p1, :cond_1

    throw v0

    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/axk;->i:Lcom/google/android/gms/internal/is;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/is;->a()Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    if-nez p1, :cond_4

    throw v0

    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->a()Lcom/google/android/gms/internal/jb;

    iget-object v1, p0, Lcom/google/android/gms/internal/axk;->b:Landroid/content/Context;

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/jb;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->a()Lcom/google/android/gms/internal/jb;

    iget-object v2, p0, Lcom/google/android/gms/internal/axk;->b:Landroid/content/Context;

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/jb;->b(Landroid/content/Context;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/axk;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v4, p0, Lcom/google/android/gms/internal/axk;->j:I

    if-ne v4, v1, :cond_5

    iget v4, p0, Lcom/google/android/gms/internal/axk;->k:I

    if-eq v4, v0, :cond_6

    :cond_5
    iput v1, p0, Lcom/google/android/gms/internal/axk;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/axk;->k:I

    invoke-interface {p1}, Lcom/google/android/gms/internal/mv;->w()Lcom/google/android/gms/internal/mw;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/internal/axk;->j:I

    iget v1, p0, Lcom/google/android/gms/internal/axk;->k:I

    xor-int/2addr p2, v3

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mw;->a(IIZ)V

    :cond_6
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_7
    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/axk;Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/axk;->b(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/mv;",
            ">;)",
            "Landroid/view/ViewTreeObserver$OnScrollChangedListener;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/axk;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/axs;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/axs;-><init>(Lcom/google/android/gms/internal/axk;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/axk;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/axk;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-object p1
.end method


# virtual methods
.method final a()Lcom/google/android/gms/internal/mv;
    .locals 12

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->f()Lcom/google/android/gms/internal/nf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/axk;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/oq;->a()Lcom/google/android/gms/internal/oq;

    move-result-object v2

    const-string v3, "native-video"

    iget-object v6, p0, Lcom/google/android/gms/internal/axk;->c:Lcom/google/android/gms/internal/rc;

    iget-object v4, p0, Lcom/google/android/gms/internal/axk;->d:Lcom/google/android/gms/internal/ev;

    iget-object v4, v4, Lcom/google/android/gms/internal/ev;->a:Lcom/google/android/gms/internal/v;

    iget-object v7, v4, Lcom/google/android/gms/internal/v;->k:Lcom/google/android/gms/internal/jo;

    iget-object v8, p0, Lcom/google/android/gms/internal/axk;->e:Lcom/google/android/gms/internal/amm;

    iget-object v4, p0, Lcom/google/android/gms/internal/axk;->f:Lcom/google/android/gms/ads/internal/ac;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/a;->h()Lcom/google/android/gms/ads/internal/bq;

    move-result-object v10

    iget-object v4, p0, Lcom/google/android/gms/internal/axk;->d:Lcom/google/android/gms/internal/ev;

    iget-object v11, v4, Lcom/google/android/gms/internal/ev;->i:Lcom/google/android/gms/internal/ahr;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/internal/nf;->a(Landroid/content/Context;Lcom/google/android/gms/internal/oq;Ljava/lang/String;ZZLcom/google/android/gms/internal/rc;Lcom/google/android/gms/internal/jo;Lcom/google/android/gms/internal/amm;Lcom/google/android/gms/ads/internal/an;Lcom/google/android/gms/ads/internal/bq;Lcom/google/android/gms/internal/ahr;)Lcom/google/android/gms/internal/mv;

    move-result-object v0

    return-object v0
.end method
