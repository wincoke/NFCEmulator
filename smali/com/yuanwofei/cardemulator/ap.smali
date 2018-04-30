.class final synthetic Lcom/yuanwofei/cardemulator/ap;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final a:Lcom/yuanwofei/cardemulator/MainActivity$a;

.field private final b:Lcom/yuanwofei/cardemulator/b/a;


# direct methods
.method constructor <init>(Lcom/yuanwofei/cardemulator/MainActivity$a;Lcom/yuanwofei/cardemulator/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yuanwofei/cardemulator/ap;->a:Lcom/yuanwofei/cardemulator/MainActivity$a;

    iput-object p2, p0, Lcom/yuanwofei/cardemulator/ap;->b:Lcom/yuanwofei/cardemulator/b/a;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/yuanwofei/cardemulator/ap;->a:Lcom/yuanwofei/cardemulator/MainActivity$a;

    iget-object v1, p0, Lcom/yuanwofei/cardemulator/ap;->b:Lcom/yuanwofei/cardemulator/b/a;

    invoke-virtual {v0, v1, p1}, Lcom/yuanwofei/cardemulator/MainActivity$a;->a(Lcom/yuanwofei/cardemulator/b/a;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
