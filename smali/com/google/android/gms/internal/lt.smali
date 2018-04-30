.class public final Lcom/google/android/gms/internal/lt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayn;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/mc;

.field private final c:Landroid/view/ViewGroup;

.field private d:Lcom/google/android/gms/internal/lq;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/mc;Lcom/google/android/gms/internal/lq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/lt;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/lt;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/google/android/gms/internal/lt;->b:Lcom/google/android/gms/internal/mc;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/lt;->d:Lcom/google/android/gms/internal/lq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/mv;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/lt;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/mc;Lcom/google/android/gms/internal/lq;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/lq;
    .locals 1

    const-string v0, "getAdVideoUnderlay must be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/lt;->d:Lcom/google/android/gms/internal/lq;

    return-object v0
.end method

.method public final a(IIII)V
    .locals 1

    const-string v0, "The underlay may only be modified from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/lt;->d:Lcom/google/android/gms/internal/lq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/lt;->d:Lcom/google/android/gms/internal/lq;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/lq;->a(IIII)V

    :cond_0
    return-void
.end method

.method public final a(IIIIIZLcom/google/android/gms/internal/mb;)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/lt;->d:Lcom/google/android/gms/internal/lq;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/lt;->b:Lcom/google/android/gms/internal/mc;

    invoke-interface {v1}, Lcom/google/android/gms/internal/mc;->j()Lcom/google/android/gms/internal/aml;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aml;->a()Lcom/google/android/gms/internal/amm;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/lt;->b:Lcom/google/android/gms/internal/mc;

    invoke-interface {v2}, Lcom/google/android/gms/internal/mc;->c()Lcom/google/android/gms/internal/amk;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "vpr2"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/amf;->a(Lcom/google/android/gms/internal/amm;Lcom/google/android/gms/internal/amk;[Ljava/lang/String;)Z

    new-instance v1, Lcom/google/android/gms/internal/lq;

    iget-object v7, v0, Lcom/google/android/gms/internal/lt;->a:Landroid/content/Context;

    iget-object v8, v0, Lcom/google/android/gms/internal/lt;->b:Lcom/google/android/gms/internal/mc;

    iget-object v2, v0, Lcom/google/android/gms/internal/lt;->b:Lcom/google/android/gms/internal/mc;

    invoke-interface {v2}, Lcom/google/android/gms/internal/mc;->j()Lcom/google/android/gms/internal/aml;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/aml;->a()Lcom/google/android/gms/internal/amm;

    move-result-object v11

    move-object v6, v1

    move/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v12, p7

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/lq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mc;IZLcom/google/android/gms/internal/amm;Lcom/google/android/gms/internal/mb;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/lt;->d:Lcom/google/android/gms/internal/lq;

    iget-object v1, v0, Lcom/google/android/gms/internal/lt;->c:Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/google/android/gms/internal/lt;->d:Lcom/google/android/gms/internal/lq;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/lt;->d:Lcom/google/android/gms/internal/lq;

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v6, p4

    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/google/android/gms/internal/lq;->a(IIII)V

    iget-object v1, v0, Lcom/google/android/gms/internal/lt;->b:Lcom/google/android/gms/internal/mc;

    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/mc;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    const-string v0, "onPause must be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/lt;->d:Lcom/google/android/gms/internal/lq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/lt;->d:Lcom/google/android/gms/internal/lq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lq;->i()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "onDestroy must be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/lt;->d:Lcom/google/android/gms/internal/lq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/lt;->d:Lcom/google/android/gms/internal/lq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lq;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/lt;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/lt;->d:Lcom/google/android/gms/internal/lq;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/lt;->d:Lcom/google/android/gms/internal/lq;

    :cond_0
    return-void
.end method
