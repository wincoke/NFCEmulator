.class Landroid/support/v4/app/n$2;
.super Landroid/support/v4/app/n$b;
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

.field final synthetic b:Landroid/support/v4/app/h;

.field final synthetic c:Landroid/support/v4/app/n;


# direct methods
.method constructor <init>(Landroid/support/v4/app/n;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Landroid/support/v4/app/h;)V
    .locals 0

    .line 1607
    iput-object p1, p0, Landroid/support/v4/app/n$2;->c:Landroid/support/v4/app/n;

    iput-object p3, p0, Landroid/support/v4/app/n$2;->a:Landroid/view/ViewGroup;

    iput-object p4, p0, Landroid/support/v4/app/n$2;->b:Landroid/support/v4/app/h;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Landroid/support/v4/app/n$b;-><init>(Landroid/view/animation/Animation$AnimationListener;Landroid/support/v4/app/n$1;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1610
    invoke-super {p0, p1}, Landroid/support/v4/app/n$b;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 1615
    iget-object p1, p0, Landroid/support/v4/app/n$2;->a:Landroid/view/ViewGroup;

    new-instance v0, Landroid/support/v4/app/n$2$1;

    invoke-direct {v0, p0}, Landroid/support/v4/app/n$2$1;-><init>(Landroid/support/v4/app/n$2;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
