.class final Lcom/google/android/gms/ads/internal/js/x;
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
.field private final a:Lcom/google/android/gms/ads/internal/gmsg/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/aa<",
            "-",
            "Lcom/google/android/gms/ads/internal/js/k;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lcom/google/android/gms/ads/internal/js/q;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/js/q;Lcom/google/android/gms/ads/internal/gmsg/aa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/internal/gmsg/aa<",
            "-",
            "Lcom/google/android/gms/ads/internal/js/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/x;->b:Lcom/google/android/gms/ads/internal/js/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/x;->a:Lcom/google/android/gms/ads/internal/gmsg/aa;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/js/x;)Lcom/google/android/gms/ads/internal/gmsg/aa;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/js/x;->a:Lcom/google/android/gms/ads/internal/gmsg/aa;

    return-object p0
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/js/x;->a:Lcom/google/android/gms/ads/internal/gmsg/aa;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/x;->b:Lcom/google/android/gms/ads/internal/js/q;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/ads/internal/gmsg/aa;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
