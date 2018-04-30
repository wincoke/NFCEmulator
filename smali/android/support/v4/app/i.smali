.class public Landroid/support/v4/app/i;
.super Landroid/support/v4/app/f;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/a$a;
.implements Landroid/support/v4/app/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/i$a;,
        Landroid/support/v4/app/i$b;
    }
.end annotation


# instance fields
.field final c:Landroid/os/Handler;

.field final d:Landroid/support/v4/app/k;

.field e:Landroid/support/v4/app/v;

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:I

.field m:Landroid/support/v4/e/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/arch/lifecycle/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Landroid/support/v4/app/f;-><init>()V

    .line 83
    new-instance v0, Landroid/support/v4/app/i$1;

    invoke-direct {v0, p0}, Landroid/support/v4/app/i$1;-><init>(Landroid/support/v4/app/i;)V

    iput-object v0, p0, Landroid/support/v4/app/i;->c:Landroid/os/Handler;

    .line 102
    new-instance v0, Landroid/support/v4/app/i$a;

    invoke-direct {v0, p0}, Landroid/support/v4/app/i$a;-><init>(Landroid/support/v4/app/i;)V

    invoke-static {v0}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/l;)Landroid/support/v4/app/k;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/i;->d:Landroid/support/v4/app/k;

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Landroid/support/v4/app/i;->h:Z

    .line 110
    iput-boolean v0, p0, Landroid/support/v4/app/i;->i:Z

    return-void
.end method

