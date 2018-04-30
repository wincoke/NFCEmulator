.class final Lcom/google/android/gms/internal/at;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/google/android/gms/internal/ar;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ar;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/at;->c:Lcom/google/android/gms/internal/ar;

    iput-object p2, p0, Lcom/google/android/gms/internal/at;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/at;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/at;->c:Lcom/google/android/gms/internal/ar;

    invoke-static {}, Lcom/google/android/gms/internal/ar;->f()Lcom/google/android/gms/ads/internal/js/z;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/js/z;->b(Lcom/google/android/gms/internal/rc;)Lcom/google/android/gms/ads/internal/js/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ar;->a(Lcom/google/android/gms/internal/ar;Lcom/google/android/gms/ads/internal/js/b;)Lcom/google/android/gms/ads/internal/js/b;

    iget-object v0, p0, Lcom/google/android/gms/internal/at;->c:Lcom/google/android/gms/internal/ar;

    invoke-static {v0}, Lcom/google/android/gms/internal/ar;->b(Lcom/google/android/gms/internal/ar;)Lcom/google/android/gms/ads/internal/js/b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/au;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/au;-><init>(Lcom/google/android/gms/internal/at;)V

    new-instance v2, Lcom/google/android/gms/internal/av;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/av;-><init>(Lcom/google/android/gms/internal/at;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/kx;->a(Lcom/google/android/gms/internal/kw;Lcom/google/android/gms/internal/ku;)V

    return-void
.end method
