.class public abstract Lcom/yuanwofei/cardemulator/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yuanwofei/cardemulator/c/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/yuanwofei/cardemulator/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yuanwofei/cardemulator/c/d<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Lcom/yuanwofei/cardemulator/c/b;)Lcom/yuanwofei/cardemulator/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yuanwofei/cardemulator/c/b;",
            ")",
            "Lcom/yuanwofei/cardemulator/c/f<",
            "TT;>;"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation
.end method

.method public final a(Lcom/yuanwofei/cardemulator/c/c$a;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yuanwofei/cardemulator/c/c$a<",
            "TR;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yuanwofei/cardemulator/d/c;->a(Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/yuanwofei/cardemulator/c/d;

    invoke-direct {v0}, Lcom/yuanwofei/cardemulator/c/d;-><init>()V

    iput-object v0, p0, Lcom/yuanwofei/cardemulator/c/c;->a:Lcom/yuanwofei/cardemulator/c/d;

    .line 21
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/c/c;->a:Lcom/yuanwofei/cardemulator/c/d;

    new-instance v1, Lcom/yuanwofei/cardemulator/c/c$1;

    invoke-direct {v1, p0, p1}, Lcom/yuanwofei/cardemulator/c/c$1;-><init>(Lcom/yuanwofei/cardemulator/c/c;Lcom/yuanwofei/cardemulator/c/c$a;)V

    invoke-virtual {v0, p2, v1}, Lcom/yuanwofei/cardemulator/c/d;->a(Ljava/lang/String;Lcom/yuanwofei/cardemulator/c/f$a;)V

    return-void
.end method
