.class Lcom/yuanwofei/cardemulator/c/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yuanwofei/cardemulator/c/e;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/yuanwofei/cardemulator/c/e;


# direct methods
.method constructor <init>(Lcom/yuanwofei/cardemulator/c/e;II)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/yuanwofei/cardemulator/c/e$1;->c:Lcom/yuanwofei/cardemulator/c/e;

    iput p2, p0, Lcom/yuanwofei/cardemulator/c/e$1;->a:I

    iput p3, p0, Lcom/yuanwofei/cardemulator/c/e$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/c/e$1;->c:Lcom/yuanwofei/cardemulator/c/e;

    invoke-static {v0}, Lcom/yuanwofei/cardemulator/c/e;->a(Lcom/yuanwofei/cardemulator/c/e;)Lcom/yuanwofei/cardemulator/c/f$a;

    move-result-object v0

    iget v1, p0, Lcom/yuanwofei/cardemulator/c/e$1;->a:I

    iget v2, p0, Lcom/yuanwofei/cardemulator/c/e$1;->b:I

    invoke-interface {v0, v1, v2}, Lcom/yuanwofei/cardemulator/c/f$a;->a(II)V

    return-void
.end method
