.class final Lcom/google/android/gms/internal/afk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/aa<",
        "Lcom/google/android/gms/ads/internal/js/k;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/afc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/afc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/afk;->a:Lcom/google/android/gms/internal/afc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/ads/internal/js/k;

    iget-object v0, p0, Lcom/google/android/gms/internal/afk;->a:Lcom/google/android/gms/internal/afc;

    invoke-static {v0}, Lcom/google/android/gms/internal/afc;->a(Lcom/google/android/gms/internal/afc;)Lcom/google/android/gms/internal/aem;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/aem;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/afk;->a:Lcom/google/android/gms/internal/afc;

    invoke-static {v0}, Lcom/google/android/gms/internal/afc;->b(Lcom/google/android/gms/internal/afc;)Lcom/google/android/gms/ads/internal/gmsg/ag;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/gmsg/ag;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
