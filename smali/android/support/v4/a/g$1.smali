.class Landroid/support/v4/a/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/a/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/a/g;->a([Landroid/support/v4/d/b$b;I)Landroid/support/v4/d/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/a/g$a<",
        "Landroid/support/v4/d/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/a/g;


# direct methods
.method constructor <init>(Landroid/support/v4/a/g;)V
    .locals 0

    .line 72
    iput-object p1, p0, Landroid/support/v4/a/g$1;->a:Landroid/support/v4/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/d/b$b;)I
    .locals 0

    .line 75
    invoke-virtual {p1}, Landroid/support/v4/d/b$b;->c()I

    move-result p1

    return p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 72
    check-cast p1, Landroid/support/v4/d/b$b;

    invoke-virtual {p0, p1}, Landroid/support/v4/a/g$1;->b(Landroid/support/v4/d/b$b;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 72
    check-cast p1, Landroid/support/v4/d/b$b;

    invoke-virtual {p0, p1}, Landroid/support/v4/a/g$1;->a(Landroid/support/v4/d/b$b;)I

    move-result p1

    return p1
.end method

.method public b(Landroid/support/v4/d/b$b;)Z
    .locals 0

    .line 80
    invoke-virtual {p1}, Landroid/support/v4/d/b$b;->d()Z

    move-result p1

    return p1
.end method
