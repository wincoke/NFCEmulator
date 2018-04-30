.class Lcom/yuanwofei/cardemulator/c/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yuanwofei/cardemulator/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yuanwofei/cardemulator/c/e;

.field private b:Lcom/yuanwofei/cardemulator/c/b;

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yuanwofei/cardemulator/c/e;Lcom/yuanwofei/cardemulator/c/b;)V
    .locals 1

    .line 107
    iput-object p1, p0, Lcom/yuanwofei/cardemulator/c/e$a;->a:Lcom/yuanwofei/cardemulator/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p2, p0, Lcom/yuanwofei/cardemulator/c/e$a;->b:Lcom/yuanwofei/cardemulator/c/b;

    .line 109
    invoke-virtual {p2}, Lcom/yuanwofei/cardemulator/c/b;->b()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    invoke-static {p1}, Lcom/yuanwofei/cardemulator/c/e;->a(Lcom/yuanwofei/cardemulator/c/e;)Lcom/yuanwofei/cardemulator/c/f$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/yuanwofei/cardemulator/c/f$a;->a(Lcom/yuanwofei/cardemulator/c/b;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/yuanwofei/cardemulator/c/e$a;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/c/e$a;->b:Lcom/yuanwofei/cardemulator/c/b;

    invoke-virtual {v0}, Lcom/yuanwofei/cardemulator/c/b;->a()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yuanwofei/cardemulator/c/e$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/c/e$a;->a:Lcom/yuanwofei/cardemulator/c/e;

    invoke-static {v0}, Lcom/yuanwofei/cardemulator/c/e;->a(Lcom/yuanwofei/cardemulator/c/e;)Lcom/yuanwofei/cardemulator/c/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yuanwofei/cardemulator/c/e$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/yuanwofei/cardemulator/c/f$a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/c/e$a;->a:Lcom/yuanwofei/cardemulator/c/e;

    invoke-static {v0}, Lcom/yuanwofei/cardemulator/c/e;->a(Lcom/yuanwofei/cardemulator/c/e;)Lcom/yuanwofei/cardemulator/c/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yuanwofei/cardemulator/c/e$a;->b:Lcom/yuanwofei/cardemulator/c/b;

    invoke-virtual {v1}, Lcom/yuanwofei/cardemulator/c/b;->c()Ljava/lang/Exception;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yuanwofei/cardemulator/c/f$a;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
