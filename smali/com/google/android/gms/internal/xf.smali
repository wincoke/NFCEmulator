.class public final enum Lcom/google/android/gms/internal/xf;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/xf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/xf;

.field public static final enum b:Lcom/google/android/gms/internal/xf;

.field public static final enum c:Lcom/google/android/gms/internal/xf;

.field private static final synthetic d:[Lcom/google/android/gms/internal/xf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/xf;

    const-string v1, "NIST_P256"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/xf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/xf;->a:Lcom/google/android/gms/internal/xf;

    new-instance v0, Lcom/google/android/gms/internal/xf;

    const-string v1, "NIST_P384"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/xf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/xf;->b:Lcom/google/android/gms/internal/xf;

    new-instance v0, Lcom/google/android/gms/internal/xf;

    const-string v1, "NIST_P521"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/xf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/xf;->c:Lcom/google/android/gms/internal/xf;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/gms/internal/xf;

    sget-object v1, Lcom/google/android/gms/internal/xf;->a:Lcom/google/android/gms/internal/xf;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/xf;->b:Lcom/google/android/gms/internal/xf;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/xf;->c:Lcom/google/android/gms/internal/xf;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gms/internal/xf;->d:[Lcom/google/android/gms/internal/xf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/xf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xf;->d:[Lcom/google/android/gms/internal/xf;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/xf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/xf;

    return-object v0
.end method
