.class final Lcom/google/android/gms/internal/abl;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/internal/abj;

.field private static final b:Lcom/google/android/gms/internal/abj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/abl;->c()Lcom/google/android/gms/internal/abj;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/abl;->a:Lcom/google/android/gms/internal/abj;

    new-instance v0, Lcom/google/android/gms/internal/abk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/abk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/abl;->b:Lcom/google/android/gms/internal/abj;

    return-void
.end method

.method static a()Lcom/google/android/gms/internal/abj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/abl;->a:Lcom/google/android/gms/internal/abj;

    return-object v0
.end method

.method static b()Lcom/google/android/gms/internal/abj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/abl;->b:Lcom/google/android/gms/internal/abj;

    return-object v0
.end method

.method private static c()Lcom/google/android/gms/internal/abj;
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/abj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
