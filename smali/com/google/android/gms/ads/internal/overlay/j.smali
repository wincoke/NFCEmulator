.class final Lcom/google/android/gms/ads/internal/overlay/j;
.super Lcom/google/android/gms/internal/fi;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayn;
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/overlay/d;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/internal/overlay/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/j;->a:Lcom/google/android/gms/ads/internal/overlay/d;

    invoke-direct {p0}, Lcom/google/android/gms/internal/fi;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/overlay/d;Lcom/google/android/gms/ads/internal/overlay/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/j;-><init>(Lcom/google/android/gms/ads/internal/overlay/d;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->w()Lcom/google/android/gms/internal/iq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/j;->a:Lcom/google/android/gms/ads/internal/overlay/d;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/p;

    iget v1, v1, Lcom/google/android/gms/ads/internal/p;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/iq;->a(Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->g()Lcom/google/android/gms/internal/hb;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/j;->a:Lcom/google/android/gms/ads/internal/overlay/d;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/overlay/d;->a(Lcom/google/android/gms/ads/internal/overlay/d;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/j;->a:Lcom/google/android/gms/ads/internal/overlay/d;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/p;

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/p;->c:Z

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/j;->a:Lcom/google/android/gms/ads/internal/overlay/d;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/p;

    iget v4, v4, Lcom/google/android/gms/ads/internal/p;->d:F

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/hb;->a(Landroid/content/Context;Landroid/graphics/Bitmap;ZF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/gv;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/k;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/internal/overlay/k;-><init>(Lcom/google/android/gms/ads/internal/overlay/j;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
