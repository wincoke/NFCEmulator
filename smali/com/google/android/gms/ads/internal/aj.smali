.class final Lcom/google/android/gms/ads/internal/aj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/aph;

.field private synthetic b:Lcom/google/android/gms/ads/internal/ac;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/ac;Lcom/google/android/gms/internal/aph;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/aj;->b:Lcom/google/android/gms/ads/internal/ac;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/aj;->a:Lcom/google/android/gms/internal/aph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/aj;->a:Lcom/google/android/gms/internal/aph;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aph;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/aj;->b:Lcom/google/android/gms/ads/internal/ac;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ac;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/av;->t:Landroid/support/v4/e/k;

    invoke-virtual {v1, v0}, Landroid/support/v4/e/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/apu;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/aj;->a:Lcom/google/android/gms/internal/aph;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/apu;->a(Lcom/google/android/gms/internal/aph;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onCustomTemplateAdLoadedListener.onCustomTemplateAdLoaded()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
