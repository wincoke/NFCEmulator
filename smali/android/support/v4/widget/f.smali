.class public final Landroid/support/v4/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/f$a;,
        Landroid/support/v4/widget/f$b;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/widget/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 40
    new-instance v0, Landroid/support/v4/widget/f$a;

    invoke-direct {v0}, Landroid/support/v4/widget/f$a;-><init>()V

    sput-object v0, Landroid/support/v4/widget/f;->a:Landroid/support/v4/widget/f$b;

    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Landroid/support/v4/widget/f$b;

    invoke-direct {v0}, Landroid/support/v4/widget/f$b;-><init>()V

    sput-object v0, Landroid/support/v4/widget/f;->a:Landroid/support/v4/widget/f$b;

    :goto_0
    return-void
.end method

.method public static a(Landroid/widget/EdgeEffect;FF)V
    .locals 1

    .line 176
    sget-object v0, Landroid/support/v4/widget/f;->a:Landroid/support/v4/widget/f$b;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/widget/f$b;->a(Landroid/widget/EdgeEffect;FF)V

    return-void
.end method
