.class Lcom/google/android/gms/internal/aba;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/internal/aba;

.field private static final b:Lcom/google/android/gms/internal/aba;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/abc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/abc;-><init>(Lcom/google/android/gms/internal/abb;)V

    sput-object v0, Lcom/google/android/gms/internal/aba;->a:Lcom/google/android/gms/internal/aba;

    new-instance v0, Lcom/google/android/gms/internal/abd;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/abd;-><init>(Lcom/google/android/gms/internal/abb;)V

    sput-object v0, Lcom/google/android/gms/internal/aba;->b:Lcom/google/android/gms/internal/aba;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/abb;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/aba;-><init>()V

    return-void
.end method

.method static a()Lcom/google/android/gms/internal/aba;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/aba;->a:Lcom/google/android/gms/internal/aba;

    return-object v0
.end method

.method static b()Lcom/google/android/gms/internal/aba;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/aba;->b:Lcom/google/android/gms/internal/aba;

    return-object v0
.end method
