.class public final Lcom/google/android/gms/internal/ash;
.super Lcom/google/android/gms/internal/ajq;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayn;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private final c:Lcom/google/android/gms/internal/aqy;

.field private d:Lcom/google/android/gms/ads/internal/l;

.field private final e:Lcom/google/android/gms/internal/arz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/atu;Lcom/google/android/gms/internal/jo;Lcom/google/android/gms/ads/internal/bq;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/aqy;

    invoke-direct {v0, p1, p3, p4, p5}, Lcom/google/android/gms/internal/aqy;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/atu;Lcom/google/android/gms/internal/jo;Lcom/google/android/gms/ads/internal/bq;)V

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ash;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/aqy;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/aqy;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ajq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ash;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ash;->c:Lcom/google/android/gms/internal/aqy;

    new-instance p1, Lcom/google/android/gms/internal/arz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/arz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ash;->e:Lcom/google/android/gms/internal/arz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->q()Lcom/google/android/gms/internal/asc;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/asc;->a(Lcom/google/android/gms/internal/aqy;)V

    return-void
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->d:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->c:Lcom/google/android/gms/internal/aqy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ash;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aqy;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ash;->d:Lcom/google/android/gms/ads/internal/l;

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->e:Lcom/google/android/gms/internal/arz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ash;->d:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/arz;->a(Lcom/google/android/gms/ads/internal/l;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getAdUnitId not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B()Lcom/google/android/gms/internal/aju;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIAppEventListener not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C()Lcom/google/android/gms/internal/aje;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIAdListener not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->d:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->d:Lcom/google/android/gms/ads/internal/l;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ash;->b:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/a;->c(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->d:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ay;->D()V

    return-void

    :cond_0
    const-string v0, "Interstitial ad must be loaded before showInterstitial()."

    invoke-static {v0}, Lcom/google/android/gms/internal/fm;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->d:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->d:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ay;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ain;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->d:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->d:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ain;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ajb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->e:Lcom/google/android/gms/internal/arz;

    iput-object p1, v0, Lcom/google/android/gms/internal/arz;->d:Lcom/google/android/gms/internal/ajb;

    iget-object p1, p0, Lcom/google/android/gms/internal/ash;->d:Lcom/google/android/gms/ads/internal/l;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ash;->e:Lcom/google/android/gms/internal/arz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->d:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/arz;->a(Lcom/google/android/gms/ads/internal/l;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/aje;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->e:Lcom/google/android/gms/internal/arz;

    iput-object p1, v0, Lcom/google/android/gms/internal/arz;->a:Lcom/google/android/gms/internal/aje;

    iget-object p1, p0, Lcom/google/android/gms/internal/ash;->d:Lcom/google/android/gms/ads/internal/l;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ash;->e:Lcom/google/android/gms/internal/arz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->d:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/arz;->a(Lcom/google/android/gms/ads/internal/l;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/aju;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->e:Lcom/google/android/gms/internal/arz;

    iput-object p1, v0, Lcom/google/android/gms/internal/arz;->b:Lcom/google/android/gms/internal/aju;

    iget-object p1, p0, Lcom/google/android/gms/internal/ash;->d:Lcom/google/android/gms/ads/internal/l;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ash;->e:Lcom/google/android/gms/internal/arz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->d:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/arz;->a(Lcom/google/android/gms/ads/internal/l;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/akb;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ash;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->d:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->d:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/akb;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/akp;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ali;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "getVideoController not implemented for interstitials"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/amt;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->e:Lcom/google/android/gms/internal/arz;

    iput-object p1, v0, Lcom/google/android/gms/internal/arz;->c:Lcom/google/android/gms/internal/amt;

    iget-object p1, p0, Lcom/google/android/gms/internal/ash;->d:Lcom/google/android/gms/ads/internal/l;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ash;->e:Lcom/google/android/gms/internal/arz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->d:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/arz;->a(Lcom/google/android/gms/ads/internal/l;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/awb;)V
    .locals 0

    const-string p1, "setInAppPurchaseListener is deprecated and should not be called."

    invoke-static {p1}, Lcom/google/android/gms/internal/fm;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/awh;Ljava/lang/String;)V
    .locals 0

    const-string p1, "setPlayStorePurchaseParams is deprecated and should not be called."

    invoke-static {p1}, Lcom/google/android/gms/internal/fm;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/cu;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->e:Lcom/google/android/gms/internal/arz;

    iput-object p1, v0, Lcom/google/android/gms/internal/arz;->e:Lcom/google/android/gms/internal/cu;

    iget-object p1, p0, Lcom/google/android/gms/internal/ash;->d:Lcom/google/android/gms/ads/internal/l;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ash;->e:Lcom/google/android/gms/internal/arz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->d:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/arz;->a(Lcom/google/android/gms/ads/internal/l;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ash;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->d:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->d:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/a;->b(Z)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/aij;)Z
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/internal/asc;->a(Lcom/google/android/gms/internal/aij;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "gw"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ash;->c()V

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/asc;->a(Lcom/google/android/gms/internal/aij;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "_skipMediation"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ash;->c()V

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/aij;->j:Lcom/google/android/gms/internal/ale;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ash;->c()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->d:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->d:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/aij;)Z

    move-result p1

    return p1

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->q()Lcom/google/android/gms/internal/asc;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/asc;->a(Lcom/google/android/gms/internal/aij;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "_ad"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ash;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/asc;->b(Lcom/google/android/gms/internal/aij;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ash;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/asc;->a(Lcom/google/android/gms/internal/aij;Ljava/lang/String;)Lcom/google/android/gms/internal/asf;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean p1, v0, Lcom/google/android/gms/internal/asf;->e:Z

    if-nez p1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/asf;->a()Z

    invoke-static {}, Lcom/google/android/gms/internal/asg;->a()Lcom/google/android/gms/internal/asg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/asg;->e()V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/asg;->a()Lcom/google/android/gms/internal/asg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/asg;->d()V

    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/asf;->a:Lcom/google/android/gms/ads/internal/l;

    iput-object p1, p0, Lcom/google/android/gms/internal/ash;->d:Lcom/google/android/gms/ads/internal/l;

    iget-object p1, v0, Lcom/google/android/gms/internal/asf;->c:Lcom/google/android/gms/internal/aqz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ash;->e:Lcom/google/android/gms/internal/arz;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/aqz;->a(Lcom/google/android/gms/internal/arz;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ash;->e:Lcom/google/android/gms/internal/arz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ash;->d:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/arz;->a(Lcom/google/android/gms/ads/internal/l;)V

    iget-boolean p1, v0, Lcom/google/android/gms/internal/asf;->f:Z

    return p1

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ash;->c()V

    invoke-static {}, Lcom/google/android/gms/internal/asg;->a()Lcom/google/android/gms/internal/asg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/asg;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->d:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/aij;)Z

    move-result p1

    return p1
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ash;->b:Z

    return-void
.end method

.method public final e_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->d:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->d:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ay;->e_()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->d:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->d:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->i()V

    :cond_0
    return-void
.end method

.method public final j()Lcom/google/android/gms/a/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->d:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->d:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->j()Lcom/google/android/gms/a/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/ain;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->d:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->d:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->k()Lcom/google/android/gms/internal/ain;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->d:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->d:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->d:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->d:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->m()V

    return-void

    :cond_0
    const-string v0, "Interstitial ad must be loaded before pingManualTrackingUrl()."

    invoke-static {v0}, Lcom/google/android/gms/internal/fm;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->d:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->d:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->n()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->d:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->d:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->o()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->d:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->d:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->p()V

    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->d:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ash;->d:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Lcom/google/android/gms/internal/akj;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getVideoController not implemented for interstitials"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