.method private static a(Landroid/support/v4/app/m;Landroid/arch/lifecycle/c$b;)Z
    .locals 4

    .line 1001
    invoke-virtual {p0}, Landroid/support/v4/app/m;->b()Ljava/util/List;

    move-result-object p0

    .line 1002
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/h;

    if-nez v1, :cond_1

    goto :goto_0

    .line 1006
    :cond_1
    invoke-virtual {v1}, Landroid/support/v4/app/h;->a()Landroid/arch/lifecycle/c;

    move-result-object v2

    invoke-virtual {v2}, Landroid/arch/lifecycle/c;->a()Landroid/arch/lifecycle/c$b;

    move-result-object v2

    sget-object v3, Landroid/arch/lifecycle/c$b;->d:Landroid/arch/lifecycle/c$b;

    invoke-virtual {v2, v3}, Landroid/arch/lifecycle/c$b;->a(Landroid/arch/lifecycle/c$b;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1007
    iget-object v0, v1, Landroid/support/v4/app/h;->T:Landroid/arch/lifecycle/f;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/f;->a(Landroid/arch/lifecycle/c$b;)V

    const/4 v0, 0x1

    .line 1011
    :cond_2
    invoke-virtual {v1}, Landroid/support/v4/app/h;->j()Landroid/support/v4/app/m;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1013
    invoke-static {v1, p1}, Landroid/support/v4/app/i;->a(Landroid/support/v4/app/m;Landroid/arch/lifecycle/c$b;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private g()V
    .locals 2

    .line 995
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/i;->f()Landroid/support/v4/app/m;

    move-result-object v0

    sget-object v1, Landroid/arch/lifecycle/c$b;->c:Landroid/arch/lifecycle/c$b;

    invoke-static {v0, v1}, Landroid/support/v4/app/i;->a(Landroid/support/v4/app/m;Landroid/arch/lifecycle/c$b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method


# virtual methods
.method public a()Landroid/arch/lifecycle/c;
    .locals 1

    .line 310
    invoke-super {p0}, Landroid/support/v4/app/f;->a()Landroid/arch/lifecycle/c;

    move-result-object v0

    return-object v0
.end method

.method final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 374
    iget-object v0, p0, Landroid/support/v4/app/i;->d:Landroid/support/v4/app/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/k;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    .line 763
    iget-boolean v0, p0, Landroid/support/v4/app/i;->k:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 765
    invoke-static {p1}, Landroid/support/v4/app/i;->b(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/app/h;)V
    .locals 0

    return-void
.end method

.method a(Z)V
    .locals 1

    .line 688
    iget-boolean v0, p0, Landroid/support/v4/app/i;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 689
    iput-boolean v0, p0, Landroid/support/v4/app/i;->i:Z

    .line 690
    iput-boolean p1, p0, Landroid/support/v4/app/i;->j:Z

    .line 691
    iget-object p1, p0, Landroid/support/v4/app/i;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 692
    invoke-virtual {p0}, Landroid/support/v4/app/i;->e()V

    :cond_0
    return-void
.end method

.method protected a(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    .line 530
    invoke-super {p0, v0, p1, p2}, Landroid/support/v4/app/f;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected b()V
    .locals 1

    .line 509
    iget-object v0, p0, Landroid/support/v4/app/i;->d:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->h()V

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 656
    invoke-virtual {p0}, Landroid/support/v4/app/i;->invalidateOptionsMenu()V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 671
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/app/f;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 672
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 673
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    .line 674
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 675
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 676
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 677
    iget-boolean v1, p0, Landroid/support/v4/app/i;->f:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, "mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 678
    iget-boolean v1, p0, Landroid/support/v4/app/i;->g:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 679
    iget-boolean v1, p0, Landroid/support/v4/app/i;->h:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mReallyStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 680
    iget-boolean v1, p0, Landroid/support/v4/app/i;->i:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 681
    iget-object v1, p0, Landroid/support/v4/app/i;->e:Landroid/support/v4/app/v;

    if-eqz v1, :cond_0

    .line 682
    iget-object v1, p0, Landroid/support/v4/app/i;->e:Landroid/support/v4/app/v;

    invoke-virtual {v1, v0, p2, p3, p4}, Landroid/support/v4/app/v;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 684
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->d:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->a()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/m;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method e()V
    .locals 1

    .line 704
    iget-object v0, p0, Landroid/support/v4/app/i;->d:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->k()V

    return-void
.end method

.method public f()Landroid/support/v4/app/m;
    .locals 1

    .line 727
    iget-object v0, p0, Landroid/support/v4/app/i;->d:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->a()Landroid/support/v4/app/m;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 141
    iget-object v0, p0, Landroid/support/v4/app/i;->d:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->b()V

    shr-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 146
    iget-object v1, p0, Landroid/support/v4/app/i;->m:Landroid/support/v4/e/l;

    invoke-virtual {v1, v0}, Landroid/support/v4/e/l;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 147
    iget-object v2, p0, Landroid/support/v4/app/i;->m:Landroid/support/v4/e/l;

    invoke-virtual {v2, v0}, Landroid/support/v4/e/l;->c(I)V

    if-nez v1, :cond_0

    const-string p1, "FragmentActivity"

    const-string p2, "Activity result delivered for unknown Fragment."

    .line 149
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->d:Landroid/support/v4/app/k;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/k;->a(Ljava/lang/String;)Landroid/support/v4/app/h;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "FragmentActivity"

    .line 154
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Activity result no fragment exists for who: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const v1, 0xffff

    and-int/2addr p1, v1

    .line 156
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/h;->a(IILandroid/content/Intent;)V

    :goto_0
    return-void

    .line 162
    :cond_2
    invoke-static {}, Landroid/support/v4/app/a;->a()Landroid/support/v4/app/a$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 163
    invoke-interface {v0, p0, p1, p2, p3}, Landroid/support/v4/app/a$b;->a(Landroid/app/Activity;IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 168
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/f;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 177
    iget-object v0, p0, Landroid/support/v4/app/i;->d:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->a()Landroid/support/v4/app/m;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/support/v4/app/m;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-gt v2, v3, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    .line 186
    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 187
    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/f;->onBackPressed()V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 280
    invoke-super {p0, p1}, Landroid/support/v4/app/f;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 281
    iget-object v0, p0, Landroid/support/v4/app/i;->d:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->b()V

    .line 282
    iget-object v0, p0, Landroid/support/v4/app/i;->d:Landroid/support/v4/app/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/k;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 319
    iget-object v0, p0, Landroid/support/v4/app/i;->d:Landroid/support/v4/app/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/h;)V

    .line 321
    invoke-super {p0, p1}, Landroid/support/v4/app/f;->onCreate(Landroid/os/Bundle;)V

    .line 324
    invoke-virtual {p0}, Landroid/support/v4/app/i;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/i$b;

    if-eqz v0, :cond_0

    .line 326
    iget-object v2, v0, Landroid/support/v4/app/i$b;->b:Landroid/arch/lifecycle/p;

    iput-object v2, p0, Landroid/support/v4/app/i;->n:Landroid/arch/lifecycle/p;

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const-string v3, "android:support:fragments"

    .line 329
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .line 330
    iget-object v4, p0, Landroid/support/v4/app/i;->d:Landroid/support/v4/app/k;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/support/v4/app/i$b;->c:Landroid/support/v4/app/o;

    :cond_1
    invoke-virtual {v4, v3, v1}, Landroid/support/v4/app/k;->a(Landroid/os/Parcelable;Landroid/support/v4/app/o;)V

    const-string v0, "android:support:next_request_index"

    .line 333
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "android:support:next_request_index"

    .line 335
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/i;->l:I

    const-string v0, "android:support:request_indicies"

    .line 336
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    const-string v1, "android:support:request_fragment_who"

    .line 337
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 338
    array-length v1, v0

    array-length v3, p1

    if-eq v1, v3, :cond_2

    goto :goto_1

    .line 342
    :cond_2
    new-instance v1, Landroid/support/v4/e/l;

    array-length v3, v0

    invoke-direct {v1, v3}, Landroid/support/v4/e/l;-><init>(I)V

    iput-object v1, p0, Landroid/support/v4/app/i;->m:Landroid/support/v4/e/l;

    move v1, v2

    .line 343
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_4

    .line 344
    iget-object v3, p0, Landroid/support/v4/app/i;->m:Landroid/support/v4/e/l;

    aget v4, v0, v1

    aget-object v5, p1, v1

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/e/l;->b(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const-string p1, "FragmentActivity"

    const-string v0, "Invalid requestCode mapping in savedInstanceState."

    .line 340
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    :cond_4
    iget-object p1, p0, Landroid/support/v4/app/i;->m:Landroid/support/v4/e/l;

    if-nez p1, :cond_5

    .line 351
    new-instance p1, Landroid/support/v4/e/l;

    invoke-direct {p1}, Landroid/support/v4/e/l;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/i;->m:Landroid/support/v4/e/l;

    .line 352
    iput v2, p0, Landroid/support/v4/app/i;->l:I

    .line 355
    :cond_5
    iget-object p1, p0, Landroid/support/v4/app/i;->d:Landroid/support/v4/app/k;

    invoke-virtual {p1}, Landroid/support/v4/app/k;->e()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 364
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/f;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    .line 365
    iget-object v0, p0, Landroid/support/v4/app/i;->d:Landroid/support/v4/app/k;

    invoke-virtual {p0}, Landroid/support/v4/app/i;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/support/v4/app/k;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 368
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/f;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 68
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/app/f;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 68
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/f;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 382
    invoke-super {p0}, Landroid/support/v4/app/f;->onDestroy()V

    const/4 v0, 0x0

    .line 384
    invoke-virtual {p0, v0}, Landroid/support/v4/app/i;->a(Z)V

    .line 386
    iget-object v0, p0, Landroid/support/v4/app/i;->n:Landroid/arch/lifecycle/p;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/i;->j:Z

    if-nez v0, :cond_0

    .line 387
    iget-object v0, p0, Landroid/support/v4/app/i;->n:Landroid/arch/lifecycle/p;

    invoke-virtual {v0}, Landroid/arch/lifecycle/p;->a()V

    .line 390
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->d:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->l()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 398
    invoke-super {p0}, Landroid/support/v4/app/f;->onLowMemory()V

    .line 399
    iget-object v0, p0, Landroid/support/v4/app/i;->d:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->m()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 407
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/f;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 416
    :cond_1
    iget-object p1, p0, Landroid/support/v4/app/i;->d:Landroid/support/v4/app/k;

    invoke-virtual {p1, p2}, Landroid/support/v4/app/k;->b(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 413
    :cond_2
    iget-object p1, p0, Landroid/support/v4/app/i;->d:Landroid/support/v4/app/k;

    invoke-virtual {p1, p2}, Landroid/support/v4/app/k;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 257
    iget-object v0, p0, Landroid/support/v4/app/i;->d:Landroid/support/v4/app/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/k;->a(Z)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 462
    invoke-super {p0, p1}, Landroid/support/v4/app/f;->onNewIntent(Landroid/content/Intent;)V

    .line 463
    iget-object p1, p0, Landroid/support/v4/app/i;->d:Landroid/support/v4/app/k;

    invoke-virtual {p1}, Landroid/support/v4/app/k;->b()V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 430
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->d:Landroid/support/v4/app/k;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/k;->b(Landroid/view/Menu;)V

    .line 433
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/f;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 441
    invoke-super {p0}, Landroid/support/v4/app/f;->onPause()V

    const/4 v0, 0x0

    .line 442
    iput-boolean v0, p0, Landroid/support/v4/app/i;->g:Z

    .line 443
    iget-object v0, p0, Landroid/support/v4/app/i;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Landroid/support/v4/app/i;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 445
    invoke-virtual {p0}, Landroid/support/v4/app/i;->b()V

    .line 447
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->d:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->i()V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 272
    iget-object v0, p0, Landroid/support/v4/app/i;->d:Landroid/support/v4/app/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/k;->b(Z)V

    return-void
.end method

.method protected onPostResume()V
    .locals 2

    .line 496
    invoke-super {p0}, Landroid/support/v4/app/f;->onPostResume()V

    .line 497
    iget-object v0, p0, Landroid/support/v4/app/i;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 498
    invoke-virtual {p0}, Landroid/support/v4/app/i;->b()V

    .line 499
    iget-object v0, p0, Landroid/support/v4/app/i;->d:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->n()Z

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 518
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/app/i;->a(Landroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    .line 519
    iget-object p2, p0, Landroid/support/v4/app/i;->d:Landroid/support/v4/app/k;

    invoke-virtual {p2, p3}, Landroid/support/v4/app/k;->a(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 522
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/f;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 789
    iget-object v0, p0, Landroid/support/v4/app/i;->d:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->b()V

    shr-int/lit8 v0, p1, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 794
    iget-object v2, p0, Landroid/support/v4/app/i;->m:Landroid/support/v4/e/l;

    invoke-virtual {v2, v0}, Landroid/support/v4/e/l;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 795
    iget-object v3, p0, Landroid/support/v4/app/i;->m:Landroid/support/v4/e/l;

    invoke-virtual {v3, v0}, Landroid/support/v4/e/l;->c(I)V

    if-nez v2, :cond_0

    const-string p1, "FragmentActivity"

    const-string p2, "Activity result delivered for unknown Fragment."

    .line 797
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 800
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->d:Landroid/support/v4/app/k;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/k;->a(Ljava/lang/String;)Landroid/support/v4/app/h;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "FragmentActivity"

    .line 802
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Activity result no fragment exists for who: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    and-int/2addr p1, v1

    .line 804
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/h;->a(I[Ljava/lang/String;[I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 485
    invoke-super {p0}, Landroid/support/v4/app/f;->onResume()V

    .line 486
    iget-object v0, p0, Landroid/support/v4/app/i;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    .line 487
    iput-boolean v0, p0, Landroid/support/v4/app/i;->g:Z

    .line 488
    iget-object v0, p0, Landroid/support/v4/app/i;->d:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->n()Z

    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    .line 540
    iget-boolean v0, p0, Landroid/support/v4/app/i;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 541
    invoke-virtual {p0, v0}, Landroid/support/v4/app/i;->a(Z)V

    .line 544
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/i;->c()Ljava/lang/Object;

    move-result-object v0

    .line 546
    iget-object v1, p0, Landroid/support/v4/app/i;->d:Landroid/support/v4/app/k;

    invoke-virtual {v1}, Landroid/support/v4/app/k;->d()Landroid/support/v4/app/o;

    move-result-object v1

    if-nez v1, :cond_1

    .line 548
    iget-object v2, p0, Landroid/support/v4/app/i;->n:Landroid/arch/lifecycle/p;

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 552
    :cond_1
    new-instance v2, Landroid/support/v4/app/i$b;

    invoke-direct {v2}, Landroid/support/v4/app/i$b;-><init>()V

    .line 553
    iput-object v0, v2, Landroid/support/v4/app/i$b;->a:Ljava/lang/Object;

    .line 554
    iget-object v0, p0, Landroid/support/v4/app/i;->n:Landroid/arch/lifecycle/p;

    iput-object v0, v2, Landroid/support/v4/app/i$b;->b:Landroid/arch/lifecycle/p;

    .line 555
    iput-object v1, v2, Landroid/support/v4/app/i$b;->c:Landroid/support/v4/app/o;

    return-object v2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 564
    invoke-super {p0, p1}, Landroid/support/v4/app/f;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 565
    invoke-direct {p0}, Landroid/support/v4/app/i;->g()V

    .line 566
    iget-object v0, p0, Landroid/support/v4/app/i;->d:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->c()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    .line 568
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 570
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->m:Landroid/support/v4/e/l;

    invoke-virtual {v0}, Landroid/support/v4/e/l;->b()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "android:support:next_request_index"

    .line 571
    iget v1, p0, Landroid/support/v4/app/i;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 573
    iget-object v0, p0, Landroid/support/v4/app/i;->m:Landroid/support/v4/e/l;

    invoke-virtual {v0}, Landroid/support/v4/e/l;->b()I

    move-result v0

    new-array v0, v0, [I

    .line 574
    iget-object v1, p0, Landroid/support/v4/app/i;->m:Landroid/support/v4/e/l;

    invoke-virtual {v1}, Landroid/support/v4/e/l;->b()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 575
    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/i;->m:Landroid/support/v4/e/l;

    invoke-virtual {v3}, Landroid/support/v4/e/l;->b()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 576
    iget-object v3, p0, Landroid/support/v4/app/i;->m:Landroid/support/v4/e/l;

    invoke-virtual {v3, v2}, Landroid/support/v4/e/l;->d(I)I

    move-result v3

    aput v3, v0, v2

    .line 577
    iget-object v3, p0, Landroid/support/v4/app/i;->m:Landroid/support/v4/e/l;

    invoke-virtual {v3, v2}, Landroid/support/v4/e/l;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "android:support:request_indicies"

    .line 579
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "android:support:request_fragment_who"

    .line 580
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 589
    invoke-super {p0}, Landroid/support/v4/app/f;->onStart()V

    const/4 v0, 0x0

    .line 591
    iput-boolean v0, p0, Landroid/support/v4/app/i;->h:Z

    .line 592
    iput-boolean v0, p0, Landroid/support/v4/app/i;->i:Z

    .line 593
    iget-object v0, p0, Landroid/support/v4/app/i;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 595
    iget-boolean v0, p0, Landroid/support/v4/app/i;->f:Z

    if-nez v0, :cond_0

    .line 596
    iput-boolean v1, p0, Landroid/support/v4/app/i;->f:Z

    .line 597
    iget-object v0, p0, Landroid/support/v4/app/i;->d:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->f()V

    .line 600
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->d:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->b()V

    .line 601
    iget-object v0, p0, Landroid/support/v4/app/i;->d:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->n()Z

    .line 605
    iget-object v0, p0, Landroid/support/v4/app/i;->d:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->g()V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 471
    iget-object v0, p0, Landroid/support/v4/app/i;->d:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->b()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 613
    invoke-super {p0}, Landroid/support/v4/app/f;->onStop()V

    const/4 v0, 0x1

    .line 615
    iput-boolean v0, p0, Landroid/support/v4/app/i;->h:Z

    .line 616
    invoke-direct {p0}, Landroid/support/v4/app/i;->g()V

    .line 617
    iget-object v1, p0, Landroid/support/v4/app/i;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 619
    iget-object v0, p0, Landroid/support/v4/app/i;->d:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->j()V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 746
    iget-boolean v0, p0, Landroid/support/v4/app/i;->b:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 748
    invoke-static {p2}, Landroid/support/v4/app/i;->b(I)V

    .line 751
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/f;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public bridge synthetic startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 68
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/f;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    .line 68
    invoke-super/range {p0 .. p6}, Landroid/support/v4/app/f;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    .line 68
    invoke-super/range {p0 .. p7}, Landroid/support/v4/app/f;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
