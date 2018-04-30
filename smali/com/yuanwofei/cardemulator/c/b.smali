.class public Lcom/yuanwofei/cardemulator/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:[B

.field private final c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(I[BLjava/lang/Exception;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/yuanwofei/cardemulator/c/b;->a:I

    .line 16
    iput-object p2, p0, Lcom/yuanwofei/cardemulator/c/b;->b:[B

    .line 17
    iput-object p3, p0, Lcom/yuanwofei/cardemulator/c/b;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/yuanwofei/cardemulator/c/b;->a:I

    return v0
.end method

.method public b()[B
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/c/b;->b:[B

    return-object v0
.end method

.method public c()Ljava/lang/Exception;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/c/b;->c:Ljava/lang/Exception;

    return-object v0
.end method
