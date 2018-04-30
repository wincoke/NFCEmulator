.class Landroid/support/v4/app/n$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/view/animation/Animation;

.field public final b:Landroid/animation/Animator;


# direct methods
.method private constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    .line 3927
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3928
    iput-object v0, p0, Landroid/support/v4/app/n$c;->a:Landroid/view/animation/Animation;

    .line 3929
    iput-object p1, p0, Landroid/support/v4/app/n$c;->b:Landroid/animation/Animator;

    if-nez p1, :cond_0

    .line 3931
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Animator cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/animation/Animator;Landroid/support/v4/app/n$1;)V
    .locals 0

    .line 3915
    invoke-direct {p0, p1}, Landroid/support/v4/app/n$c;-><init>(Landroid/animation/Animator;)V

    return-void
.end method

.method private constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    .line 3919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3920
    iput-object p1, p0, Landroid/support/v4/app/n$c;->a:Landroid/view/animation/Animation;

    const/4 v0, 0x0

    .line 3921
    iput-object v0, p0, Landroid/support/v4/app/n$c;->b:Landroid/animation/Animator;

    if-nez p1, :cond_0

    .line 3923
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Animation cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/animation/Animation;Landroid/support/v4/app/n$1;)V
    .locals 0

    .line 3915
    invoke-direct {p0, p1}, Landroid/support/v4/app/n$c;-><init>(Landroid/view/animation/Animation;)V

    return-void
.end method
