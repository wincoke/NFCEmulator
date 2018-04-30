.class Landroid/support/v7/widget/d$e;
.super Landroid/support/v7/view/menu/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/d;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/d;Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;Z)V
    .locals 6

    .line 728
    iput-object p1, p0, Landroid/support/v7/widget/d$e;->a:Landroid/support/v7/widget/d;

    .line 729
    sget v5, Landroid/support/v7/a/a$a;->actionOverflowMenuStyle:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/view/menu/n;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;ZI)V

    const p2, 0x800005

    .line 730
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/d$e;->a(I)V

    .line 731
    iget-object p1, p1, Landroid/support/v7/widget/d;->k:Landroid/support/v7/widget/d$f;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/d$e;->a(Landroid/support/v7/view/menu/o$a;)V

    return-void
.end method


# virtual methods
.method protected e()V
    .locals 2

    .line 736
    iget-object v0, p0, Landroid/support/v7/widget/d$e;->a:Landroid/support/v7/widget/d;

    invoke-static {v0}, Landroid/support/v7/widget/d;->a(Landroid/support/v7/widget/d;)Landroid/support/v7/view/menu/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Landroid/support/v7/widget/d$e;->a:Landroid/support/v7/widget/d;

    invoke-static {v0}, Landroid/support/v7/widget/d;->b(Landroid/support/v7/widget/d;)Landroid/support/v7/view/menu/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->close()V

    .line 739
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/d$e;->a:Landroid/support/v7/widget/d;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/d;->h:Landroid/support/v7/widget/d$e;

    .line 741
    invoke-super {p0}, Landroid/support/v7/view/menu/n;->e()V

    return-void
.end method
