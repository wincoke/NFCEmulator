.class Landroid/support/v7/app/j$b$1;
.super Landroid/support/v4/f/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/j$b;->a(Landroid/support/v7/view/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/j$b;


# direct methods
.method constructor <init>(Landroid/support/v7/app/j$b;)V
    .locals 0

    .line 1823
    iput-object p1, p0, Landroid/support/v7/app/j$b$1;->a:Landroid/support/v7/app/j$b;

    invoke-direct {p0}, Landroid/support/v4/f/u;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1826
    iget-object p1, p0, Landroid/support/v7/app/j$b$1;->a:Landroid/support/v7/app/j$b;

    iget-object p1, p1, Landroid/support/v7/app/j$b;->a:Landroid/support/v7/app/j;

    iget-object p1, p1, Landroid/support/v7/app/j;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 1827
    iget-object p1, p0, Landroid/support/v7/app/j$b$1;->a:Landroid/support/v7/app/j$b;

    iget-object p1, p1, Landroid/support/v7/app/j$b;->a:Landroid/support/v7/app/j;

    iget-object p1, p1, Landroid/support/v7/app/j;->o:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    .line 1828
    iget-object p1, p0, Landroid/support/v7/app/j$b$1;->a:Landroid/support/v7/app/j$b;

    iget-object p1, p1, Landroid/support/v7/app/j$b;->a:Landroid/support/v7/app/j;

    iget-object p1, p1, Landroid/support/v7/app/j;->o:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 1829
    :cond_0
    iget-object p1, p0, Landroid/support/v7/app/j$b$1;->a:Landroid/support/v7/app/j$b;

    iget-object p1, p1, Landroid/support/v7/app/j$b;->a:Landroid/support/v7/app/j;

    iget-object p1, p1, Landroid/support/v7/app/j;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 1830
    iget-object p1, p0, Landroid/support/v7/app/j$b$1;->a:Landroid/support/v7/app/j$b;

    iget-object p1, p1, Landroid/support/v7/app/j$b;->a:Landroid/support/v7/app/j;

    iget-object p1, p1, Landroid/support/v7/app/j;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroid/support/v4/f/p;->g(Landroid/view/View;)V

    .line 1832
    :cond_1
    :goto_0
    iget-object p1, p0, Landroid/support/v7/app/j$b$1;->a:Landroid/support/v7/app/j$b;

    iget-object p1, p1, Landroid/support/v7/app/j$b;->a:Landroid/support/v7/app/j;

    iget-object p1, p1, Landroid/support/v7/app/j;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    .line 1833
    iget-object p1, p0, Landroid/support/v7/app/j$b$1;->a:Landroid/support/v7/app/j$b;

    iget-object p1, p1, Landroid/support/v7/app/j$b;->a:Landroid/support/v7/app/j;

    iget-object p1, p1, Landroid/support/v7/app/j;->q:Landroid/support/v4/f/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/f/s;->a(Landroid/support/v4/f/t;)Landroid/support/v4/f/s;

    .line 1834
    iget-object p1, p0, Landroid/support/v7/app/j$b$1;->a:Landroid/support/v7/app/j$b;

    iget-object p1, p1, Landroid/support/v7/app/j$b;->a:Landroid/support/v7/app/j;

    iput-object v0, p1, Landroid/support/v7/app/j;->q:Landroid/support/v4/f/s;

    return-void
.end method
