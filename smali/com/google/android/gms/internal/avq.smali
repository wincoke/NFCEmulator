.class public final Lcom/google/android/gms/internal/avq;
.super Lcom/google/android/gms/internal/avr;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/aa;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/avr;",
        "Lcom/google/android/gms/ads/internal/gmsg/aa<",
        "Lcom/google/android/gms/internal/mv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/mv;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/view/WindowManager;

.field private final d:Lcom/google/android/gms/internal/alk;

.field private e:Landroid/util/DisplayMetrics;

.field private f:F

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mv;Landroid/content/Context;Lcom/google/android/gms/internal/alk;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/avr;-><init>(Lcom/google/android/gms/internal/mv;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/avq;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/avq;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/avq;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/avq;->k:I

    iput v0, p0, Lcom/google/android/gms/internal/avq;->l:I

    iput v0, p0, Lcom/google/android/gms/internal/avq;->m:I

    iput-object p1, p0, Lcom/google/android/gms/internal/avq;->a:Lcom/google/android/gms/internal/mv;

    iput-object p2, p0, Lcom/google/android/gms/internal/avq;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/avq;->d:Lcom/google/android/gms/internal/alk;

    const-string p1, "window"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/avq;->c:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/avq;->b:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->e()Lcom/google/android/gms/internal/gv;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/avq;->b:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/gv;->c(Landroid/app/Activity;)[I

    move-result-object v0

    aget v1, v0, v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/avq;->a:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mv;->u()Lcom/google/android/gms/internal/oq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/avq;->a:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mv;->u()Lcom/google/android/gms/internal/oq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/oq;->d()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/aiy;->a()Lcom/google/android/gms/internal/jb;

    iget-object v0, p0, Lcom/google/android/gms/internal/avq;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/avq;->a:Lcom/google/android/gms/internal/mv;

    invoke-interface {v2}, Lcom/google/android/gms/internal/mv;->getWidth()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/jb;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/avq;->l:I

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->a()Lcom/google/android/gms/internal/jb;

    iget-object v0, p0, Lcom/google/android/gms/internal/avq;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/avq;->a:Lcom/google/android/gms/internal/mv;

    invoke-interface {v2}, Lcom/google/android/gms/internal/mv;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/jb;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/avq;->m:I

    :cond_2
    sub-int v0, p2, v1

    iget v1, p0, Lcom/google/android/gms/internal/avq;->l:I

    iget v2, p0, Lcom/google/android/gms/internal/avq;->m:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/avr;->b(IIII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/avq;->a:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mv;->w()Lcom/google/android/gms/internal/mw;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mw;->a(II)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/avq;->e:Landroid/util/DisplayMetrics;

    iget-object p1, p0, Lcom/google/android/gms/internal/avq;->c:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/avq;->e:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/avq;->e:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/avq;->f:F

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/avq;->i:I

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->a()Lcom/google/android/gms/internal/jb;

    iget-object p1, p0, Lcom/google/android/gms/internal/avq;->e:Landroid/util/DisplayMetrics;

    iget-object p2, p0, Lcom/google/android/gms/internal/avq;->e:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/jb;->b(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/avq;->g:I

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->a()Lcom/google/android/gms/internal/jb;

    iget-object p1, p0, Lcom/google/android/gms/internal/avq;->e:Landroid/util/DisplayMetrics;

    iget-object p2, p0, Lcom/google/android/gms/internal/avq;->e:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/jb;->b(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/avq;->h:I

    iget-object p1, p0, Lcom/google/android/gms/internal/avq;->a:Lcom/google/android/gms/internal/mv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/mv;->d()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->e()Lcom/google/android/gms/internal/gv;

    invoke-static {p1}, Lcom/google/android/gms/internal/gv;->a(Landroid/app/Activity;)[I

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->a()Lcom/google/android/gms/internal/jb;

    iget-object v1, p0, Lcom/google/android/gms/internal/avq;->e:Landroid/util/DisplayMetrics;

    aget v2, p1, v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/jb;->b(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/avq;->j:I

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->a()Lcom/google/android/gms/internal/jb;

    iget-object v1, p0, Lcom/google/android/gms/internal/avq;->e:Landroid/util/DisplayMetrics;

    aget p1, p1, p2

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/jb;->b(Landroid/util/DisplayMetrics;I)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/avq;->g:I

    iput p1, p0, Lcom/google/android/gms/internal/avq;->j:I

    iget p1, p0, Lcom/google/android/gms/internal/avq;->h:I

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/avq;->k:I

    iget-object p1, p0, Lcom/google/android/gms/internal/avq;->a:Lcom/google/android/gms/internal/mv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/mv;->u()Lcom/google/android/gms/internal/oq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/oq;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/avq;->g:I

    iput p1, p0, Lcom/google/android/gms/internal/avq;->l:I

    iget p1, p0, Lcom/google/android/gms/internal/avq;->h:I

    iput p1, p0, Lcom/google/android/gms/internal/avq;->m:I

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/avq;->a:Lcom/google/android/gms/internal/mv;

    invoke-interface {p1, v0, v0}, Lcom/google/android/gms/internal/mv;->measure(II)V

    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/avq;->g:I

    iget v3, p0, Lcom/google/android/gms/internal/avq;->h:I

    iget v4, p0, Lcom/google/android/gms/internal/avq;->j:I

    iget v5, p0, Lcom/google/android/gms/internal/avq;->k:I

    iget v6, p0, Lcom/google/android/gms/internal/avq;->f:F

    iget v7, p0, Lcom/google/android/gms/internal/avq;->i:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/avr;->a(IIIIFI)V

    new-instance p1, Lcom/google/android/gms/internal/avo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/avo;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/avq;->d:Lcom/google/android/gms/internal/alk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/alk;->a()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/avo;->b(Z)Lcom/google/android/gms/internal/avo;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/avq;->d:Lcom/google/android/gms/internal/alk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/alk;->b()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/avo;->a(Z)Lcom/google/android/gms/internal/avo;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/avq;->d:Lcom/google/android/gms/internal/alk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/alk;->d()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/avo;->c(Z)Lcom/google/android/gms/internal/avo;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/avq;->d:Lcom/google/android/gms/internal/alk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/alk;->c()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/avo;->d(Z)Lcom/google/android/gms/internal/avo;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/avo;->e(Z)Lcom/google/android/gms/internal/avo;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/avm;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/avm;-><init>(Lcom/google/android/gms/internal/avo;Lcom/google/android/gms/internal/avn;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/avq;->a:Lcom/google/android/gms/internal/mv;

    const-string v2, "onDeviceFeaturesReceived"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/avm;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lcom/google/android/gms/internal/mv;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x2

    new-array v1, p1, [I

    iget-object v2, p0, Lcom/google/android/gms/internal/avq;->a:Lcom/google/android/gms/internal/mv;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/mv;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->a()Lcom/google/android/gms/internal/jb;

    iget-object v2, p0, Lcom/google/android/gms/internal/avq;->b:Landroid/content/Context;

    aget v0, v1, v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/jb;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->a()Lcom/google/android/gms/internal/jb;

    iget-object v2, p0, Lcom/google/android/gms/internal/avq;->b:Landroid/content/Context;

    aget p2, v1, p2

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/jb;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/avq;->a(II)V

    invoke-static {p1}, Lcom/google/android/gms/internal/fm;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Dispatching Ready Event."

    invoke-static {p1}, Lcom/google/android/gms/internal/fm;->d(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/avq;->a:Lcom/google/android/gms/internal/mv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/mv;->k()Lcom/google/android/gms/internal/jo;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/jo;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/avr;->b(Ljava/lang/String;)V

    return-void
.end method
