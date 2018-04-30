.class final Lcom/google/android/gms/ads/internal/js/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/js/o;

.field private synthetic b:Lcom/google/android/gms/ads/internal/js/i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/i;Lcom/google/android/gms/ads/internal/js/o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/j;->b:Lcom/google/android/gms/ads/internal/js/i;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/j;->a:Lcom/google/android/gms/ads/internal/js/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/j;->b:Lcom/google/android/gms/ads/internal/js/i;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/i;->a:Lcom/google/android/gms/ads/internal/js/f;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/f;->a(Lcom/google/android/gms/ads/internal/js/f;)Lcom/google/android/gms/internal/hz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/j;->a:Lcom/google/android/gms/ads/internal/js/o;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/hz;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/j;->a:Lcom/google/android/gms/ads/internal/js/o;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/js/o;->a()V

    return-void
.end method
