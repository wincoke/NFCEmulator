.class final Lcom/google/android/gms/ads/internal/bo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ane;

.field private synthetic b:Lcom/google/android/gms/ads/internal/bl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/bl;Lcom/google/android/gms/internal/ane;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bo;->b:Lcom/google/android/gms/ads/internal/bl;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/bo;->a:Lcom/google/android/gms/internal/ane;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bo;->b:Lcom/google/android/gms/ads/internal/bl;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->r:Lcom/google/android/gms/internal/apo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bo;->b:Lcom/google/android/gms/ads/internal/bl;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->r:Lcom/google/android/gms/internal/apo;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bo;->a:Lcom/google/android/gms/internal/ane;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/apo;->a(Lcom/google/android/gms/internal/apd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call OnContentAdLoadedListener.onContentAdLoaded()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
