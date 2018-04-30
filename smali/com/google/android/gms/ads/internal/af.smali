.class final Lcom/google/android/gms/ads/internal/af;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ann;

.field private synthetic b:I

.field private synthetic c:Ljava/util/List;

.field private synthetic d:Lcom/google/android/gms/ads/internal/ac;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/ac;Lcom/google/android/gms/internal/ann;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/af;->d:Lcom/google/android/gms/ads/internal/ac;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/af;->a:Lcom/google/android/gms/internal/ann;

    iput p3, p0, Lcom/google/android/gms/ads/internal/af;->b:I

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/af;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/af;->a:Lcom/google/android/gms/internal/ann;

    instance-of v0, v0, Lcom/google/android/gms/internal/ane;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/af;->d:Lcom/google/android/gms/ads/internal/ac;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ac;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->r:Lcom/google/android/gms/internal/apo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/af;->d:Lcom/google/android/gms/ads/internal/ac;

    iget v3, p0, Lcom/google/android/gms/ads/internal/af;->b:I

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/af;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-eq v3, v4, :cond_0

    move v1, v2

    :cond_0
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/ac;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/af;->d:Lcom/google/android/gms/ads/internal/ac;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ac;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->r:Lcom/google/android/gms/internal/apo;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/af;->a:Lcom/google/android/gms/internal/ann;

    check-cast v1, Lcom/google/android/gms/internal/ane;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/apo;->a(Lcom/google/android/gms/internal/apd;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/af;->a:Lcom/google/android/gms/internal/ann;

    instance-of v0, v0, Lcom/google/android/gms/internal/anc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/af;->d:Lcom/google/android/gms/ads/internal/ac;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ac;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->q:Lcom/google/android/gms/internal/apl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/af;->d:Lcom/google/android/gms/ads/internal/ac;

    iget v3, p0, Lcom/google/android/gms/ads/internal/af;->b:I

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/af;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-eq v3, v4, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/ac;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/af;->d:Lcom/google/android/gms/ads/internal/ac;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ac;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->q:Lcom/google/android/gms/internal/apl;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/af;->a:Lcom/google/android/gms/internal/ann;

    check-cast v1, Lcom/google/android/gms/internal/anc;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/apl;->a(Lcom/google/android/gms/internal/aoz;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/af;->d:Lcom/google/android/gms/ads/internal/ac;

    const/4 v3, 0x3

    iget v4, p0, Lcom/google/android/gms/ads/internal/af;->b:I

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/af;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    if-eq v4, v5, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/ads/internal/a;->a(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAppInstallAdLoaded or onContentAdLoaded method"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
