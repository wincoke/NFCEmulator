.class Landroid/support/v7/app/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/f/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/j;->x()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/j;


# direct methods
.method constructor <init>(Landroid/support/v7/app/j;)V
    .locals 0

    .line 437
    iput-object p1, p0, Landroid/support/v7/app/j$2;->a:Landroid/support/v7/app/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/f/w;)Landroid/support/v4/f/w;
    .locals 4

    .line 441
    invoke-virtual {p2}, Landroid/support/v4/f/w;->b()I

    move-result v0

    .line 442
    iget-object v1, p0, Landroid/support/v7/app/j$2;->a:Landroid/support/v7/app/j;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/j;->g(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 446
    invoke-virtual {p2}, Landroid/support/v4/f/w;->a()I

    move-result v0

    .line 448
    invoke-virtual {p2}, Landroid/support/v4/f/w;->c()I

    move-result v2

    .line 449
    invoke-virtual {p2}, Landroid/support/v4/f/w;->d()I

    move-result v3

    .line 445
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/support/v4/f/w;->a(IIII)Landroid/support/v4/f/w;

    move-result-object p2

    .line 453
    :cond_0
    invoke-static {p1, p2}, Landroid/support/v4/f/p;->a(Landroid/view/View;Landroid/support/v4/f/w;)Landroid/support/v4/f/w;

    move-result-object p1

    return-object p1
.end method
