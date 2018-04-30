.class public final enum Lcom/google/android/gms/internal/xg;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/xg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/xg;

.field public static final enum b:Lcom/google/android/gms/internal/xg;

.field private static final synthetic c:[Lcom/google/android/gms/internal/xg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/xg;

    const-string v1, "UNCOMPRESSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/xg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/xg;->a:Lcom/google/android/gms/internal/xg;

    new-instance v0, Lcom/google/android/gms/internal/xg;

    const-string v1, "COMPRESSED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/xg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/xg;->b:Lcom/google/android/gms/internal/xg;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/xg;

    sget-object v1, Lcom/google/android/gms/internal/xg;->a:Lcom/google/android/gms/internal/xg;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/xg;->b:Lcom/google/android/gms/internal/xg;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/xg;->c:[Lcom/google/android/gms/internal/xg;

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

.method public static values()[Lcom/google/android/gms/internal/xg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xg;->c:[Lcom/google/android/gms/internal/xg;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/xg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/xg;

    return-object v0
.end method
