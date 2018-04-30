.class Landroid/support/v4/widget/d$b;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/d;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/d;)V
    .locals 0

    .line 491
    iput-object p1, p0, Landroid/support/v4/widget/d$b;->a:Landroid/support/v4/widget/d;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 496
    iget-object v0, p0, Landroid/support/v4/widget/d$b;->a:Landroid/support/v4/widget/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/widget/d;->a:Z

    .line 497
    iget-object v0, p0, Landroid/support/v4/widget/d$b;->a:Landroid/support/v4/widget/d;

    invoke-virtual {v0}, Landroid/support/v4/widget/d;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .line 502
    iget-object v0, p0, Landroid/support/v4/widget/d$b;->a:Landroid/support/v4/widget/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/widget/d;->a:Z

    .line 503
    iget-object v0, p0, Landroid/support/v4/widget/d$b;->a:Landroid/support/v4/widget/d;

    invoke-virtual {v0}, Landroid/support/v4/widget/d;->notifyDataSetInvalidated()V

    return-void
.end method
