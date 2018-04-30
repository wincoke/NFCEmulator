.class public abstract Lcom/yuanwofei/cardemulator/c/g;
.super Lcom/yuanwofei/cardemulator/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yuanwofei/cardemulator/c/c<",
        "Ljava/lang/String;",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/yuanwofei/cardemulator/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/yuanwofei/cardemulator/c/b;)Lcom/yuanwofei/cardemulator/c/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yuanwofei/cardemulator/c/b;",
            ")",
            "Lcom/yuanwofei/cardemulator/c/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/yuanwofei/cardemulator/c/f;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yuanwofei/cardemulator/c/b;->b()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1}, Lcom/yuanwofei/cardemulator/c/f;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
