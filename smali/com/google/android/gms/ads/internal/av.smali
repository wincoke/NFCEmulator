.class public final Lcom/google/android/gms/ads/internal/av;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayn;
.end annotation


# instance fields
.field A:Lcom/google/android/gms/internal/cu;

.field public B:Ljava/lang/String;

.field C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lcom/google/android/gms/internal/ff;

.field E:Landroid/view/View;

.field public F:I

.field G:Z

.field private H:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ew;",
            ">;"
        }
    .end annotation
.end field

.field private I:I

.field private J:I

.field private K:Lcom/google/android/gms/internal/is;

.field private L:Z

.field private M:Z

.field private N:Z

.field final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field final d:Lcom/google/android/gms/internal/rc;

.field public final e:Lcom/google/android/gms/internal/jo;

.field f:Lcom/google/android/gms/ads/internal/aw;

.field public g:Lcom/google/android/gms/internal/fi;

.field public h:Lcom/google/android/gms/internal/ho;

.field public i:Lcom/google/android/gms/internal/ain;

.field public j:Lcom/google/android/gms/internal/eu;

.field public k:Lcom/google/android/gms/internal/ev;

.field public l:Lcom/google/android/gms/internal/ew;

.field m:Lcom/google/android/gms/internal/ajb;

.field n:Lcom/google/android/gms/internal/aje;

.field o:Lcom/google/android/gms/internal/aju;

.field p:Lcom/google/android/gms/internal/akb;

.field q:Lcom/google/android/gms/internal/apl;

.field r:Lcom/google/android/gms/internal/apo;

.field s:Landroid/support/v4/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/k<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/apr;",
            ">;"
        }
    .end annotation
.end field

.field t:Landroid/support/v4/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/k<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/apu;",
            ">;"
        }
    .end annotation
.end field

.field u:Lcom/google/android/gms/internal/any;

.field v:Lcom/google/android/gms/internal/ali;

.field w:Lcom/google/android/gms/internal/akp;

.field x:Lcom/google/android/gms/internal/aqb;

