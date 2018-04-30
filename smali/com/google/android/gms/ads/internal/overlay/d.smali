.class public final Lcom/google/android/gms/ads/internal/overlay/d;
.super Lcom/google/android/gms/internal/avv;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/t;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayn;
.end annotation


# static fields
.field private static b:I


# instance fields
.field a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field private final c:Landroid/app/Activity;

.field private d:Lcom/google/android/gms/internal/mv;

.field private e:Lcom/google/android/gms/ads/internal/overlay/i;

.field private f:Lcom/google/android/gms/ads/internal/overlay/o;

.field private g:Z

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private j:Z

.field private k:Z

.field private l:Lcom/google/android/gms/ads/internal/overlay/h;

.field private m:Z

.field private n:I

.field private final o:Ljava/lang/Object;

.field private p:Ljava/lang/Runnable;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/gms/ads/internal/overlay/d;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/avv;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->g:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->j:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->k:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->m:Z

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->n:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->o:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->s:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->t:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->u:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/overlay/d;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    return-object p0
.end method

.method private final a(Z)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/alz;->cI:Lcom/google/android/gms/internal/alo;

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->f()Lcom/google/android/gms/internal/alx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/alx;->a(Lcom/google/android/gms/internal/alo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/p;

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/overlay/p;-><init>()V

    const/16 v2, 0x32

    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/p;->e:I

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput v3, v1, Lcom/google/android/gms/ads/internal/overlay/p;->a:I

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    iput v3, v1, Lcom/google/android/gms/ads/internal/overlay/p;->b:I

    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/p;->c:I

    iput v0, v1, Lcom/google/android/gms/ads/internal/overlay/p;->d:I

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/o;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/gms/ads/internal/overlay/o;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/p;Lcom/google/android/gms/ads/internal/overlay/t;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->f:Lcom/google/android/gms/ads/internal/overlay/o;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz p1, :cond_2

    const/16 v1, 0xb

    goto :goto_2

    :cond_2
    const/16 v1, 0x9

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Z

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/d;->a(ZZ)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->l:Lcom/google/android/gms/ads/internal/overlay/h;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->f:Lcom/google/android/gms/ads/internal/overlay/o;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/ads/internal/overlay/h;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final b(Z)V
    .locals 20

    move-object/from16 v1, p0

    iget-boolean v3, v1, Lcom/google/android/gms/ads/internal/overlay/d;->r:Z

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    invoke-virtual {v3, v4}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/g;

    const-string v3, "Invalid activity, no window available."

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/overlay/g;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/util/i;->h()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lcom/google/android/gms/internal/alz;->cG:Lcom/google/android/gms/internal/alo;

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->f()Lcom/google/android/gms/internal/alx;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/alx;->a(Lcom/google/android/gms/internal/alo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->e()Lcom/google/android/gms/internal/gv;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/gv;->a(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result v5

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/p;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/p;

    iget-boolean v6, v6, Lcom/google/android/gms/ads/internal/p;->b:Z

    if-eqz v6, :cond_3

    move v6, v4

    goto :goto_1

    :cond_3
    move v6, v7

    :goto_1
    iget-boolean v8, v1, Lcom/google/android/gms/ads/internal/overlay/d;->k:Z

    if-eqz v8, :cond_4

    if-eqz v6, :cond_5

    :cond_4
    if-eqz v5, :cond_5

    const/16 v5, 0x400

    invoke-virtual {v3, v5, v5}, Landroid/view/Window;->setFlags(II)V

    sget-object v5, Lcom/google/android/gms/internal/alz;->aD:Lcom/google/android/gms/internal/alo;

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->f()Lcom/google/android/gms/internal/alx;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/alx;->a(Lcom/google/android/gms/internal/alo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/google/android/gms/common/util/i;->e()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/p;

    if-eqz v5, :cond_5

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/p;

    iget-boolean v5, v5, Lcom/google/android/gms/ads/internal/p;->f:Z

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    const/16 v6, 0x1002

    invoke-virtual {v5, v6}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_5
    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/mv;

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/mv;

    invoke-interface {v5}, Lcom/google/android/gms/internal/mv;->w()Lcom/google/android/gms/internal/mw;

    move-result-object v5

    goto :goto_2

    :cond_6
    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mw;->b()Z

    move-result v5

    goto :goto_3

    :cond_7
    move v5, v7

    :goto_3
    iput-boolean v7, v1, Lcom/google/android/gms/ads/internal/overlay/d;->m:Z

    if-eqz v5, :cond_a

    iget-object v8, v1, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v8, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->g()Lcom/google/android/gms/internal/hb;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/hb;->a()I

    move-result v9

    if-ne v8, v9, :cond_9

    iget-object v8, v1, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    if-ne v8, v4, :cond_8

    :goto_4
    move v7, v4

    :cond_8
    iput-boolean v7, v1, Lcom/google/android/gms/ads/internal/overlay/d;->m:Z

    goto :goto_5

    :cond_9
    iget-object v8, v1, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v8, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->g()Lcom/google/android/gms/internal/hb;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/hb;->b()I

    move-result v9

    if-ne v8, v9, :cond_a

    iget-object v8, v1, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_8

    goto :goto_4

    :cond_a
    :goto_5
    iget-boolean v7, v1, Lcom/google/android/gms/ads/internal/overlay/d;->m:Z

    const/16 v8, 0x2e

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Delay onShow to next orientation change: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/fm;->b(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    invoke-virtual {v1, v7}, Lcom/google/android/gms/ads/internal/overlay/d;->a(I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->g()Lcom/google/android/gms/internal/hb;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/hb;->a(Landroid/view/Window;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "Hardware acceleration on the AdActivity window enabled."

    invoke-static {v3}, Lcom/google/android/gms/internal/fm;->b(Ljava/lang/String;)V

    :cond_b
    iget-boolean v3, v1, Lcom/google/android/gms/ads/internal/overlay/d;->k:Z

    if-nez v3, :cond_c

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/d;->l:Lcom/google/android/gms/ads/internal/overlay/h;

    const/high16 v7, -0x1000000

    :goto_6
    invoke-virtual {v3, v7}, Lcom/google/android/gms/ads/internal/overlay/h;->setBackgroundColor(I)V

    goto :goto_7

    :cond_c
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/d;->l:Lcom/google/android/gms/ads/internal/overlay/h;

    sget v7, Lcom/google/android/gms/ads/internal/overlay/d;->b:I

    goto :goto_6

    :goto_7
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/d;->l:Lcom/google/android/gms/ads/internal/overlay/h;

    invoke-virtual {v3, v7}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iput-boolean v4, v1, Lcom/google/android/gms/ads/internal/overlay/d;->r:Z

    if-eqz p1, :cond_13

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->f()Lcom/google/android/gms/internal/nf;

    move-result-object v8

    iget-object v9, v1, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/mv;

    if-eqz v3, :cond_d

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/mv;

    invoke-interface {v3}, Lcom/google/android/gms/internal/mv;->u()Lcom/google/android/gms/internal/oq;

    move-result-object v3

    move-object v10, v3

    goto :goto_8

    :cond_d
    move-object v10, v6

    :goto_8
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/mv;

    if-eqz v3, :cond_e

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/mv;

    invoke-interface {v3}, Lcom/google/android/gms/internal/mv;->v()Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_9

    :cond_e
    move-object v11, v6

    :goto_9
    const/4 v12, 0x1

    const/4 v14, 0x0

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v15, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lcom/google/android/gms/internal/jo;

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/mv;

    if-eqz v3, :cond_f

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/mv;

    invoke-interface {v3}, Lcom/google/android/gms/internal/mv;->e()Lcom/google/android/gms/ads/internal/bq;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_a

    :cond_f
    move-object/from16 v18, v6

    :goto_a
    invoke-static {}, Lcom/google/android/gms/internal/ahr;->a()Lcom/google/android/gms/internal/ahr;

    move-result-object v19

    move v13, v5

    invoke-virtual/range {v8 .. v19}, Lcom/google/android/gms/internal/nf;->a(Landroid/content/Context;Lcom/google/android/gms/internal/oq;Ljava/lang/String;ZZLcom/google/android/gms/internal/rc;Lcom/google/android/gms/internal/jo;Lcom/google/android/gms/internal/amm;Lcom/google/android/gms/ads/internal/an;Lcom/google/android/gms/ads/internal/bq;Lcom/google/android/gms/internal/ahr;)Lcom/google/android/gms/internal/mv;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/mv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/mv;

    invoke-interface {v3}, Lcom/google/android/gms/internal/mv;->w()Lcom/google/android/gms/internal/mw;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v10, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lcom/google/android/gms/ads/internal/gmsg/i;

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v11, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lcom/google/android/gms/ads/internal/overlay/q;

    const/4 v12, 0x1

    const/4 v13, 0x0

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/mv;

    if-eqz v3, :cond_10

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/mv;

    invoke-interface {v3}, Lcom/google/android/gms/internal/mv;->w()Lcom/google/android/gms/internal/mw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mw;->a()Lcom/google/android/gms/ads/internal/br;

    move-result-object v3

    move-object v14, v3

    goto :goto_b

    :cond_10
    move-object v14, v6

    :goto_b
    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v7 .. v16}, Lcom/google/android/gms/internal/mw;->a(Lcom/google/android/gms/internal/aie;Lcom/google/android/gms/ads/internal/overlay/n;Lcom/google/android/gms/ads/internal/gmsg/i;Lcom/google/android/gms/ads/internal/overlay/q;ZLcom/google/android/gms/ads/internal/gmsg/ae;Lcom/google/android/gms/ads/internal/br;Lcom/google/android/gms/internal/avs;Lcom/google/android/gms/internal/eh;)V

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/mv;

    invoke-interface {v3}, Lcom/google/android/gms/internal/mv;->w()Lcom/google/android/gms/internal/mw;

    move-result-object v3

    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/e;

    invoke-direct {v7, v1}, Lcom/google/android/gms/ads/internal/overlay/e;-><init>(Lcom/google/android/gms/ads/internal/overlay/d;)V

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/mw;->a(Lcom/google/android/gms/internal/na;)V

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    if-eqz v3, :cond_11

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/mv;

    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    invoke-interface {v3, v7}, Lcom/google/android/gms/internal/mv;->loadUrl(Ljava/lang/String;)V

    goto :goto_c

    :cond_11
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Ljava/lang/String;

    if-eqz v3, :cond_12

    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/mv;

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v8, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v9, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Ljava/lang/String;

    const-string v10, "text/html"

    const-string v11, "UTF-8"

    const/4 v12, 0x0

    invoke-interface/range {v7 .. v12}, Lcom/google/android/gms/internal/mv;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/mv;

    if-eqz v3, :cond_14

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/mv;

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/mv;->b(Lcom/google/android/gms/ads/internal/overlay/d;)V

    goto :goto_d

    :cond_12
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/g;

    const-string v3, "No URL or HTML to display in ad overlay."

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/overlay/g;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    move-exception v0

    move-object v2, v0

    const-string v3, "Error obtaining webview."

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/fm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/g;

    const-string v3, "Could not obtain webview for the overlay."

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/overlay/g;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_13
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/mv;

    iput-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/mv;

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/mv;

    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    invoke-interface {v3, v7}, Lcom/google/android/gms/internal/mv;->a(Landroid/content/Context;)V

    :cond_14
    :goto_d
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/mv;

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/mv;->a(Lcom/google/android/gms/ads/internal/overlay/d;)V

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/mv;

    invoke-interface {v3}, Lcom/google/android/gms/internal/mv;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_16

    instance-of v7, v3, Landroid/view/ViewGroup;

    if-eqz v7, :cond_16

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/mv;

    if-nez v7, :cond_15

    throw v6

    :cond_15
    check-cast v7, Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_16
    iget-boolean v3, v1, Lcom/google/android/gms/ads/internal/overlay/d;->k:Z

    if-eqz v3, :cond_17

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/mv;

    invoke-interface {v3}, Lcom/google/android/gms/internal/mv;->K()V

    :cond_17
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/d;->l:Lcom/google/android/gms/ads/internal/overlay/h;

    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/mv;

    if-nez v7, :cond_18

    throw v6

    :cond_18
    check-cast v7, Landroid/view/View;

    const/4 v6, -0x1

    invoke-virtual {v3, v7, v6, v6}, Lcom/google/android/gms/ads/internal/overlay/h;->addView(Landroid/view/View;II)V

    if-nez p1, :cond_19

    iget-boolean v2, v1, Lcom/google/android/gms/ads/internal/overlay/d;->m:Z

    if-nez v2, :cond_19

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/ads/internal/overlay/d;->s()V

    :cond_19
    invoke-direct {v1, v5}, Lcom/google/android/gms/ads/internal/overlay/d;->a(Z)V

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/mv;

    invoke-interface {v2}, Lcom/google/android/gms/internal/mv;->x()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/ads/internal/overlay/d;->a(ZZ)V

    :cond_1a
    return-void
.end method

.method private final r()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->s:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/mv;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->n:I

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/mv;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mv;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->q:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/mv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/mv;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/f;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/overlay/f;-><init>(Lcom/google/android/gms/ads/internal/overlay/d;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->p:Ljava/lang/Runnable;

    sget-object v1, Lcom/google/android/gms/internal/gv;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/d;->p:Ljava/lang/Runnable;

    sget-object v3, Lcom/google/android/gms/internal/alz;->aC:Lcom/google/android/gms/internal/alo;

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

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/d;->n()V

    :cond_3
    return-void
.end method

.method private final s()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mv;->p()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->n:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/d;->j:Z

    const/4 v2, 0x3

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-nez v3, :cond_1

    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/g;

    const-string v0, "Could not get info for ad overlay."

    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lcom/google/android/gms/internal/jo;

    iget v3, v3, Lcom/google/android/gms/internal/jo;->c:I

    const v4, 0x7270e0

    if-le v3, v4, :cond_2

    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/d;->n:I

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "shouldCallOnOverlayOpened"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/d;->u:Z

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/p;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/p;

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/p;->a:Z

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/d;->k:Z

    goto :goto_1

    :cond_4
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->k:Z

    :goto_1
    sget-object v3, Lcom/google/android/gms/internal/alz;->bE:Lcom/google/android/gms/internal/alo;

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->f()Lcom/google/android/gms/internal/alx;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/alx;->a(Lcom/google/android/gms/internal/alo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/d;->k:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/p;

    iget v3, v3, Lcom/google/android/gms/ads/internal/p;->e:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/j;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/ads/internal/overlay/j;-><init>(Lcom/google/android/gms/ads/internal/overlay/d;Lcom/google/android/gms/ads/internal/overlay/e;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/fi;->h()Lcom/google/android/gms/internal/kg;

    :cond_5
    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/n;

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->u:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/n;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/n;->f()V

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    if-eq p1, v1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lcom/google/android/gms/internal/aie;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lcom/google/android/gms/internal/aie;

    invoke-interface {p1}, Lcom/google/android/gms/internal/aie;->e()V

    :cond_7
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/h;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lcom/google/android/gms/internal/jo;

    iget-object v5, v5, Lcom/google/android/gms/internal/jo;->a:Ljava/lang/String;

    invoke-direct {p1, v3, v4, v5}, Lcom/google/android/gms/ads/internal/overlay/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->l:Lcom/google/android/gms/ads/internal/overlay/h;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->l:Lcom/google/android/gms/ads/internal/overlay/h;

    const/16 v3, 0x3e8

    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/internal/overlay/h;->setId(I)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/g;

    goto :goto_2

    :pswitch_0
    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->j:Z

    if-eqz p1, :cond_8

    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/d;->n:I

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->b()Lcom/google/android/gms/ads/internal/overlay/a;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lcom/google/android/gms/ads/internal/overlay/c;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lcom/google/android/gms/ads/internal/overlay/q;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/ads/internal/overlay/a;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/c;Lcom/google/android/gms/ads/internal/overlay/q;)Z

    move-result p1

    if-nez p1, :cond_9

    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/d;->n:I

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_9
    return-void

    :pswitch_1
    invoke-direct {p0, v1}, Lcom/google/android/gms/ads/internal/overlay/d;->b(Z)V

    return-void

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/i;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/mv;

    invoke-direct {p1, v1}, Lcom/google/android/gms/ads/internal/overlay/i;-><init>(Lcom/google/android/gms/internal/mv;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->e:Lcom/google/android/gms/ads/internal/overlay/i;

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/d;->b(Z)V

    return-void

    :pswitch_3
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/d;->b(Z)V

    return-void

    :goto_2
    const-string v0, "Could not determine ad overlay type."

    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/g;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/overlay/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/g;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/fm;->e(Ljava/lang/String;)V

    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/d;->n:I

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->h:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->h:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->h:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->r:Z

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/d;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->g:Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/a/a;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/alz;->cG:Lcom/google/android/gms/internal/alo;

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->f()Lcom/google/android/gms/internal/alx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/alx;->a(Lcom/google/android/gms/internal/alo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/util/i;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/a/c;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->e()Lcom/google/android/gms/internal/gv;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/gv;->a(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result p1

    const/16 v0, 0x800

    const/16 v1, 0x400

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    return-void
.end method

.method public final a(ZZ)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/alz;->aE:Lcom/google/android/gms/internal/alo;

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->f()Lcom/google/android/gms/internal/alx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/alx;->a(Lcom/google/android/gms/internal/alo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/p;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/p;->g:Z

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    new-instance v3, Lcom/google/android/gms/internal/avr;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/mv;

    const-string v5, "useCustomClose"

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/avr;-><init>(Lcom/google/android/gms/internal/mv;Ljava/lang/String;)V

    const-string v4, "Custom close has been disabled for interstitial ads in this ad slot."

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/avr;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/d;->f:Lcom/google/android/gms/ads/internal/overlay/o;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/d;->f:Lcom/google/android/gms/ads/internal/overlay/o;

    if-eqz p2, :cond_2

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/o;->a(ZZ)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/d;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->h:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/d;->l:Lcom/google/android/gms/ads/internal/overlay/h;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->r:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->h:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->g:Z

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->n:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->n:I

    return-void
.end method

.method public final e()Z
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->n:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/mv;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mv;->D()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/mv;

    const-string v2, "onbackblocked"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/mv;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/alz;->cH:Lcom/google/android/gms/internal/alo;

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->f()Lcom/google/android/gms/internal/alx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/alx;->a(Lcom/google/android/gms/internal/alo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/mv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mv;->B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->g()Lcom/google/android/gms/internal/hb;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/mv;

    invoke-static {v0}, Lcom/google/android/gms/internal/hb;->b(Lcom/google/android/gms/internal/mv;)Z

    return-void

    :cond_0
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/fm;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->n:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->j:Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/n;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/n;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/n;->d()V

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/alz;->cH:Lcom/google/android/gms/internal/alo;

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->f()Lcom/google/android/gms/internal/alx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/alx;->a(Lcom/google/android/gms/internal/alo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/mv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mv;->B()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->g()Lcom/google/android/gms/internal/hb;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/mv;

    invoke-static {v0}, Lcom/google/android/gms/internal/hb;->b(Lcom/google/android/gms/internal/mv;)Z

    return-void

    :cond_3
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/fm;->e(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final i()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/d;->b()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/n;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/n;->c()V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/alz;->cH:Lcom/google/android/gms/internal/alo;

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->f()Lcom/google/android/gms/internal/alx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/alx;->a(Lcom/google/android/gms/internal/alo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/mv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->e:Lcom/google/android/gms/ads/internal/overlay/i;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->g()Lcom/google/android/gms/internal/hb;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/mv;

    invoke-static {v0}, Lcom/google/android/gms/internal/hb;->a(Lcom/google/android/gms/internal/mv;)Z

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/d;->r()V

    return-void
.end method

.method public final j()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/alz;->cH:Lcom/google/android/gms/internal/alo;

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->f()Lcom/google/android/gms/internal/alx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/alx;->a(Lcom/google/android/gms/internal/alo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/mv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->e:Lcom/google/android/gms/ads/internal/overlay/i;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->g()Lcom/google/android/gms/internal/hb;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/mv;

    invoke-static {v0}, Lcom/google/android/gms/internal/hb;->a(Lcom/google/android/gms/internal/mv;)Z

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/d;->r()V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/mv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->l:Lcom/google/android/gms/ads/internal/overlay/h;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/mv;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/h;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/d;->r()V

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->r:Z

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->l:Lcom/google/android/gms/ads/internal/overlay/h;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->f:Lcom/google/android/gms/ads/internal/overlay/o;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/h;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/d;->a(Z)V

    return-void
.end method

.method final n()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->t:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/mv;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->l:Lcom/google/android/gms/ads/internal/overlay/h;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/mv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    throw v2

    :cond_1
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/h;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->e:Lcom/google/android/gms/ads/internal/overlay/i;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/mv;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->e:Lcom/google/android/gms/ads/internal/overlay/i;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/i;->d:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mv;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/mv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mv;->b(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->e:Lcom/google/android/gms/ads/internal/overlay/i;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/i;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/mv;

    if-nez v1, :cond_2

    throw v2

    :cond_2
    check-cast v1, Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/d;->e:Lcom/google/android/gms/ads/internal/overlay/i;

    iget v3, v3, Lcom/google/android/gms/ads/internal/overlay/i;->a:I

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/d;->e:Lcom/google/android/gms/ads/internal/overlay/i;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/i;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/d;->e:Lcom/google/android/gms/ads/internal/overlay/i;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/mv;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mv;->a(Landroid/content/Context;)V

    :cond_4
    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/mv;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/n;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/n;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/n;->b()V

    :cond_6
    return-void
.end method

.method public final o()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->m:Z

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/d;->s()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->l:Lcom/google/android/gms/ads/internal/overlay/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/h;->a:Z

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->q:Z

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->p:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/gv;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/d;->p:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v1, Lcom/google/android/gms/internal/gv;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/d;->p:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
