.class final synthetic Lcom/google/android/gms/internal/ayb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/jr;


# instance fields
.field private final a:Lcom/google/android/gms/internal/axx;

.field private final b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/axx;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ayb;->a:Lcom/google/android/gms/internal/axx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ayb;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/kg;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ayb;->a:Lcom/google/android/gms/internal/axx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ayb;->b:Lorg/json/JSONObject;

    check-cast p1, Lcom/google/android/gms/internal/mv;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/axx;->a(Lorg/json/JSONObject;Lcom/google/android/gms/internal/mv;)Lcom/google/android/gms/internal/kg;

    move-result-object p1

    return-object p1
.end method
