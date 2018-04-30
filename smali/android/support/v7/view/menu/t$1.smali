.class Landroid/support/v7/view/menu/t$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/view/menu/t;


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/t;)V
    .locals 0

    .line 57
    iput-object p1, p0, Landroid/support/v7/view/menu/t$1;->a:Landroid/support/v7/view/menu/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 63
    iget-object v0, p0, Landroid/support/v7/view/menu/t$1;->a:Landroid/support/v7/view/menu/t;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/view/menu/t$1;->a:Landroid/support/v7/view/menu/t;

    iget-object v0, v0, Landroid/support/v7/view/menu/t;->a:Landroid/support/v7/widget/am;

    invoke-virtual {v0}, Landroid/support/v7/widget/am;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    iget-object v0, p0, Landroid/support/v7/view/menu/t$1;->a:Landroid/support/v7/view/menu/t;

    iget-object v0, v0, Landroid/support/v7/view/menu/t;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/t$1;->a:Landroid/support/v7/view/menu/t;

    iget-object v0, v0, Landroid/support/v7/view/menu/t;->a:Landroid/support/v7/widget/am;

    invoke-virtual {v0}, Landroid/support/v7/widget/am;->a()V

    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/view/menu/t$1;->a:Landroid/support/v7/view/menu/t;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->c()V

    :cond_2
    :goto_1
    return-void
.end method
