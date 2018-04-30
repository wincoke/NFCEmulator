.class final Lcom/google/android/gms/ads/internal/bb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/ay;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/ay;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bb;->a:Lcom/google/android/gms/ads/internal/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bb;->a:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->d:Lcom/google/android/gms/ads/internal/ak;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ak;->b()V

    return-void
.end method
