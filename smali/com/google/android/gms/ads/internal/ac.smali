.class public final Lcom/google/android/gms/ads/internal/ac;
.super Lcom/google/android/gms/ads/internal/ay;

# interfaces
.implements Lcom/google/android/gms/internal/anm;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayn;
.end annotation


# instance fields
.field private final j:Ljava/lang/Object;

.field private k:Z

.field private l:Lcom/google/android/gms/internal/kr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/kr<",
            "Lcom/google/android/gms/internal/ann;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/google/android/gms/internal/mv;

.field private n:Z

.field private o:I

.field private p:Lcom/google/android/gms/internal/axt;

.field private final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bq;Lcom/google/android/gms/internal/ain;Ljava/lang/String;Lcom/google/android/gms/internal/atu;Lcom/google/android/gms/internal/jo;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/ac;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bq;Lcom/google/android/gms/internal/ain;Ljava/lang/String;Lcom/google/android/gms/internal/atu;Lcom/google/android/gms/internal/jo;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bq;Lcom/google/android/gms/internal/ain;Ljava/lang/String;Lcom/google/android/gms/internal/atu;Lcom/google/android/gms/internal/jo;Z)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/ay;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ain;Ljava/lang/String;Lcom/google/android/gms/internal/atu;Lcom/google/android/gms/internal/jo;Lcom/google/android/gms/ads/internal/bq;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ac;->j:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/kr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/kr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ac;->l:Lcom/google/android/gms/internal/kr;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/ads/internal/ac;->o:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ac;->q:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/gms/ads/internal/ac;->k:Z

    return-void
.end method

.method private final X()Lcom/google/android/gms/internal/atf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/eu;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    iget-object v0, v0, Lcom/google/android/gms/internal/eu;->q:Lcom/google/android/gms/internal/atf;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final Y()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ac;->F()Lcom/google/android/gms/internal/axt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/axt;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/ac;Lcom/google/android/gms/ads/internal/av;Lcom/google/android/gms/ads/internal/av;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/ac;->a(Lcom/google/android/gms/ads/internal/av;Lcom/google/android/gms/ads/internal/av;)V

    return-void
.end method

