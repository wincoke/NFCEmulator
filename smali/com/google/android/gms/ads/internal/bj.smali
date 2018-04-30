.class final Lcom/google/android/gms/ads/internal/bj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/br;

.field private synthetic b:Lcom/google/android/gms/ads/internal/bg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/bg;Lcom/google/android/gms/ads/internal/br;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bj;->b:Lcom/google/android/gms/ads/internal/bg;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/bj;->a:Lcom/google/android/gms/ads/internal/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bj;->a:Lcom/google/android/gms/ads/internal/br;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/br;->a()V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bj;->b:Lcom/google/android/gms/ads/internal/bg;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/bg;->b:Lcom/google/android/gms/internal/eh;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bj;->b:Lcom/google/android/gms/ads/internal/bg;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/bg;->b:Lcom/google/android/gms/internal/eh;

    invoke-interface {p1}, Lcom/google/android/gms/internal/eh;->c()V

    :cond_0
    return-void
.end method
