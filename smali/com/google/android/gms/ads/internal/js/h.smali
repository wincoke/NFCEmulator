.class final Lcom/google/android/gms/ads/internal/js/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ku;


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/js/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/f;Lcom/google/android/gms/ads/internal/js/b;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/h;->a:Lcom/google/android/gms/ads/internal/js/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "Rejecting reference for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/h;->a:Lcom/google/android/gms/ads/internal/js/b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/kx;->d()V

    return-void
.end method
