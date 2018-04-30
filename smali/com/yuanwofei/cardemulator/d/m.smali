.class public Lcom/yuanwofei/cardemulator/d/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/Toast;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/d/m;->a:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/d/m;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/yuanwofei/cardemulator/d/m;->a()V

    const/4 v0, 0x1

    .line 27
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/yuanwofei/cardemulator/d/m;->a:Landroid/widget/Toast;

    .line 28
    iget-object p1, p0, Lcom/yuanwofei/cardemulator/d/m;->a:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/yuanwofei/cardemulator/d/m;->a()V

    const/4 v0, 0x1

    .line 18
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/yuanwofei/cardemulator/d/m;->a:Landroid/widget/Toast;

    .line 19
    iget-object p1, p0, Lcom/yuanwofei/cardemulator/d/m;->a:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
