.class Lcom/yuanwofei/cardemulator/MainActivity$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yuanwofei/cardemulator/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yuanwofei/cardemulator/MainActivity$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yuanwofei/cardemulator/MainActivity;

.field private b:Landroid/content/Context;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/yuanwofei/cardemulator/MainActivity;Landroid/content/Context;)V
    .locals 0

    .line 941
    iput-object p1, p0, Lcom/yuanwofei/cardemulator/MainActivity$a;->a:Lcom/yuanwofei/cardemulator/MainActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 942
    iput-object p2, p0, Lcom/yuanwofei/cardemulator/MainActivity$a;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/yuanwofei/cardemulator/MainActivity$a;)Z
    .locals 0

    .line 935
    iget-boolean p0, p0, Lcom/yuanwofei/cardemulator/MainActivity$a;->c:Z

    return p0
.end method


# virtual methods
.method public a(I)Lcom/yuanwofei/cardemulator/b/a;
    .locals 1

    .line 958
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/MainActivity$a;->a:Lcom/yuanwofei/cardemulator/MainActivity;

    invoke-static {v0}, Lcom/yuanwofei/cardemulator/MainActivity;->a(Lcom/yuanwofei/cardemulator/MainActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yuanwofei/cardemulator/b/a;

    return-object p1
.end method

.method final synthetic a()V
    .locals 2

    .line 1003
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/MainActivity$a;->a:Lcom/yuanwofei/cardemulator/MainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yuanwofei/cardemulator/MainActivity;->a(Lcom/yuanwofei/cardemulator/MainActivity;Z)V

    return-void
.end method

.method final synthetic a(Lcom/yuanwofei/cardemulator/b/a;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1002
    iget-object p3, p1, Lcom/yuanwofei/cardemulator/b/a;->b:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1003
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/yuanwofei/cardemulator/aq;

    invoke-direct {p2, p0}, Lcom/yuanwofei/cardemulator/aq;-><init>(Lcom/yuanwofei/cardemulator/MainActivity$a;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 1005
    :cond_0
    iget-object p2, p0, Lcom/yuanwofei/cardemulator/MainActivity$a;->a:Lcom/yuanwofei/cardemulator/MainActivity;

    invoke-static {p2, p1}, Lcom/yuanwofei/cardemulator/MainActivity;->a(Lcom/yuanwofei/cardemulator/MainActivity;Lcom/yuanwofei/cardemulator/b/a;)V

    :goto_0
    return-void
.end method

.method a(Z)V
    .locals 0

    .line 946
    iput-boolean p1, p0, Lcom/yuanwofei/cardemulator/MainActivity$a;->c:Z

    .line 948
    invoke-virtual {p0}, Lcom/yuanwofei/cardemulator/MainActivity$a;->notifyDataSetChanged()V

    return-void
.end method

.method final synthetic a(Lcom/yuanwofei/cardemulator/b/a;Landroid/view/View;)Z
    .locals 0

    .line 1010
    iget-object p2, p0, Lcom/yuanwofei/cardemulator/MainActivity$a;->a:Lcom/yuanwofei/cardemulator/MainActivity;

    invoke-static {p2, p1}, Lcom/yuanwofei/cardemulator/MainActivity;->a(Lcom/yuanwofei/cardemulator/MainActivity;Lcom/yuanwofei/cardemulator/b/a;)V

    const/4 p1, 0x1

    return p1
.end method

.method public getCount()I
    .locals 1

    .line 953
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/MainActivity$a;->a:Lcom/yuanwofei/cardemulator/MainActivity;

    invoke-static {v0}, Lcom/yuanwofei/cardemulator/MainActivity;->a(Lcom/yuanwofei/cardemulator/MainActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 935
    invoke-virtual {p0, p1}, Lcom/yuanwofei/cardemulator/MainActivity$a;->a(I)Lcom/yuanwofei/cardemulator/b/a;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 971
    new-instance p2, Lcom/yuanwofei/cardemulator/MainActivity$a$a;

    invoke-direct {p2, p0}, Lcom/yuanwofei/cardemulator/MainActivity$a$a;-><init>(Lcom/yuanwofei/cardemulator/MainActivity$a;)V

    .line 972
    iget-object p3, p0, Lcom/yuanwofei/cardemulator/MainActivity$a;->b:Landroid/content/Context;

    const v0, 0x7f0a0024

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f08003d

    .line 973
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/yuanwofei/cardemulator/MainActivity$a$a;->a:Landroid/widget/TextView;

    const v0, 0x7f080039

    .line 974
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/yuanwofei/cardemulator/MainActivity$a$a;->b:Landroid/widget/TextView;

    const v0, 0x7f080099

    .line 975
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p2, Lcom/yuanwofei/cardemulator/MainActivity$a$a;->c:Landroid/widget/Button;

    const v0, 0x7f08004f

    .line 976
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/yuanwofei/cardemulator/MainActivity$a$a;->d:Landroid/widget/ImageView;

    .line 977
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 979
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yuanwofei/cardemulator/MainActivity$a$a;

    move-object v4, p3

    move-object p3, p2

    move-object p2, v4

    .line 982
    :goto_0
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/MainActivity$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/yuanwofei/cardemulator/d/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 984
    invoke-virtual {p0, p1}, Lcom/yuanwofei/cardemulator/MainActivity$a;->a(I)Lcom/yuanwofei/cardemulator/b/a;

    move-result-object p1

    .line 985
    iget-object v1, p2, Lcom/yuanwofei/cardemulator/MainActivity$a$a;->a:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/yuanwofei/cardemulator/b/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 986
    iget v1, p1, Lcom/yuanwofei/cardemulator/b/a;->d:I

    if-nez v1, :cond_1

    .line 987
    iget-object v1, p2, Lcom/yuanwofei/cardemulator/MainActivity$a$a;->b:Landroid/widget/TextView;

    const-string v2, "xx:xx:xx:xx"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 989
    :cond_1
    iget-object v1, p2, Lcom/yuanwofei/cardemulator/MainActivity$a$a;->b:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/yuanwofei/cardemulator/b/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 992
    :goto_1
    iget-object v1, p1, Lcom/yuanwofei/cardemulator/b/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 993
    iget-object v1, p2, Lcom/yuanwofei/cardemulator/MainActivity$a$a;->c:Landroid/widget/Button;

    const-string v2, "#149f10"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 994
    iget-object v1, p2, Lcom/yuanwofei/cardemulator/MainActivity$a$a;->c:Landroid/widget/Button;

    const v2, 0x7f0d0030

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    goto :goto_2

    .line 996
    :cond_2
    iget-object v1, p2, Lcom/yuanwofei/cardemulator/MainActivity$a$a;->c:Landroid/widget/Button;

    iget-object v2, p0, Lcom/yuanwofei/cardemulator/MainActivity$a;->b:Landroid/content/Context;

    const v3, 0x7f050027

    .line 997
    invoke-static {v2, v3}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result v2

    .line 996
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 998
    iget-object v1, p2, Lcom/yuanwofei/cardemulator/MainActivity$a$a;->c:Landroid/widget/Button;

    const v2, 0x7f0d002f

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 1001
    :goto_2
    iget-object v1, p2, Lcom/yuanwofei/cardemulator/MainActivity$a$a;->c:Landroid/widget/Button;

    new-instance v2, Lcom/yuanwofei/cardemulator/ao;

    invoke-direct {v2, p0, p1, v0}, Lcom/yuanwofei/cardemulator/ao;-><init>(Lcom/yuanwofei/cardemulator/MainActivity$a;Lcom/yuanwofei/cardemulator/b/a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1009
    iget-object v0, p2, Lcom/yuanwofei/cardemulator/MainActivity$a$a;->c:Landroid/widget/Button;

    new-instance v1, Lcom/yuanwofei/cardemulator/ap;

    invoke-direct {v1, p0, p1}, Lcom/yuanwofei/cardemulator/ap;-><init>(Lcom/yuanwofei/cardemulator/MainActivity$a;Lcom/yuanwofei/cardemulator/b/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1014
    iget-boolean p1, p0, Lcom/yuanwofei/cardemulator/MainActivity$a;->c:Z

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_3

    .line 1015
    iget-object p1, p2, Lcom/yuanwofei/cardemulator/MainActivity$a$a;->c:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1016
    iget-object p1, p2, Lcom/yuanwofei/cardemulator/MainActivity$a$a;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 1018
    :cond_3
    iget-object p1, p2, Lcom/yuanwofei/cardemulator/MainActivity$a$a;->c:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 1019
    iget-object p1, p2, Lcom/yuanwofei/cardemulator/MainActivity$a$a;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1022
    :goto_3
    iget-object p1, p0, Lcom/yuanwofei/cardemulator/MainActivity$a;->a:Lcom/yuanwofei/cardemulator/MainActivity;

    invoke-static {p1}, Lcom/yuanwofei/cardemulator/MainActivity;->b(Lcom/yuanwofei/cardemulator/MainActivity;)Lcom/yuanwofei/cardemulator/DragDropListView;

    move-result-object p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/yuanwofei/cardemulator/DragDropListView;->setItemHeight(I)V

    return-object p3
.end method
