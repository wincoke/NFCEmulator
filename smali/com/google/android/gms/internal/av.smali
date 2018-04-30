.class final Lcom/google/android/gms/internal/av;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ku;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/at;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/at;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/av;->a:Lcom/google/android/gms/internal/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ar;->e()Lcom/google/android/gms/ads/internal/gmsg/af;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/av;->a:Lcom/google/android/gms/internal/at;

    iget-object v1, v1, Lcom/google/android/gms/internal/at;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/gmsg/af;->b(Ljava/lang/String;)V

    return-void
.end method
