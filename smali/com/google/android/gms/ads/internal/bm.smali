.class final Lcom/google/android/gms/ads/internal/bm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/bl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/bl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bm;->a:Lcom/google/android/gms/ads/internal/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bm;->a:Lcom/google/android/gms/ads/internal/bl;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bm;->a:Lcom/google/android/gms/ads/internal/bl;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/bl;->a(Lcom/google/android/gms/ads/internal/bl;)Lcom/google/android/gms/internal/eu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/eu;)V

    return-void
.end method
