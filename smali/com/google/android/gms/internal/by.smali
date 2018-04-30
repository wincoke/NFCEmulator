.class final synthetic Lcom/google/android/gms/internal/by;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/js;


# instance fields
.field private final a:Lcom/google/android/gms/internal/bx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/by;->a:Lcom/google/android/gms/internal/bx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/by;->a:Lcom/google/android/gms/internal/bx;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/bx;->a(Lorg/json/JSONObject;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
