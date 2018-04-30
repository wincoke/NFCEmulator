.class public final enum Lcom/a/b/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/a/b/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/b/b$a;

.field public static final enum b:Lcom/a/b/b$a;

.field public static final enum c:Lcom/a/b/b$a;

.field public static final enum d:Lcom/a/b/b$a;

.field private static final synthetic f:[Lcom/a/b/b$a;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 395
    new-instance v0, Lcom/a/b/b$a;

    const-string v1, "E_UM_NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/a/b/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a/b/b$a;->a:Lcom/a/b/b$a;

    new-instance v0, Lcom/a/b/b$a;

    const-string v1, "E_UM_GAME"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/a/b/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a/b/b$a;->b:Lcom/a/b/b$a;

    new-instance v0, Lcom/a/b/b$a;

    const-string v1, "E_UM_ANALYTICS_OEM"

    const/4 v4, 0x2

    const/16 v5, 0xe0

    invoke-direct {v0, v1, v4, v5}, Lcom/a/b/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a/b/b$a;->c:Lcom/a/b/b$a;

    new-instance v0, Lcom/a/b/b$a;

    const-string v1, "E_UM_GAME_OEM"

    const/4 v5, 0x3

    const/16 v6, 0xe1

    invoke-direct {v0, v1, v5, v6}, Lcom/a/b/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a/b/b$a;->d:Lcom/a/b/b$a;

    const/4 v0, 0x4

    .line 394
    new-array v0, v0, [Lcom/a/b/b$a;

    sget-object v1, Lcom/a/b/b$a;->a:Lcom/a/b/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a/b/b$a;->b:Lcom/a/b/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/b/b$a;->c:Lcom/a/b/b$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/b/b$a;->d:Lcom/a/b/b$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/a/b/b$a;->f:[Lcom/a/b/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 399
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 400
    iput p3, p0, Lcom/a/b/b$a;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/b/b$a;
    .locals 1

    .line 394
    const-class v0, Lcom/a/b/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/a/b/b$a;

    return-object p0
.end method

.method public static values()[Lcom/a/b/b$a;
    .locals 1

    .line 394
    sget-object v0, Lcom/a/b/b$a;->f:[Lcom/a/b/b$a;

    invoke-virtual {v0}, [Lcom/a/b/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/b/b$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 404
    iget v0, p0, Lcom/a/b/b$a;->e:I

    return v0
.end method
