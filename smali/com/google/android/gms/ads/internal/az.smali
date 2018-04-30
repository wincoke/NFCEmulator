.class final Lcom/google/android/gms/ads/internal/az;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/ay;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/ay;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/az;->a:Lcom/google/android/gms/ads/internal/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    const-string v0, ""

    sget-object v1, Lcom/google/android/gms/internal/alz;->cm:Lcom/google/android/gms/internal/alo;

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->f()Lcom/google/android/gms/internal/alx;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/alx;->a(Lcom/google/android/gms/internal/alo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->g()Lcom/google/android/gms/internal/hb;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/az;->a:Lcom/google/android/gms/ads/internal/ay;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/av;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/hb;->c(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "googleads.g.doubleclick.net"

    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