.method private static a(Lcom/google/android/gms/ads/internal/av;Lcom/google/android/gms/ads/internal/av;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/av;->q:Lcom/google/android/gms/internal/apl;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/av;->q:Lcom/google/android/gms/internal/apl;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/av;->q:Lcom/google/android/gms/internal/apl;

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/av;->r:Lcom/google/android/gms/internal/apo;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/av;->r:Lcom/google/android/gms/internal/apo;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/av;->r:Lcom/google/android/gms/internal/apo;

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/av;->s:Landroid/support/v4/e/k;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/av;->s:Landroid/support/v4/e/k;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/av;->s:Landroid/support/v4/e/k;

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/av;->t:Landroid/support/v4/e/k;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/av;->t:Landroid/support/v4/e/k;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/av;->t:Landroid/support/v4/e/k;

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/av;->v:Lcom/google/android/gms/internal/ali;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/av;->v:Lcom/google/android/gms/internal/ali;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/av;->v:Lcom/google/android/gms/internal/ali;

    :cond_4
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/av;->u:Lcom/google/android/gms/internal/any;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/av;->u:Lcom/google/android/gms/internal/any;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/av;->u:Lcom/google/android/gms/internal/any;

    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/av;->C:Ljava/util/List;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/av;->C:Ljava/util/List;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/av;->C:Ljava/util/List;

    :cond_6
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/av;->l:Lcom/google/android/gms/internal/ew;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/av;->l:Lcom/google/android/gms/internal/ew;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/av;->l:Lcom/google/android/gms/internal/ew;

    :cond_7
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/av;->D:Lcom/google/android/gms/internal/ff;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/av;->D:Lcom/google/android/gms/internal/ff;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/av;->D:Lcom/google/android/gms/internal/ff;

    :cond_8
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/av;->m:Lcom/google/android/gms/internal/ajb;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/av;->m:Lcom/google/android/gms/internal/ajb;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/av;->m:Lcom/google/android/gms/internal/ajb;

    :cond_9
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/av;->n:Lcom/google/android/gms/internal/aje;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/av;->n:Lcom/google/android/gms/internal/aje;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/av;->n:Lcom/google/android/gms/internal/aje;

    :cond_a
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/av;->i:Lcom/google/android/gms/internal/ain;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/av;->i:Lcom/google/android/gms/internal/ain;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/av;->i:Lcom/google/android/gms/internal/ain;

    :cond_b
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    :cond_c
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/av;->k:Lcom/google/android/gms/internal/ev;

    if-nez v0, :cond_d

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/av;->k:Lcom/google/android/gms/internal/ev;

    iput-object p0, p1, Lcom/google/android/gms/ads/internal/av;->k:Lcom/google/android/gms/internal/ev;

    :cond_d
    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/anc;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/gv;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/ag;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/ag;-><init>(Lcom/google/android/gms/ads/internal/ac;Lcom/google/android/gms/internal/anc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ane;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/gv;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/ah;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/ah;-><init>(Lcom/google/android/gms/ads/internal/ac;Lcom/google/android/gms/internal/ane;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final D()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final E()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Initializing webview native ads utills"

    invoke-static {v1}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/axx;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ac;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/av;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/ac;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ac;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v6, v2, Lcom/google/android/gms/ads/internal/av;->d:Lcom/google/android/gms/internal/rc;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ac;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v7, v2, Lcom/google/android/gms/ads/internal/av;->e:Lcom/google/android/gms/internal/jo;

    move-object v2, v1

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/axx;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/ac;Ljava/lang/String;Lcom/google/android/gms/internal/rc;Lcom/google/android/gms/internal/jo;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/ac;->p:Lcom/google/android/gms/internal/axt;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final F()Lcom/google/android/gms/internal/axt;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ac;->p:Lcom/google/android/gms/internal/axt;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final G()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/android/gms/internal/ann;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->l:Lcom/google/android/gms/internal/kr;

    return-object v0
.end method

.method public final H()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->m:Lcom/google/android/gms/internal/mv;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->i()Lcom/google/android/gms/internal/ez;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ez;->u()Lcom/google/android/gms/internal/ael;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ac;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/av;->i:Lcom/google/android/gms/internal/ain;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ac;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/ac;->m:Lcom/google/android/gms/internal/mv;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v3, Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/ac;->m:Lcom/google/android/gms/internal/mv;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ael;->a(Lcom/google/android/gms/internal/ain;Lcom/google/android/gms/internal/eu;Landroid/view/View;Lcom/google/android/gms/internal/mv;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/ac;->n:Z

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/ac;->n:Z

    const-string v0, "Request to enable ActiveView before adState is available."

    invoke-static {v0}, Lcom/google/android/gms/internal/fm;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final I()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/ac;->n:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->m:Lcom/google/android/gms/internal/mv;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->i()Lcom/google/android/gms/internal/ez;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ez;->u()Lcom/google/android/gms/internal/ael;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ac;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ael;->a(Lcom/google/android/gms/internal/eu;)V

    return-void

    :cond_0
    const-string v0, "Request to enable ActiveView before adState is available."

    invoke-static {v0}, Lcom/google/android/gms/internal/fm;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final J()Landroid/support/v4/e/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/e/k<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/apu;",
            ">;"
        }
    .end annotation

    const-string v0, "getOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->t:Landroid/support/v4/e/k;

    return-object v0
.end method

.method public final K()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->m:Lcom/google/android/gms/internal/mv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->m:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mv;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->m:Lcom/google/android/gms/internal/mv;

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->m:Lcom/google/android/gms/internal/mv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->m:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mv;->b()Lcom/google/android/gms/internal/np;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->u:Lcom/google/android/gms/internal/any;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->u:Lcom/google/android/gms/internal/any;

    iget-object v0, v0, Lcom/google/android/gms/internal/any;->f:Lcom/google/android/gms/internal/ali;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->m:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mv;->b()Lcom/google/android/gms/internal/np;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ac;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/av;->u:Lcom/google/android/gms/internal/any;

    iget-object v1, v1, Lcom/google/android/gms/internal/any;->f:Lcom/google/android/gms/internal/ali;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/np;->a(Lcom/google/android/gms/internal/ali;)V

    :cond_0
    return-void
.end method

.method public final M()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/ac;->X()Lcom/google/android/gms/internal/atf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/ac;->X()Lcom/google/android/gms/internal/atf;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/atf;->o:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/ac;->X()Lcom/google/android/gms/internal/atf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/ac;->X()Lcom/google/android/gms/internal/atf;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/atf;->p:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    if-eqz v0, :cond_0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ac;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    iget-object v1, v1, Lcom/google/android/gms/internal/eu;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->x()V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/ay;->O()V

    return-void
.end method

.method public final P()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    if-eqz v0, :cond_0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ac;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    iget-object v1, v1, Lcom/google/android/gms/internal/eu;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->w()V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/ay;->P()V

    return-void
.end method

.method public final Q()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    iget-object v1, v0, Lcom/google/android/gms/internal/eu;->o:Lcom/google/android/gms/internal/aty;

    if-nez v1, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/ay;->Q()V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/eu;->o:Lcom/google/android/gms/internal/aty;

    const/4 v1, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/internal/aty;->h()Lcom/google/android/gms/internal/auh;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/auh;->m()Lcom/google/android/gms/internal/akj;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/aty;->i()Lcom/google/android/gms/internal/auk;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/google/android/gms/internal/auk;->l()Lcom/google/android/gms/internal/akj;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/aty;->n()Lcom/google/android/gms/internal/aph;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/aph;->c()Lcom/google/android/gms/internal/akj;

    move-result-object v1

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/akj;->h()Lcom/google/android/gms/internal/akm;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/google/android/gms/internal/akm;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final a(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/a;->a(IZ)V

    return-void
.end method

.method protected final a(IZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/ac;->Y()V

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/ay;->a(IZ)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/amt;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CustomRendering is NOT supported by NativeAdManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/anj;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->m:Lcom/google/android/gms/internal/mv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->m:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mv;->a(Lcom/google/android/gms/internal/anj;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/anl;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    iget-object v0, v0, Lcom/google/android/gms/internal/eu;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->i()Lcom/google/android/gms/internal/ez;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ez;->u()Lcom/google/android/gms/internal/ael;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ac;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/av;->i:Lcom/google/android/gms/internal/ain;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ac;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    new-instance v3, Lcom/google/android/gms/internal/aer;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/aer;-><init>(Lcom/google/android/gms/internal/anl;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ael;->a(Lcom/google/android/gms/internal/ain;Lcom/google/android/gms/internal/eu;Lcom/google/android/gms/internal/agb;Lcom/google/android/gms/internal/mv;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/awb;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "In App Purchase is NOT supported by NativeAdManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ev;Lcom/google/android/gms/internal/amm;)V
    .locals 12

    iget-object v0, p1, Lcom/google/android/gms/internal/ev;->d:Lcom/google/android/gms/internal/ain;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, p1, Lcom/google/android/gms/internal/ev;->d:Lcom/google/android/gms/internal/ain;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/av;->i:Lcom/google/android/gms/internal/ain;

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/ev;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    sget-object p2, Lcom/google/android/gms/internal/gv;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/ads/internal/ad;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/ad;-><init>(Lcom/google/android/gms/ads/internal/ac;Lcom/google/android/gms/internal/ev;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ev;->a:Lcom/google/android/gms/internal/v;

    iget v0, v0, Lcom/google/android/gms/internal/v;->Y:I

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->e:Lcom/google/android/gms/ads/internal/av;

    iput v7, v0, Lcom/google/android/gms/ads/internal/av;->F:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->e:Lcom/google/android/gms/ads/internal/av;

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->d()Lcom/google/android/gms/internal/awr;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ac;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/av;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ac;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/av;->d:Lcom/google/android/gms/internal/rc;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/ac;->i:Lcom/google/android/gms/internal/atu;

    move-object v3, p0

    move-object v4, p1

    move-object v8, p0

    move-object v9, p2

    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/awr;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ev;Lcom/google/android/gms/internal/rc;Lcom/google/android/gms/internal/mv;Lcom/google/android/gms/internal/atu;Lcom/google/android/gms/internal/aws;Lcom/google/android/gms/internal/amm;)Lcom/google/android/gms/internal/ho;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/av;->h:Lcom/google/android/gms/internal/ho;

    const-string p1, "AdRenderer: "

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/ac;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/av;->h:Lcom/google/android/gms/internal/ho;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/fm;->b(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/google/android/gms/internal/ev;->b:Lcom/google/android/gms/internal/z;

    iget-object v2, v2, Lcom/google/android/gms/internal/z;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "slots"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    move v2, v7

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "ads"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move v4, v7

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/ac;->Y()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v10, v7

    :goto_3
    if-ge v10, v0, :cond_6

    new-instance v11, Lcom/google/android/gms/ads/internal/ae;

    move-object v1, v11

    move-object v2, p0

    move v3, v10

    move-object v4, p2

    move v5, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/ae;-><init>(Lcom/google/android/gms/ads/internal/ac;ILorg/json/JSONArray;ILcom/google/android/gms/internal/ev;)V

    invoke-static {v8, v11}, Lcom/google/android/gms/internal/gp;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/kg;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result p1

    if-ge v7, p1, :cond_7

    :try_start_1
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/kg;

    sget-object p2, Lcom/google/android/gms/internal/alz;->bn:Lcom/google/android/gms/internal/alo;

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->f()Lcom/google/android/gms/internal/alx;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/alx;->a(Lcom/google/android/gms/internal/alo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/kg;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ann;

    sget-object p2, Lcom/google/android/gms/internal/gv;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/ads/internal/af;

    invoke-direct {v0, p0, p1, v7, v9}, Lcom/google/android/gms/ads/internal/af;-><init>(Lcom/google/android/gms/ads/internal/ac;Lcom/google/android/gms/internal/ann;ILjava/util/List;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    const-string p2, "Exception occurred while getting an ad response"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/fm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_1
    move-exception p1

    const-string p2, "Exception occurred while getting an ad response"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/fm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    return-void

    :catch_2
    move-exception p1

    const-string p2, "Malformed native ad response"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/fm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v7}, Lcom/google/android/gms/ads/internal/a;->a(I)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/mv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ac;->m:Lcom/google/android/gms/internal/mv;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/aij;Lcom/google/android/gms/internal/amm;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ac;->E()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, Lcom/google/android/gms/ads/internal/ac;->o:I

    invoke-super {p0, p1, p2, v0}, Lcom/google/android/gms/ads/internal/ay;->a(Lcom/google/android/gms/internal/aij;Lcom/google/android/gms/internal/amm;I)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "Error initializing webview."

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/jm;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ads"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final a(Lcom/google/android/gms/internal/aij;Lcom/google/android/gms/internal/eu;Z)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/ac;->d:Lcom/google/android/gms/ads/internal/ak;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/ak;->d()Z

    move-result p1

    return p1
.end method

.method protected final a(Lcom/google/android/gms/internal/eu;Lcom/google/android/gms/internal/eu;)Z
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lcom/google/android/gms/ads/internal/ac;->b(Ljava/util/List;)V

    iget-object v2, v7, Lcom/google/android/gms/ads/internal/ac;->e:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/av;->d()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Native ad DOES NOT have custom rendering mode."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-boolean v2, v8, Lcom/google/android/gms/internal/eu;->m:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/ads/internal/ac;->Y()V

    :try_start_0
    iget-object v2, v8, Lcom/google/android/gms/internal/eu;->o:Lcom/google/android/gms/internal/aty;

    if-eqz v2, :cond_1

    iget-object v2, v8, Lcom/google/android/gms/internal/eu;->o:Lcom/google/android/gms/internal/aty;

    invoke-interface {v2}, Lcom/google/android/gms/internal/aty;->h()Lcom/google/android/gms/internal/auh;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    iget-object v2, v8, Lcom/google/android/gms/internal/eu;->o:Lcom/google/android/gms/internal/aty;

    if-eqz v2, :cond_2

    iget-object v2, v8, Lcom/google/android/gms/internal/eu;->o:Lcom/google/android/gms/internal/aty;

    invoke-interface {v2}, Lcom/google/android/gms/internal/aty;->i()Lcom/google/android/gms/internal/auk;

    move-result-object v2

    move-object v6, v2

    goto :goto_1

    :cond_2
    move-object v6, v1

    :goto_1
    iget-object v2, v8, Lcom/google/android/gms/internal/eu;->o:Lcom/google/android/gms/internal/aty;

    if-eqz v2, :cond_3

    iget-object v2, v8, Lcom/google/android/gms/internal/eu;->o:Lcom/google/android/gms/internal/aty;

    invoke-interface {v2}, Lcom/google/android/gms/internal/aty;->n()Lcom/google/android/gms/internal/aph;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/ac;->c(Lcom/google/android/gms/internal/eu;)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_6

    iget-object v9, v7, Lcom/google/android/gms/ads/internal/ac;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/av;->q:Lcom/google/android/gms/internal/apl;

    if-eqz v9, :cond_6

    new-instance v6, Lcom/google/android/gms/internal/anc;

    invoke-interface {v5}, Lcom/google/android/gms/internal/auh;->a()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5}, Lcom/google/android/gms/internal/auh;->b()Ljava/util/List;

    move-result-object v11

    invoke-interface {v5}, Lcom/google/android/gms/internal/auh;->c()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5}, Lcom/google/android/gms/internal/auh;->d()Lcom/google/android/gms/internal/aok;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v5}, Lcom/google/android/gms/internal/auh;->d()Lcom/google/android/gms/internal/aok;

    move-result-object v2

    move-object v13, v2

    goto :goto_3

    :cond_4
    move-object v13, v1

    :goto_3
    invoke-interface {v5}, Lcom/google/android/gms/internal/auh;->e()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5}, Lcom/google/android/gms/internal/auh;->f()D

    move-result-wide v15

    invoke-interface {v5}, Lcom/google/android/gms/internal/auh;->g()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v5}, Lcom/google/android/gms/internal/auh;->h()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    invoke-interface {v5}, Lcom/google/android/gms/internal/auh;->l()Landroid/os/Bundle;

    move-result-object v20

    invoke-interface {v5}, Lcom/google/android/gms/internal/auh;->m()Lcom/google/android/gms/internal/akj;

    move-result-object v21

    invoke-interface {v5}, Lcom/google/android/gms/internal/auh;->p()Lcom/google/android/gms/a/a;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Lcom/google/android/gms/internal/auh;->p()Lcom/google/android/gms/a/a;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/a/c;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_5
    move-object/from16 v22, v1

    invoke-interface {v5}, Lcom/google/android/gms/internal/auh;->q()Lcom/google/android/gms/a/a;

    move-result-object v23

    move-object v9, v6

    move-object/from16 v24, v4

    invoke-direct/range {v9 .. v24}, Lcom/google/android/gms/internal/anc;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/aok;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/amz;Landroid/os/Bundle;Lcom/google/android/gms/internal/akj;Landroid/view/View;Lcom/google/android/gms/a/a;Ljava/lang/String;)V

    new-instance v9, Lcom/google/android/gms/internal/ank;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ac;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/av;->c:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ac;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/av;->d:Lcom/google/android/gms/internal/rc;

    move-object v1, v9

    move-object v3, v7

    move-object v10, v6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ank;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/anm;Lcom/google/android/gms/internal/rc;Lcom/google/android/gms/internal/auh;Lcom/google/android/gms/internal/ann;)V

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/anc;->a(Lcom/google/android/gms/internal/anl;)V

    invoke-direct {v7, v10}, Lcom/google/android/gms/ads/internal/ac;->a(Lcom/google/android/gms/internal/anc;)V

    goto/16 :goto_5

    :cond_6
    if-eqz v6, :cond_9

    iget-object v5, v7, Lcom/google/android/gms/ads/internal/ac;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/av;->r:Lcom/google/android/gms/internal/apo;

    if-eqz v5, :cond_9

    new-instance v5, Lcom/google/android/gms/internal/ane;

    invoke-interface {v6}, Lcom/google/android/gms/internal/auk;->a()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6}, Lcom/google/android/gms/internal/auk;->b()Ljava/util/List;

    move-result-object v11

    invoke-interface {v6}, Lcom/google/android/gms/internal/auk;->c()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6}, Lcom/google/android/gms/internal/auk;->d()Lcom/google/android/gms/internal/aok;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v6}, Lcom/google/android/gms/internal/auk;->d()Lcom/google/android/gms/internal/aok;

    move-result-object v2

    move-object v13, v2

    goto :goto_4

    :cond_7
    move-object v13, v1

    :goto_4
    invoke-interface {v6}, Lcom/google/android/gms/internal/auk;->e()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6}, Lcom/google/android/gms/internal/auk;->f()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    invoke-interface {v6}, Lcom/google/android/gms/internal/auk;->j()Landroid/os/Bundle;

    move-result-object v17

    invoke-interface {v6}, Lcom/google/android/gms/internal/auk;->l()Lcom/google/android/gms/internal/akj;

    move-result-object v18

    invoke-interface {v6}, Lcom/google/android/gms/internal/auk;->n()Lcom/google/android/gms/a/a;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v6}, Lcom/google/android/gms/internal/auk;->n()Lcom/google/android/gms/a/a;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/a/c;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_8
    move-object/from16 v19, v1

    invoke-interface {v6}, Lcom/google/android/gms/internal/auk;->o()Lcom/google/android/gms/a/a;

    move-result-object v20

    move-object v9, v5

    move-object/from16 v21, v4

    invoke-direct/range {v9 .. v21}, Lcom/google/android/gms/internal/ane;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/aok;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/amz;Landroid/os/Bundle;Lcom/google/android/gms/internal/akj;Landroid/view/View;Lcom/google/android/gms/a/a;Ljava/lang/String;)V

    new-instance v9, Lcom/google/android/gms/internal/ank;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ac;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/av;->c:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ac;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/av;->d:Lcom/google/android/gms/internal/rc;

    move-object v1, v9

    move-object v3, v7

    move-object v10, v5

    move-object v5, v6

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ank;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/anm;Lcom/google/android/gms/internal/rc;Lcom/google/android/gms/internal/auk;Lcom/google/android/gms/internal/ann;)V

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ane;->a(Lcom/google/android/gms/internal/anl;)V

    invoke-direct {v7, v10}, Lcom/google/android/gms/ads/internal/ac;->a(Lcom/google/android/gms/internal/ane;)V

    goto/16 :goto_5

    :cond_9
    if-eqz v2, :cond_a

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ac;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/av;->t:Landroid/support/v4/e/k;

    if-eqz v1, :cond_a

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ac;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/av;->t:Landroid/support/v4/e/k;

    invoke-interface {v2}, Lcom/google/android/gms/internal/aph;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/support/v4/e/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/google/android/gms/internal/gv;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/ads/internal/aj;

    invoke-direct {v3, v7, v2}, Lcom/google/android/gms/ads/internal/aj;-><init>(Lcom/google/android/gms/ads/internal/ac;Lcom/google/android/gms/internal/aph;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_a
    const-string v1, "No matching mapper/listener for retrieved native ad template."

    invoke-static {v1}, Lcom/google/android/gms/internal/fm;->e(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lcom/google/android/gms/ads/internal/a;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v0

    move-object v1, v0

    const-string v2, "Failed to get native ad mapper"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/fm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_b
    iget-object v1, v8, Lcom/google/android/gms/internal/eu;->B:Lcom/google/android/gms/internal/ann;

    iget-boolean v2, v7, Lcom/google/android/gms/ads/internal/ac;->k:Z

    if-eqz v2, :cond_c

    iget-object v2, v7, Lcom/google/android/gms/ads/internal/ac;->l:Lcom/google/android/gms/internal/kr;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/kr;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    instance-of v2, v1, Lcom/google/android/gms/internal/ane;

    if-eqz v2, :cond_d

    iget-object v2, v7, Lcom/google/android/gms/ads/internal/ac;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/av;->r:Lcom/google/android/gms/internal/apo;

    if-eqz v2, :cond_d

    iget-object v1, v8, Lcom/google/android/gms/internal/eu;->B:Lcom/google/android/gms/internal/ann;

    check-cast v1, Lcom/google/android/gms/internal/ane;

    invoke-direct {v7, v1}, Lcom/google/android/gms/ads/internal/ac;->a(Lcom/google/android/gms/internal/ane;)V

    goto :goto_5

    :cond_d
    instance-of v2, v1, Lcom/google/android/gms/internal/anc;

    if-eqz v2, :cond_e

    iget-object v2, v7, Lcom/google/android/gms/ads/internal/ac;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/av;->q:Lcom/google/android/gms/internal/apl;

    if-eqz v2, :cond_e

    iget-object v1, v8, Lcom/google/android/gms/internal/eu;->B:Lcom/google/android/gms/internal/ann;

    check-cast v1, Lcom/google/android/gms/internal/anc;

    invoke-direct {v7, v1}, Lcom/google/android/gms/ads/internal/ac;->a(Lcom/google/android/gms/internal/anc;)V

    goto :goto_5

    :cond_e
    instance-of v2, v1, Lcom/google/android/gms/internal/ang;

    if-eqz v2, :cond_f

    iget-object v2, v7, Lcom/google/android/gms/ads/internal/ac;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/av;->t:Landroid/support/v4/e/k;

    if-eqz v2, :cond_f

    iget-object v2, v7, Lcom/google/android/gms/ads/internal/ac;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/av;->t:Landroid/support/v4/e/k;

    check-cast v1, Lcom/google/android/gms/internal/ang;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ang;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/support/v4/e/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ang;->l()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/gv;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/ads/internal/ai;

    invoke-direct {v3, v7, v1, v8}, Lcom/google/android/gms/ads/internal/ai;-><init>(Lcom/google/android/gms/ads/internal/ac;Ljava/lang/String;Lcom/google/android/gms/internal/eu;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    invoke-super/range {p0 .. p2}, Lcom/google/android/gms/ads/internal/ay;->a(Lcom/google/android/gms/internal/eu;Lcom/google/android/gms/internal/eu;)Z

    move-result v1

    return v1

    :cond_f
    const-string v1, "No matching listener for retrieved native ad template."

    invoke-static {v1}, Lcom/google/android/gms/internal/fm;->e(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lcom/google/android/gms/ads/internal/a;->a(I)V

    return v3
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/apr;
    .locals 1

    const-string v0, "getOnCustomClickListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->s:Landroid/support/v4/e/k;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->s:Landroid/support/v4/e/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/apr;

    return-object p1
.end method

.method public final b(I)V
    .locals 1

    const-string v0, "setMaxNumberOfAds must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    iput p1, p0, Lcom/google/android/gms/ads/internal/ac;->o:I

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setNativeTemplates must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->e:Lcom/google/android/gms/ads/internal/av;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/av;->C:Ljava/util/List;

    return-void
.end method

.method protected final d(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/ay;->d(Z)V

    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/ac;->n:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/alz;->bS:Lcom/google/android/gms/internal/alo;

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->f()Lcom/google/android/gms/internal/alx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/alx;->a(Lcom/google/android/gms/internal/alo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ac;->H()V

    :cond_0
    return-void
.end method

.method public final h_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ac;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final n()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad DOES NOT support pause()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad DOES NOT support resume()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final v()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/a;->d(Z)V

    return-void
.end method
