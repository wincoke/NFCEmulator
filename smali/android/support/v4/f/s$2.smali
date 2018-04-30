.class Landroid/support/v4/f/s$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/f/s;->a(Landroid/support/v4/f/v;)Landroid/support/v4/f/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/f/v;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/support/v4/f/s;


# direct methods
.method constructor <init>(Landroid/support/v4/f/s;Landroid/support/v4/f/v;Landroid/view/View;)V
    .locals 0

    .line 778
    iput-object p1, p0, Landroid/support/v4/f/s$2;->c:Landroid/support/v4/f/s;

    iput-object p2, p0, Landroid/support/v4/f/s$2;->a:Landroid/support/v4/f/v;

    iput-object p3, p0, Landroid/support/v4/f/s$2;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 781
    iget-object p1, p0, Landroid/support/v4/f/s$2;->a:Landroid/support/v4/f/v;

    iget-object v0, p0, Landroid/support/v4/f/s$2;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/support/v4/f/v;->a(Landroid/view/View;)V

    return-void
.end method
