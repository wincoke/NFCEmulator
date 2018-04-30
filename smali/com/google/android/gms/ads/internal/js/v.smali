.class final Lcom/google/android/gms/ads/internal/js/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/google/android/gms/ads/internal/js/q;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/q;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/v;->b:Lcom/google/android/gms/ads/internal/js/q;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/v;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/v;->b:Lcom/google/android/gms/ads/internal/js/q;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/q;->a(Lcom/google/android/gms/ads/internal/js/q;)Lcom/google/android/gms/internal/mv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/v;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mv;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
