.class final synthetic Lcom/google/android/gms/internal/bg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/jr;


# static fields
.field static final a:Lcom/google/android/gms/internal/jr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/bg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/bg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/bg;->a:Lcom/google/android/gms/internal/jr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/kg;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/google/android/gms/internal/bf;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/kg;

    move-result-object p1

    return-object p1
.end method
