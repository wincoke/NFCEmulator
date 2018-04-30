.class final Lcom/google/android/gms/ads/internal/bt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/bs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/bs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bt;->a:Lcom/google/android/gms/ads/internal/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bt;->a:Lcom/google/android/gms/ads/internal/bs;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bt;->a:Lcom/google/android/gms/ads/internal/bs;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bs;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/bs;->d(Lcom/google/android/gms/internal/eu;)V

    return-void
.end method
