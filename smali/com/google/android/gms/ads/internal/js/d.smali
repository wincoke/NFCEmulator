.class final Lcom/google/android/gms/ads/internal/js/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/kw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/kw<",
        "Lcom/google/android/gms/ads/internal/js/k;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/js/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/d;->a:Lcom/google/android/gms/ads/internal/js/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    const-string p1, "Releasing engine reference."

    invoke-static {p1}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/js/d;->a:Lcom/google/android/gms/ads/internal/js/b;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/js/b;->a(Lcom/google/android/gms/ads/internal/js/b;)Lcom/google/android/gms/ads/internal/js/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/js/f;->b()V

    return-void
.end method
