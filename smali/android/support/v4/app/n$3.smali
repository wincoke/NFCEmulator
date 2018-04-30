.class Landroid/support/v4/app/n$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/n;->a(Landroid/support/v4/app/h;Landroid/support/v4/app/n$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/support/v4/app/h;

.field final synthetic d:Landroid/support/v4/app/n;


# direct methods
.method constructor <init>(Landroid/support/v4/app/n;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/h;)V
    .locals 0

    .line 1632
    iput-object p1, p0, Landroid/support/v4/app/n$3;->d:Landroid/support/v4/app/n;

    iput-object p2, p0, Landroid/support/v4/app/n$3;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroid/support/v4/app/n$3;->b:Landroid/view/View;

    iput-object p4, p0, Landroid/support/v4/app/n$3;->c:Landroid/support/v4/app/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1635
    iget-object p1, p0, Landroid/support/v4/app/n$3;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroid/support/v4/app/n$3;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1638
    iget-object p1, p0, Landroid/support/v4/app/n$3;->c:Landroid/support/v4/app/h;

    invoke-virtual {p1}, Landroid/support/v4/app/h;->U()Landroid/animation/Animator;

    move-result-object p1

    .line 1639
    iget-object v0, p0, Landroid/support/v4/app/n$3;->c:Landroid/support/v4/app/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->a(Landroid/animation/Animator;)V

    if-eqz p1, :cond_0

    .line 1640
    iget-object p1, p0, Landroid/support/v4/app/n$3;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroid/support/v4/app/n$3;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_0

    .line 1641
    iget-object v0, p0, Landroid/support/v4/app/n$3;->d:Landroid/support/v4/app/n;

    iget-object v1, p0, Landroid/support/v4/app/n$3;->c:Landroid/support/v4/app/h;

    iget-object p1, p0, Landroid/support/v4/app/n$3;->c:Landroid/support/v4/app/h;

    invoke-virtual {p1}, Landroid/support/v4/app/h;->V()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/h;IIIZ)V

    :cond_0
    return-void
.end method
