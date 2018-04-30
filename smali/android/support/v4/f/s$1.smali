.class Landroid/support/v4/f/s$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/f/s;->a(Landroid/view/View;Landroid/support/v4/f/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/f/t;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/support/v4/f/s;


# direct methods
.method constructor <init>(Landroid/support/v4/f/s;Landroid/support/v4/f/t;Landroid/view/View;)V
    .locals 0

    .line 740
    iput-object p1, p0, Landroid/support/v4/f/s$1;->c:Landroid/support/v4/f/s;

    iput-object p2, p0, Landroid/support/v4/f/s$1;->a:Landroid/support/v4/f/t;

    iput-object p3, p0, Landroid/support/v4/f/s$1;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 743
    iget-object p1, p0, Landroid/support/v4/f/s$1;->a:Landroid/support/v4/f/t;

    iget-object v0, p0, Landroid/support/v4/f/s$1;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/support/v4/f/t;->c(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 748
    iget-object p1, p0, Landroid/support/v4/f/s$1;->a:Landroid/support/v4/f/t;

    iget-object v0, p0, Landroid/support/v4/f/s$1;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/support/v4/f/t;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 753
    iget-object p1, p0, Landroid/support/v4/f/s$1;->a:Landroid/support/v4/f/t;

    iget-object v0, p0, Landroid/support/v4/f/s$1;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/support/v4/f/t;->a(Landroid/view/View;)V

    return-void
.end method
