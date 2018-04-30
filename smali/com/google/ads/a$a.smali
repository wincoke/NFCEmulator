.class public final enum Lcom/google/ads/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/ads/a$a;

.field public static final enum b:Lcom/google/ads/a$a;

.field public static final enum c:Lcom/google/ads/a$a;

.field public static final enum d:Lcom/google/ads/a$a;

.field private static final synthetic f:[Lcom/google/ads/a$a;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/ads/a$a;

    const-string v1, "INVALID_REQUEST"

    const-string v2, "Invalid Ad request."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/google/ads/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/ads/a$a;->a:Lcom/google/ads/a$a;

    new-instance v0, Lcom/google/ads/a$a;

    const-string v1, "NO_FILL"

    const-string v2, "Ad request successful, but no ad returned due to lack of ad inventory."

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/google/ads/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/ads/a$a;->b:Lcom/google/ads/a$a;

    new-instance v0, Lcom/google/ads/a$a;

    const-string v1, "NETWORK_ERROR"

    const-string v2, "A network error occurred."

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/google/ads/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/ads/a$a;->c:Lcom/google/ads/a$a;

    new-instance v0, Lcom/google/ads/a$a;

    const-string v1, "INTERNAL_ERROR"

    const-string v2, "There was an internal error."

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/google/ads/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/ads/a$a;->d:Lcom/google/ads/a$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/ads/a$a;

    sget-object v1, Lcom/google/ads/a$a;->a:Lcom/google/ads/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/ads/a$a;->b:Lcom/google/ads/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/ads/a$a;->c:Lcom/google/ads/a$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/ads/a$a;->d:Lcom/google/ads/a$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/ads/a$a;->f:[Lcom/google/ads/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/ads/a$a;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ads/a$a;
    .locals 1

    const-class v0, Lcom/google/ads/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ads/a$a;

    return-object p0
.end method

.method public static values()[Lcom/google/ads/a$a;
    .locals 1

    sget-object v0, Lcom/google/ads/a$a;->f:[Lcom/google/ads/a$a;

    invoke-virtual {v0}, [Lcom/google/ads/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/a$a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/a$a;->e:Ljava/lang/String;

    return-object v0
.end method
