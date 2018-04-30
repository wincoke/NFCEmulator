.class final Lcom/google/android/gms/ads/internal/ar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/rc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/ao;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/ao;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ar;->a:Lcom/google/android/gms/ads/internal/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ar;->a:Lcom/google/android/gms/ads/internal/ao;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/ao;->c(Lcom/google/android/gms/ads/internal/ao;)Lcom/google/android/gms/internal/jo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/jo;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ar;->a:Lcom/google/android/gms/ads/internal/ao;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/ao;->d(Lcom/google/android/gms/ads/internal/ao;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/rb;->a(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/rb;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/rc;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/rc;-><init>(Lcom/google/android/gms/internal/qy;)V

    return-object v1
.end method
