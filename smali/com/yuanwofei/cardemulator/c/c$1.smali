.class Lcom/yuanwofei/cardemulator/c/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yuanwofei/cardemulator/c/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yuanwofei/cardemulator/c/c;->a(Lcom/yuanwofei/cardemulator/c/c$a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yuanwofei/cardemulator/c/f$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yuanwofei/cardemulator/c/c$a;

.field final synthetic b:Lcom/yuanwofei/cardemulator/c/c;


# direct methods
.method constructor <init>(Lcom/yuanwofei/cardemulator/c/c;Lcom/yuanwofei/cardemulator/c/c$a;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/yuanwofei/cardemulator/c/c$1;->b:Lcom/yuanwofei/cardemulator/c/c;

    iput-object p2, p0, Lcom/yuanwofei/cardemulator/c/c$1;->a:Lcom/yuanwofei/cardemulator/c/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yuanwofei/cardemulator/c/b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yuanwofei/cardemulator/c/b;",
            ")TR;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/c/c$1;->b:Lcom/yuanwofei/cardemulator/c/c;

    invoke-virtual {v0, p1}, Lcom/yuanwofei/cardemulator/c/c;->a(Lcom/yuanwofei/cardemulator/c/b;)Lcom/yuanwofei/cardemulator/c/f;

    move-result-object p1

    iget-object p1, p1, Lcom/yuanwofei/cardemulator/c/f;->a:Ljava/lang/Object;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request rawResult = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yuanwofei/cardemulator/d/c;->a(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/c/c$1;->b:Lcom/yuanwofei/cardemulator/c/c;

    invoke-virtual {v0, p1}, Lcom/yuanwofei/cardemulator/c/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request exception = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yuanwofei/cardemulator/d/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "request exception unknown error without details"

    .line 45
    invoke-static {p1}, Lcom/yuanwofei/cardemulator/d/c;->a(Ljava/lang/String;)V

    .line 48
    :goto_0
    iget-object p1, p0, Lcom/yuanwofei/cardemulator/c/c$1;->a:Lcom/yuanwofei/cardemulator/c/c$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/yuanwofei/cardemulator/c/c$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/c/c$1;->a:Lcom/yuanwofei/cardemulator/c/c$a;

    invoke-interface {v0, p1}, Lcom/yuanwofei/cardemulator/c/c$a;->a(Ljava/lang/Object;)V

    return-void
.end method
