.class final Lcom/google/android/gms/internal/axm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/nb;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/mv;

.field private synthetic b:Lcom/google/android/gms/internal/axl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/axl;Lcom/google/android/gms/internal/mv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/axm;->b:Lcom/google/android/gms/internal/axl;

    iput-object p2, p0, Lcom/google/android/gms/internal/axm;->a:Lcom/google/android/gms/internal/mv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/mv;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/axm;->a:Lcom/google/android/gms/internal/mv;

    const-string v0, "google.afma.nativeAds.renderVideo"

    iget-object v1, p0, Lcom/google/android/gms/internal/axm;->b:Lcom/google/android/gms/internal/axl;

    iget-object v1, v1, Lcom/google/android/gms/internal/axl;->a:Lorg/json/JSONObject;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/mv;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
