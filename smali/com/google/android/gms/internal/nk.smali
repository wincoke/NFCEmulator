.class final Lcom/google/android/gms/internal/nk;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/google/android/gms/internal/mv;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayn;
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private final b:Lcom/google/android/gms/internal/mv;

.field private final c:Lcom/google/android/gms/internal/lt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/nk;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mv;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/android/gms/internal/mv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/mv;

    new-instance v0, Lcom/google/android/gms/internal/lt;

    invoke-interface {p1}, Lcom/google/android/gms/internal/mv;->r()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p0, p0}, Lcom/google/android/gms/internal/lt;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/mv;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nk;->c:Lcom/google/android/gms/internal/lt;

    iget-object p1, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/mv;->w()Lcom/google/android/gms/internal/mw;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p0, p1, Lcom/google/android/gms/internal/mw;->a:Lcom/google/android/gms/internal/mv;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/mv;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    throw p1

    :cond_1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/nk;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mv;->A()I

    move-result v0

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mv;->B()Z

    move-result v0

    return v0
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->c:Lcom/google/android/gms/internal/lt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lt;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mv;->C()V

    return-void
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mv;->D()Z

    move-result v0

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mv;->E()Z

    move-result v0

    return v0
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mv;->F()Z

    move-result v0

    return v0
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mv;->G()V

    return-void
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mv;->H()V

    return-void
.end method

.method public final I()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mv;->I()Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0
.end method

.method public final J()Lcom/google/android/gms/internal/anj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mv;->J()Lcom/google/android/gms/internal/anj;

    move-result-object v0

    return-object v0
.end method

.method public final K()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/nk;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/nk;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/mv;

    sget v1, Lcom/google/android/gms/internal/nk;->a:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mv;->setBackgroundColor(I)V

    return-void
.end method

.method public final L()V
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nk;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->i()Lcom/google/android/gms/internal/ez;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ez;->v()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v2, Lcom/google/android/gms/a$a;->s7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "Test Ad"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v2, -0xbbbbbc

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x31

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/nk;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/nk;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final a()Lcom/google/android/gms/internal/lt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->c:Lcom/google/android/gms/internal/lt;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mv;->a(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mv;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mv;->a(Lcom/google/android/gms/ads/internal/overlay/c;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mv;->a(Lcom/google/android/gms/ads/internal/overlay/d;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/afp;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mv;->a(Lcom/google/android/gms/internal/afp;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/anj;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mv;->a(Lcom/google/android/gms/internal/anj;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/np;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mv;->a(Lcom/google/android/gms/internal/np;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/oq;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mv;->a(Lcom/google/android/gms/internal/oq;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mv;->a(Ljava/lang/String;)V

    return-void
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

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/mv;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/mv;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/mv;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mv;->a(Z)V

    return-void
.end method

.method public final a(ZI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/mv;->a(ZI)V

    return-void
.end method

.method public final a(ZILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mv;->a(ZILjava/lang/String;)V

    return-void
.end method

.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/mv;->a(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/np;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mv;->b()Lcom/google/android/gms/internal/np;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mv;->b(I)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/internal/overlay/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mv;->b(Lcom/google/android/gms/ads/internal/overlay/d;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mv;->b(Ljava/lang/String;)V

    return-void
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

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/mv;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/mv;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mv;->b(Z)V

    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/amk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mv;->c()Lcom/google/android/gms/internal/amk;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mv;->c(Z)V

    return-void
.end method

.method public final d()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mv;->d()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mv;->d(Z)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mv;->destroy()V

    return-void
.end method

.method public final e()Lcom/google/android/gms/ads/internal/bq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mv;->e()Lcom/google/android/gms/ads/internal/bq;

    move-result-object v0

    return-object v0
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mv;->e(Z)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mv;->f()V

    return-void
.end method

.method public final f_()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mv;->f_()V

    return-void
.end method

.method public final g_()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mv;->g_()V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mv;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/aml;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mv;->j()Lcom/google/android/gms/internal/aml;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/jo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mv;->k()Lcom/google/android/gms/internal/jo;

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nk;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mv;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/mv;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/mv;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mv;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final m()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nk;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final n()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mv;->n()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mv;->o()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->c:Lcom/google/android/gms/internal/lt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lt;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mv;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mv;->onResume()V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mv;->p()V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mv;->q()V

    return-void
.end method

.method public final r()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mv;->r()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/google/android/gms/ads/internal/overlay/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mv;->s()Lcom/google/android/gms/ads/internal/overlay/d;

    move-result-object v0

    return-object v0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mv;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mv;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mv;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mv;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final stopLoading()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mv;->stopLoading()V

    return-void
.end method

.method public final t()Lcom/google/android/gms/ads/internal/overlay/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mv;->t()Lcom/google/android/gms/ads/internal/overlay/d;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/google/android/gms/internal/oq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mv;->u()Lcom/google/android/gms/internal/oq;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mv;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lcom/google/android/gms/internal/mw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mv;->w()Lcom/google/android/gms/internal/mw;

    move-result-object v0

    return-object v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mv;->x()Z

    move-result v0

    return v0
.end method

.method public final y()Lcom/google/android/gms/internal/rc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mv;->y()Lcom/google/android/gms/internal/rc;

    move-result-object v0

    return-object v0
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mv;->z()Z

    move-result v0

    return v0
.end method
