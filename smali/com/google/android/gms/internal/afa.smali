.class final Lcom/google/android/gms/internal/afa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/aa<",
        "Lcom/google/android/gms/internal/mv;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/aey;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aey;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/afa;->a:Lcom/google/android/gms/internal/aey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/afa;->a:Lcom/google/android/gms/internal/aey;

    invoke-static {p1}, Lcom/google/android/gms/internal/aey;->a(Lcom/google/android/gms/internal/aey;)Lcom/google/android/gms/internal/aem;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/afa;->a:Lcom/google/android/gms/internal/aey;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/aem;->a(Lcom/google/android/gms/internal/afl;Ljava/util/Map;)V

    return-void
.end method
