.class final Lcom/google/android/gms/ads/internal/js/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/kw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/kw<",
        "Lcom/google/android/gms/ads/internal/js/o;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/js/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/f;Lcom/google/android/gms/ads/internal/js/b;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/g;->a:Lcom/google/android/gms/ads/internal/js/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/ads/internal/js/o;

    const-string v0, "Getting a new session for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/g;->a:Lcom/google/android/gms/ads/internal/js/b;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/js/o;->b()Lcom/google/android/gms/ads/internal/js/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/kx;->a(Ljava/lang/Object;)V

    return-void
.end method
