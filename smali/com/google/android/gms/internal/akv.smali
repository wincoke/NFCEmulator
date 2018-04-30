.class public final Lcom/google/android/gms/internal/akv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayn;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/att;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/aim;

.field private d:Lcom/google/android/gms/ads/a;

.field private e:Lcom/google/android/gms/internal/aie;

.field private f:Lcom/google/android/gms/internal/ajp;

.field private g:Ljava/lang/String;

.field private h:Lcom/google/android/gms/ads/a/a;

.field private i:Lcom/google/android/gms/ads/a/e;

.field private j:Lcom/google/android/gms/ads/a/c;

.field private k:Lcom/google/android/gms/ads/f;

.field private l:Lcom/google/android/gms/ads/reward/b;

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/aim;->a:Lcom/google/android/gms/internal/aim;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/akv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/aim;Lcom/google/android/gms/ads/a/e;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/aim;Lcom/google/android/gms/ads/a/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/att;

    invoke-direct {v0}, Lcom/google/android/gms/internal/att;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/akv;->a:Lcom/google/android/gms/internal/att;

    iput-object p1, p0, Lcom/google/android/gms/internal/akv;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/akv;->c:Lcom/google/android/gms/internal/aim;

    iput-object p3, p0, Lcom/google/android/gms/internal/akv;->i:Lcom/google/android/gms/ads/a/e;

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/akv;->f:Lcom/google/android/gms/internal/ajp;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x3f

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The ad unit ID must be set on InterstitialAd before "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is called."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/a;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/akv;->d:Lcom/google/android/gms/ads/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/akv;->f:Lcom/google/android/gms/internal/ajp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/akv;->f:Lcom/google/android/gms/internal/ajp;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/aig;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/aig;-><init>(Lcom/google/android/gms/ads/a;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ajp;->a(Lcom/google/android/gms/internal/aje;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to set the AdListener."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/jm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/reward/b;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/akv;->l:Lcom/google/android/gms/ads/reward/b;

    iget-object v0, p0, Lcom/google/android/gms/internal/akv;->f:Lcom/google/android/gms/internal/ajp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/akv;->f:Lcom/google/android/gms/internal/ajp;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/cz;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/cz;-><init>(Lcom/google/android/gms/ads/reward/b;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ajp;->a(Lcom/google/android/gms/internal/cu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to set the AdListener."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/jm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/aie;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/akv;->e:Lcom/google/android/gms/internal/aie;

    iget-object v0, p0, Lcom/google/android/gms/internal/akv;->f:Lcom/google/android/gms/internal/ajp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/akv;->f:Lcom/google/android/gms/internal/ajp;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/aif;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/aif;-><init>(Lcom/google/android/gms/internal/aie;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ajp;->a(Lcom/google/android/gms/internal/ajb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to set the AdClickListener."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/jm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/akr;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/akv;->f:Lcom/google/android/gms/internal/ajp;

    if-nez v0, :cond_8

    const-string v0, "loadAd"

    iget-object v1, p0, Lcom/google/android/gms/internal/akv;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/akv;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/akv;->m:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ain;->a()Lcom/google/android/gms/internal/ain;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ain;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ain;-><init>()V

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/aiy;->b()Lcom/google/android/gms/internal/air;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/akv;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/akv;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/akv;->a:Lcom/google/android/gms/internal/att;

    new-instance v7, Lcom/google/android/gms/internal/aiu;

    move-object v1, v7

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/aiu;-><init>(Lcom/google/android/gms/internal/air;Landroid/content/Context;Lcom/google/android/gms/internal/ain;Ljava/lang/String;Lcom/google/android/gms/internal/atu;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/air;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/air$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ajp;

    iput-object v0, p0, Lcom/google/android/gms/internal/akv;->f:Lcom/google/android/gms/internal/ajp;

    iget-object v0, p0, Lcom/google/android/gms/internal/akv;->d:Lcom/google/android/gms/ads/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/akv;->f:Lcom/google/android/gms/internal/ajp;

    new-instance v1, Lcom/google/android/gms/internal/aig;

    iget-object v2, p0, Lcom/google/android/gms/internal/akv;->d:Lcom/google/android/gms/ads/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/aig;-><init>(Lcom/google/android/gms/ads/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ajp;->a(Lcom/google/android/gms/internal/aje;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/akv;->e:Lcom/google/android/gms/internal/aie;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/akv;->f:Lcom/google/android/gms/internal/ajp;

    new-instance v1, Lcom/google/android/gms/internal/aif;

    iget-object v2, p0, Lcom/google/android/gms/internal/akv;->e:Lcom/google/android/gms/internal/aie;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/aif;-><init>(Lcom/google/android/gms/internal/aie;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ajp;->a(Lcom/google/android/gms/internal/ajb;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/akv;->h:Lcom/google/android/gms/ads/a/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/akv;->f:Lcom/google/android/gms/internal/ajp;

    new-instance v1, Lcom/google/android/gms/internal/aip;

    iget-object v2, p0, Lcom/google/android/gms/internal/akv;->h:Lcom/google/android/gms/ads/a/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/aip;-><init>(Lcom/google/android/gms/ads/a/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ajp;->a(Lcom/google/android/gms/internal/aju;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/akv;->j:Lcom/google/android/gms/ads/a/c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/akv;->f:Lcom/google/android/gms/internal/ajp;

    new-instance v1, Lcom/google/android/gms/internal/amw;

    iget-object v2, p0, Lcom/google/android/gms/internal/akv;->j:Lcom/google/android/gms/ads/a/c;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/amw;-><init>(Lcom/google/android/gms/ads/a/c;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ajp;->a(Lcom/google/android/gms/internal/amt;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/akv;->k:Lcom/google/android/gms/ads/f;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/akv;->f:Lcom/google/android/gms/internal/ajp;

    iget-object v1, p0, Lcom/google/android/gms/internal/akv;->k:Lcom/google/android/gms/ads/f;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/f;->a()Lcom/google/android/gms/internal/aiz;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ajp;->a(Lcom/google/android/gms/internal/akb;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/akv;->l:Lcom/google/android/gms/ads/reward/b;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/akv;->f:Lcom/google/android/gms/internal/ajp;

    new-instance v1, Lcom/google/android/gms/internal/cz;

    iget-object v2, p0, Lcom/google/android/gms/internal/akv;->l:Lcom/google/android/gms/ads/reward/b;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/cz;-><init>(Lcom/google/android/gms/ads/reward/b;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ajp;->a(Lcom/google/android/gms/internal/cu;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/akv;->f:Lcom/google/android/gms/internal/ajp;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/akv;->n:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ajp;->c(Z)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/akv;->f:Lcom/google/android/gms/internal/ajp;

    iget-object v1, p0, Lcom/google/android/gms/internal/akv;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/aim;->a(Landroid/content/Context;Lcom/google/android/gms/internal/akr;)Lcom/google/android/gms/internal/aij;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ajp;->b(Lcom/google/android/gms/internal/aij;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/akv;->a:Lcom/google/android/gms/internal/att;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/akr;->j()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/att;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to load ad."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/jm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/akv;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on InterstitialAd."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/akv;->g:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/akv;->m:Z

    return-void
.end method

.method public final a()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/akv;->f:Lcom/google/android/gms/internal/ajp;

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/akv;->f:Lcom/google/android/gms/internal/ajp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ajp;->l()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v1

    const-string v2, "Failed to check if ad is ready."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/jm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final b()V
    .locals 2

    :try_start_0
    const-string v0, "show"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/akv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/akv;->f:Lcom/google/android/gms/internal/ajp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ajp;->D()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to show interstitial."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/jm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/akv;->n:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/akv;->f:Lcom/google/android/gms/internal/ajp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/akv;->f:Lcom/google/android/gms/internal/ajp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ajp;->c(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to set immersive mode"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/jm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