.field y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field z:Lcom/google/android/gms/internal/amt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ain;Ljava/lang/String;Lcom/google/android/gms/internal/jo;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/av;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ain;Ljava/lang/String;Lcom/google/android/gms/internal/jo;Lcom/google/android/gms/internal/rc;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ain;Ljava/lang/String;Lcom/google/android/gms/internal/jo;Lcom/google/android/gms/internal/rc;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x0

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/av;->D:Lcom/google/android/gms/internal/ff;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/av;->E:Landroid/view/View;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/av;->F:I

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/av;->G:Z

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/av;->H:Ljava/util/HashSet;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/ads/internal/av;->I:I

    iput v1, p0, Lcom/google/android/gms/ads/internal/av;->J:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/av;->L:Z

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/av;->M:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/av;->N:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/alz;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->i()Lcom/google/android/gms/internal/ez;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ez;->e()Lcom/google/android/gms/internal/amc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/alz;->b()Ljava/util/List;

    move-result-object v0

    iget v1, p4, Lcom/google/android/gms/internal/jo;->b:I

    if-eqz v1, :cond_0

    iget v1, p4, Lcom/google/android/gms/internal/jo;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->i()Lcom/google/android/gms/internal/ez;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ez;->e()Lcom/google/android/gms/internal/amc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/amc;->a(Ljava/util/List;)V

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/av;->a:Ljava/lang/String;

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ain;->d:Z

    if-nez v0, :cond_3

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ain;->h:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p5, Lcom/google/android/gms/ads/internal/aw;

    iget-object v4, p4, Lcom/google/android/gms/internal/jo;->a:Ljava/lang/String;

    move-object v1, p5

    move-object v2, p1

    move-object v3, p3

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/aw;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/av;->f:Lcom/google/android/gms/ads/internal/aw;

    iget-object p5, p0, Lcom/google/android/gms/ads/internal/av;->f:Lcom/google/android/gms/ads/internal/aw;

    iget v0, p2, Lcom/google/android/gms/internal/ain;->f:I

    invoke-virtual {p5, v0}, Lcom/google/android/gms/ads/internal/aw;->setMinimumWidth(I)V

    iget-object p5, p0, Lcom/google/android/gms/ads/internal/av;->f:Lcom/google/android/gms/ads/internal/aw;

    iget v0, p2, Lcom/google/android/gms/internal/ain;->c:I

    invoke-virtual {p5, v0}, Lcom/google/android/gms/ads/internal/aw;->setMinimumHeight(I)V

    iget-object p5, p0, Lcom/google/android/gms/ads/internal/av;->f:Lcom/google/android/gms/ads/internal/aw;

    const/4 v0, 0x4

    invoke-virtual {p5, v0}, Lcom/google/android/gms/ads/internal/aw;->setVisibility(I)V

    goto :goto_1

    :cond_3
    :goto_0
    iput-object p5, p0, Lcom/google/android/gms/ads/internal/av;->f:Lcom/google/android/gms/ads/internal/aw;

    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/av;->i:Lcom/google/android/gms/internal/ain;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/av;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/av;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/av;->e:Lcom/google/android/gms/internal/jo;

    new-instance p1, Lcom/google/android/gms/internal/rc;

    new-instance p2, Lcom/google/android/gms/ads/internal/g;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/g;-><init>(Lcom/google/android/gms/ads/internal/av;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/rc;-><init>(Lcom/google/android/gms/internal/qy;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/av;->d:Lcom/google/android/gms/internal/rc;

    new-instance p1, Lcom/google/android/gms/internal/is;

    const-wide/16 p2, 0xc8

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/is;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/av;->K:Lcom/google/android/gms/internal/is;

    new-instance p1, Landroid/support/v4/e/k;

    invoke-direct {p1}, Landroid/support/v4/e/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/av;->t:Landroid/support/v4/e/k;

    return-void
.end method

.method private final b(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/av;->f:Lcom/google/android/gms/ads/internal/aw;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    iget-object v0, v0, Lcom/google/android/gms/internal/eu;->b:Lcom/google/android/gms/internal/mv;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    iget-object v0, v0, Lcom/google/android/gms/internal/eu;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mv;->w()Lcom/google/android/gms/internal/mw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/av;->K:Lcom/google/android/gms/internal/is;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/is;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    iget-object v0, v0, Lcom/google/android/gms/internal/eu;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mv;->w()Lcom/google/android/gms/internal/mw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mw;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/av;->f:Lcom/google/android/gms/ads/internal/aw;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/internal/aw;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->a()Lcom/google/android/gms/internal/jb;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/av;->c:Landroid/content/Context;

    aget v3, v0, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/jb;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->a()Lcom/google/android/gms/internal/jb;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/av;->c:Landroid/content/Context;

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/jb;->b(Landroid/content/Context;I)I

    move-result v0

    iget v3, p0, Lcom/google/android/gms/ads/internal/av;->I:I

    if-ne v2, v3, :cond_2

    iget v3, p0, Lcom/google/android/gms/ads/internal/av;->J:I

    if-eq v0, v3, :cond_3

    :cond_2
    iput v2, p0, Lcom/google/android/gms/ads/internal/av;->I:I

    iput v0, p0, Lcom/google/android/gms/ads/internal/av;->J:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    iget-object v0, v0, Lcom/google/android/gms/internal/eu;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mv;->w()Lcom/google/android/gms/internal/mw;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/ads/internal/av;->I:I

    iget v3, p0, Lcom/google/android/gms/ads/internal/av;->J:I

    xor-int/2addr p1, v4

    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/gms/internal/mw;->a(IIZ)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/av;->f:Lcom/google/android/gms/ads/internal/aw;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/av;->f:Lcom/google/android/gms/ads/internal/aw;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/aw;->getRootView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/av;->f:Lcom/google/android/gms/ads/internal/aw;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/ads/internal/aw;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget p1, v0, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    if-eq p1, v3, :cond_4

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/av;->L:Z

    :cond_4
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-eq p1, v0, :cond_5

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/av;->M:Z

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ew;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/av;->H:Ljava/util/HashSet;

    return-object v0
.end method

.method final a(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/alz;->bt:Lcom/google/android/gms/internal/alo;

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->f()Lcom/google/android/gms/internal/alx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/alx;->a(Lcom/google/android/gms/internal/alo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/av;->d:Lcom/google/android/gms/internal/rc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/rc;->a()Lcom/google/android/gms/internal/qy;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/qy;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ew;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/av;->H:Ljava/util/HashSet;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/av;->F:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    iget-object v0, v0, Lcom/google/android/gms/internal/eu;->b:Lcom/google/android/gms/internal/mv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    iget-object v0, v0, Lcom/google/android/gms/internal/eu;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mv;->stopLoading()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/av;->g:Lcom/google/android/gms/internal/fi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/av;->g:Lcom/google/android/gms/internal/fi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fi;->c()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/av;->h:Lcom/google/android/gms/internal/ho;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/av;->h:Lcom/google/android/gms/internal/ho;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ho;->c()V

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    iget-object v0, v0, Lcom/google/android/gms/internal/eu;->b:Lcom/google/android/gms/internal/mv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    iget-object v0, v0, Lcom/google/android/gms/internal/eu;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mv;->destroy()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    iget-object v0, v0, Lcom/google/android/gms/internal/eu;->o:Lcom/google/android/gms/internal/aty;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    iget-object v0, v0, Lcom/google/android/gms/internal/eu;->o:Lcom/google/android/gms/internal/aty;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aty;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Could not destroy mediation adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/fm;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/av;->F:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/ads/internal/av;->F:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/av;->L:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/av;->M:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/av;->L:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/av;->N:Z

    if-eqz v0, :cond_1

    const-string v0, "top-scrollable"

    return-object v0

    :cond_1
    const-string v0, "top-locked"

    return-object v0

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/av;->M:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/av;->N:Z

    if-eqz v0, :cond_3

    const-string v0, "bottom-scrollable"

    return-object v0

    :cond_3
    const-string v0, "bottom-locked"

    return-object v0

    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method public final onGlobalLayout()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/av;->b(Z)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/av;->b(Z)V

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/av;->N:Z

    return-void
.end method
