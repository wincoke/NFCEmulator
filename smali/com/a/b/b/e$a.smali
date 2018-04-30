.class public final enum Lcom/a/b/b/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/a/b/b/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/b/b/e$a;

.field public static final enum b:Lcom/a/b/b/e$a;

.field public static final enum c:Lcom/a/b/b/e$a;

.field public static final enum d:Lcom/a/b/b/e$a;

.field public static final enum e:Lcom/a/b/b/e$a;

.field private static final synthetic f:[Lcom/a/b/b/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 674
    new-instance v0, Lcom/a/b/b/e$a;

    const-string v1, "AUTOPAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/a/b/b/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/b/b/e$a;->a:Lcom/a/b/b/e$a;

    new-instance v0, Lcom/a/b/b/e$a;

    const-string v1, "PAGE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/a/b/b/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/b/b/e$a;->b:Lcom/a/b/b/e$a;

    new-instance v0, Lcom/a/b/b/e$a;

    const-string v1, "BEGIN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/a/b/b/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/b/b/e$a;->c:Lcom/a/b/b/e$a;

    new-instance v0, Lcom/a/b/b/e$a;

    const-string v1, "END"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/a/b/b/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/b/b/e$a;->d:Lcom/a/b/b/e$a;

    new-instance v0, Lcom/a/b/b/e$a;

    const-string v1, "NEWSESSION"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/a/b/b/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/b/b/e$a;->e:Lcom/a/b/b/e$a;

    const/4 v0, 0x5

    .line 673
    new-array v0, v0, [Lcom/a/b/b/e$a;

    sget-object v1, Lcom/a/b/b/e$a;->a:Lcom/a/b/b/e$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a/b/b/e$a;->b:Lcom/a/b/b/e$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/b/b/e$a;->c:Lcom/a/b/b/e$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/b/b/e$a;->d:Lcom/a/b/b/e$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/a/b/b/e$a;->e:Lcom/a/b/b/e$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/a/b/b/e$a;->f:[Lcom/a/b/b/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 673
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/b/b/e$a;
    .locals 1

    .line 673
    const-class v0, Lcom/a/b/b/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/a/b/b/e$a;

    return-object p0
.end method

.method public static values()[Lcom/a/b/b/e$a;
    .locals 1

    .line 673
    sget-object v0, Lcom/a/b/b/e$a;->f:[Lcom/a/b/b/e$a;

    invoke-virtual {v0}, [Lcom/a/b/b/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/b/b/e$a;

    return-object v0
.end method
