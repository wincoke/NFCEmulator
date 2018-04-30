.class final synthetic Lcom/yuanwofei/cardemulator/ao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yuanwofei/cardemulator/MainActivity$a;

.field private final b:Lcom/yuanwofei/cardemulator/b/a;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yuanwofei/cardemulator/MainActivity$a;Lcom/yuanwofei/cardemulator/b/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yuanwofei/cardemulator/ao;->a:Lcom/yuanwofei/cardemulator/MainActivity$a;

    iput-object p2, p0, Lcom/yuanwofei/cardemulator/ao;->b:Lcom/yuanwofei/cardemulator/b/a;

    iput-object p3, p0, Lcom/yuanwofei/cardemulator/ao;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/yuanwofei/cardemulator/ao;->a:Lcom/yuanwofei/cardemulator/MainActivity$a;

    iget-object v1, p0, Lcom/yuanwofei/cardemulator/ao;->b:Lcom/yuanwofei/cardemulator/b/a;

    iget-object v2, p0, Lcom/yuanwofei/cardemulator/ao;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/yuanwofei/cardemulator/MainActivity$a;->a(Lcom/yuanwofei/cardemulator/b/a;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
