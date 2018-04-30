.class final Lcom/google/android/gms/ads/internal/js/i;
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
.field final synthetic a:Lcom/google/android/gms/ads/internal/js/f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/i;->a:Lcom/google/android/gms/ads/internal/js/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/ads/internal/js/o;

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->e()Lcom/google/android/gms/internal/gv;

    new-instance v0, Lcom/google/android/gms/ads/internal/js/j;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/js/j;-><init>(Lcom/google/android/gms/ads/internal/js/i;Lcom/google/android/gms/ads/internal/js/o;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/gv;->a(Ljava/lang/Runnable;)V

    return-void
.end method
