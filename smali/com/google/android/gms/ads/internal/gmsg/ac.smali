.class final Lcom/google/android/gms/ads/internal/gmsg/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorg/json/JSONObject;

.field private synthetic b:Lcom/google/android/gms/ads/internal/gmsg/ab;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/gmsg/ab;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/gmsg/ac;->b:Lcom/google/android/gms/ads/internal/gmsg/ab;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/gmsg/ac;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/gmsg/ac;->b:Lcom/google/android/gms/ads/internal/gmsg/ab;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/gmsg/ab;->a:Lcom/google/android/gms/ads/internal/js/a;

    const-string v1, "fetchHttpRequestCompleted"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/gmsg/ac;->a:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/internal/js/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "Dispatched http response."

    invoke-static {v0}, Lcom/google/android/gms/internal/fm;->b(Ljava/lang/String;)V

    return-void
.end method
