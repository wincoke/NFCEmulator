.class final Lcom/google/android/gms/ads/internal/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/nc;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/eu;

.field private synthetic b:Lcom/google/android/gms/ads/internal/l;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/l;Lcom/google/android/gms/internal/eu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/m;->b:Lcom/google/android/gms/ads/internal/l;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/internal/eu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/afm;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/m;->b:Lcom/google/android/gms/ads/internal/l;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/av;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/internal/eu;

    iget-object v2, v2, Lcom/google/android/gms/internal/eu;->b:Lcom/google/android/gms/internal/mv;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v2, Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/afm;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/internal/eu;

    iget-object v1, v1, Lcom/google/android/gms/internal/eu;->b:Lcom/google/android/gms/internal/mv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/afm;->a(Lcom/google/android/gms/internal/afq;)V

    return-void
.end method
