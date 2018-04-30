.class final Lcom/google/android/gms/ads/internal/js/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/js/ac;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/ad;->a:Lcom/google/android/gms/ads/internal/js/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ad;->a:Lcom/google/android/gms/ads/internal/js/ac;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/ac;->a:Lcom/google/android/gms/ads/internal/js/ab;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/ab;->a:Lcom/google/android/gms/ads/internal/js/o;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/js/o;->a()V

    return-void
.end method
