.class Landroid/support/v4/app/n$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Landroid/support/v4/app/c;

.field private c:I


# direct methods
.method constructor <init>(Landroid/support/v4/app/c;Z)V
    .locals 0

    .line 3847
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3848
    iput-boolean p2, p0, Landroid/support/v4/app/n$h;->a:Z

    .line 3849
    iput-object p1, p0, Landroid/support/v4/app/n$h;->b:Landroid/support/v4/app/c;

    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/n$h;)Z
    .locals 0

    .line 3841
    iget-boolean p0, p0, Landroid/support/v4/app/n$h;->a:Z

    return p0
.end method

.method static synthetic b(Landroid/support/v4/app/n$h;)Landroid/support/v4/app/c;
    .locals 0

    .line 3841
    iget-object p0, p0, Landroid/support/v4/app/n$h;->b:Landroid/support/v4/app/c;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3859
    iget v0, p0, Landroid/support/v4/app/n$h;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/app/n$h;->c:I

    .line 3860
    iget v0, p0, Landroid/support/v4/app/n$h;->c:I

    if-eqz v0, :cond_0

    return-void

    .line 3863
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/n$h;->b:Landroid/support/v4/app/c;

    iget-object v0, v0, Landroid/support/v4/app/c;->a:Landroid/support/v4/app/n;

    invoke-static {v0}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/n;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 3873
    iget v0, p0, Landroid/support/v4/app/n$h;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/app/n$h;->c:I

    return-void
.end method

.method public c()Z
    .locals 1

    .line 3880
    iget v0, p0, Landroid/support/v4/app/n$h;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 7

    .line 3890
    iget v0, p0, Landroid/support/v4/app/n$h;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3891
    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/n$h;->b:Landroid/support/v4/app/c;

    iget-object v3, v3, Landroid/support/v4/app/c;->a:Landroid/support/v4/app/n;

    .line 3892
    iget-object v4, v3, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    if-ge v1, v4, :cond_2

    .line 3894
    iget-object v5, v3, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/app/h;

    const/4 v6, 0x0

    .line 3895
    invoke-virtual {v5, v6}, Landroid/support/v4/app/h;->a(Landroid/support/v4/app/h$c;)V

    if-eqz v0, :cond_1

    .line 3896
    invoke-virtual {v5}, Landroid/support/v4/app/h;->W()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 3897
    invoke-virtual {v5}, Landroid/support/v4/app/h;->C()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3900
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/n$h;->b:Landroid/support/v4/app/c;

    iget-object v1, v1, Landroid/support/v4/app/c;->a:Landroid/support/v4/app/n;

    iget-object v3, p0, Landroid/support/v4/app/n$h;->b:Landroid/support/v4/app/c;

    iget-boolean v4, p0, Landroid/support/v4/app/n$h;->a:Z

    xor-int/2addr v0, v2

    invoke-static {v1, v3, v4, v0, v2}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/n;Landroid/support/v4/app/c;ZZZ)V

    return-void
.end method

.method public e()V
    .locals 4

    .line 3908
    iget-object v0, p0, Landroid/support/v4/app/n$h;->b:Landroid/support/v4/app/c;

    iget-object v0, v0, Landroid/support/v4/app/c;->a:Landroid/support/v4/app/n;

    iget-object v1, p0, Landroid/support/v4/app/n$h;->b:Landroid/support/v4/app/c;

    iget-boolean v2, p0, Landroid/support/v4/app/n$h;->a:Z

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, v3}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/n;Landroid/support/v4/app/c;ZZZ)V

    return-void
.end method
