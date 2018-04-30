.class public final Lcom/google/android/gms/ads/internal/h;
.super Lcom/google/android/gms/internal/aji;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayn;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/aje;

.field private final c:Lcom/google/android/gms/internal/atu;

.field private final d:Lcom/google/android/gms/internal/apl;

.field private final e:Lcom/google/android/gms/internal/apy;

.field private final f:Lcom/google/android/gms/internal/apo;

.field private final g:Lcom/google/android/gms/internal/aqb;

.field private final h:Lcom/google/android/gms/internal/ain;

.field private final i:Lcom/google/android/gms/ads/b/j;

.field private final j:Landroid/support/v4/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/k<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/apu;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/support/v4/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/k<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/apr;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/google/android/gms/internal/any;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/google/android/gms/internal/akb;

.field private final o:Ljava/lang/String;

.field private final p:Lcom/google/android/gms/internal/jo;

.field private q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/ads/internal/ay;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/google/android/gms/ads/internal/bq;

.field private final s:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/atu;Lcom/google/android/gms/internal/jo;Lcom/google/android/gms/internal/aje;Lcom/google/android/gms/internal/apl;Lcom/google/android/gms/internal/apy;Lcom/google/android/gms/internal/apo;Landroid/support/v4/e/k;Landroid/support/v4/e/k;Lcom/google/android/gms/internal/any;Lcom/google/android/gms/internal/akb;Lcom/google/android/gms/ads/internal/bq;Lcom/google/android/gms/internal/aqb;Lcom/google/android/gms/internal/ain;Lcom/google/android/gms/ads/b/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/atu;",
            "Lcom/google/android/gms/internal/jo;",
            "Lcom/google/android/gms/internal/aje;",
            "Lcom/google/android/gms/internal/apl;",
            "Lcom/google/android/gms/internal/apy;",
            "Lcom/google/android/gms/internal/apo;",
            "Landroid/support/v4/e/k<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/apu;",
            ">;",
            "Landroid/support/v4/e/k<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/apr;",
            ">;",
            "Lcom/google/android/gms/internal/any;",
            "Lcom/google/android/gms/internal/akb;",
            "Lcom/google/android/gms/ads/internal/bq;",
            "Lcom/google/android/gms/internal/aqb;",
            "Lcom/google/android/gms/internal/ain;",
            "Lcom/google/android/gms/ads/b/j;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/aji;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/h;->s:Ljava/lang/Object;

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/h;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/h;->o:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/h;->c:Lcom/google/android/gms/internal/atu;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/h;->p:Lcom/google/android/gms/internal/jo;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/h;->b:Lcom/google/android/gms/internal/aje;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/h;->f:Lcom/google/android/gms/internal/apo;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/h;->d:Lcom/google/android/gms/internal/apl;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/h;->e:Lcom/google/android/gms/internal/apy;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/h;->j:Landroid/support/v4/e/k;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/h;->k:Landroid/support/v4/e/k;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/h;->l:Lcom/google/android/gms/internal/any;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/h;->f()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/h;->m:Ljava/util/List;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/h;->n:Lcom/google/android/gms/internal/akb;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/h;->r:Lcom/google/android/gms/ads/internal/bq;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/h;->g:Lcom/google/android/gms/internal/aqb;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/h;->h:Lcom/google/android/gms/internal/ain;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/h;->i:Lcom/google/android/gms/ads/b/j;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/h;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/alz;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/h;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/h;->s:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/h;Lcom/google/android/gms/internal/aij;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/h;->b(Lcom/google/android/gms/internal/aij;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/h;Lcom/google/android/gms/internal/aij;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/h;->b(Lcom/google/android/gms/internal/aij;I)V

    return-void
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gv;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/aij;)V
    .locals 8

    new-instance v7, Lcom/google/android/gms/ads/internal/bl;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/h;->r:Lcom/google/android/gms/ads/internal/bq;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/h;->h:Lcom/google/android/gms/internal/ain;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/h;->o:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/h;->c:Lcom/google/android/gms/internal/atu;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/h;->p:Lcom/google/android/gms/internal/jo;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/bl;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bq;Lcom/google/android/gms/internal/ain;Ljava/lang/String;Lcom/google/android/gms/internal/atu;Lcom/google/android/gms/internal/jo;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/h;->q:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->g:Lcom/google/android/gms/internal/aqb;

    const-string v1, "setOnPublisherAdViewLoadedListener must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/bl;->e:Lcom/google/android/gms/ads/internal/av;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/av;->x:Lcom/google/android/gms/internal/aqb;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->i:Lcom/google/android/gms/ads/b/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->i:Lcom/google/android/gms/ads/b/j;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/b/j;->b()Lcom/google/android/gms/internal/aju;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->i:Lcom/google/android/gms/ads/b/j;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/b/j;->b()Lcom/google/android/gms/internal/aju;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/aju;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->i:Lcom/google/android/gms/ads/b/j;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/b/j;->a()Z

    move-result v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/a;->b(Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->d:Lcom/google/android/gms/internal/apl;

    const-string v1, "setOnAppInstallAdLoadedListener must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/bl;->e:Lcom/google/android/gms/ads/internal/av;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/av;->q:Lcom/google/android/gms/internal/apl;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->f:Lcom/google/android/gms/internal/apo;

    const-string v1, "setOnContentAdLoadedListener must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/bl;->e:Lcom/google/android/gms/ads/internal/av;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/av;->r:Lcom/google/android/gms/internal/apo;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->j:Landroid/support/v4/e/k;

    const-string v1, "setOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/bl;->e:Lcom/google/android/gms/ads/internal/av;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/av;->t:Landroid/support/v4/e/k;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->k:Landroid/support/v4/e/k;

    const-string v1, "setOnCustomClickListener must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/bl;->e:Lcom/google/android/gms/ads/internal/av;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/av;->s:Landroid/support/v4/e/k;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->l:Lcom/google/android/gms/internal/any;

    const-string v1, "setNativeAdOptions must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/bl;->e:Lcom/google/android/gms/ads/internal/av;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/av;->u:Lcom/google/android/gms/internal/any;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/h;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/bl;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->b:Lcom/google/android/gms/internal/aje;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/aje;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->n:Lcom/google/android/gms/internal/akb;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/akb;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/h;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->g:Lcom/google/android/gms/internal/aqb;

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/bl;->c(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/h;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/internal/aij;->c:Landroid/os/Bundle;

    const-string v1, "ina"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->g:Lcom/google/android/gms/internal/aqb;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/google/android/gms/internal/aij;->c:Landroid/os/Bundle;

    const-string v1, "iba"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    invoke-virtual {v7, p1}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/aij;)Z

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/aij;I)V
    .locals 8

    new-instance v7, Lcom/google/android/gms/ads/internal/ac;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/h;->r:Lcom/google/android/gms/ads/internal/bq;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ain;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ain;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/h;->o:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/h;->c:Lcom/google/android/gms/internal/atu;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/h;->p:Lcom/google/android/gms/internal/jo;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/ac;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bq;Lcom/google/android/gms/internal/ain;Ljava/lang/String;Lcom/google/android/gms/internal/atu;Lcom/google/android/gms/internal/jo;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/h;->q:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->d:Lcom/google/android/gms/internal/apl;

    const-string v1, "setOnAppInstallAdLoadedListener must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ac;->e:Lcom/google/android/gms/ads/internal/av;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/av;->q:Lcom/google/android/gms/internal/apl;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->f:Lcom/google/android/gms/internal/apo;

    const-string v1, "setOnContentAdLoadedListener must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ac;->e:Lcom/google/android/gms/ads/internal/av;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/av;->r:Lcom/google/android/gms/internal/apo;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->j:Landroid/support/v4/e/k;

    const-string v1, "setOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ac;->e:Lcom/google/android/gms/ads/internal/av;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/av;->t:Landroid/support/v4/e/k;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->b:Lcom/google/android/gms/internal/aje;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/aje;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->k:Landroid/support/v4/e/k;

    const-string v1, "setOnCustomClickListener must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ac;->e:Lcom/google/android/gms/ads/internal/av;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/av;->s:Landroid/support/v4/e/k;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/h;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/ac;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->l:Lcom/google/android/gms/internal/any;

    const-string v1, "setNativeAdOptions must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ac;->e:Lcom/google/android/gms/ads/internal/av;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/av;->u:Lcom/google/android/gms/internal/any;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->n:Lcom/google/android/gms/internal/akb;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/akb;)V

    invoke-virtual {v7, p2}, Lcom/google/android/gms/ads/internal/ac;->b(I)V

    invoke-virtual {v7, p1}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/aij;)Z

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/ads/internal/h;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/h;->d()Z

    move-result p0

    return p0
