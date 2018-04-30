.class final Lcom/google/android/gms/ads/internal/js/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/js/p;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/js/o;

.field final synthetic b:Lcom/google/android/gms/ads/internal/js/aa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/aa;Lcom/google/android/gms/ads/internal/js/o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/ab;->b:Lcom/google/android/gms/ads/internal/js/aa;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/ab;->a:Lcom/google/android/gms/ads/internal/js/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/gv;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/js/ac;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/js/ac;-><init>(Lcom/google/android/gms/ads/internal/js/ab;)V

    sget v2, Lcom/google/android/gms/ads/internal/js/ak;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