.end method

.method private final d()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/alz;->aA:Lcom/google/android/gms/internal/alo;

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->f()Lcom/google/android/gms/internal/alx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/alx;->a(Lcom/google/android/gms/internal/alo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->g:Lcom/google/android/gms/internal/aqb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->d:Lcom/google/android/gms/internal/apl;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->f:Lcom/google/android/gms/internal/apo;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->j:Landroid/support/v4/e/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->j:Landroid/support/v4/e/k;

    invoke-virtual {v0}, Landroid/support/v4/e/k;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->f:Lcom/google/android/gms/internal/apo;

    if-eqz v1, :cond_0

    const-string v1, "1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->d:Lcom/google/android/gms/internal/apl;

    if-eqz v1, :cond_1

    const-string v1, "2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->j:Landroid/support/v4/e/k;

    invoke-virtual {v1}, Landroid/support/v4/e/k;->size()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "3"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->q:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/ay;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/ay;->a()Ljava/lang/String;

    move-result-object v2

    :cond_0
    monitor-exit v0

    return-object v2

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lcom/google/android/gms/internal/aij;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/i;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/i;-><init>(Lcom/google/android/gms/ads/internal/h;Lcom/google/android/gms/internal/aij;)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/aij;I)V
    .locals 1

    if-gtz p2, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number of ads has to be more than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/internal/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/internal/j;-><init>(Lcom/google/android/gms/ads/internal/h;Lcom/google/android/gms/internal/aij;I)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->q:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/ay;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/ay;->e_()Ljava/lang/String;

    move-result-object v2

    :cond_0
    monitor-exit v0

    return-object v2

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->q:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/ay;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/a;->q()Z

    move-result v2

    :cond_0
    monitor-exit v0

    return v2

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
