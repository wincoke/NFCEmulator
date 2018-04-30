.class public Lcom/yuanwofei/cardemulator/MainActivity;
.super Landroid/support/v7/app/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yuanwofei/cardemulator/MainActivity$a;
    }
.end annotation


# instance fields
.field private n:Lcom/yuanwofei/cardemulator/DragDropListView;

.field private o:Lcom/yuanwofei/cardemulator/c/a;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yuanwofei/cardemulator/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/yuanwofei/cardemulator/d/e;

.field private r:Lcom/yuanwofei/cardemulator/MainActivity$a;

.field private s:Lcom/yuanwofei/cardemulator/a/a;

.field private t:Lcom/yuanwofei/cardemulator/b/a;

# .field private u:Lcom/yuanwofei/cardemulator/a;

.field private v:Lcom/yuanwofei/cardemulator/d/m;

.field private w:Landroid/view/Menu;

.field private x:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Landroid/support/v7/app/c;-><init>()V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yuanwofei/cardemulator/MainActivity;->p:Ljava/util/List;

    return-void
.end method

.method private A()V
    .locals 3

    .line 594
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d004d

    .line 595
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    new-instance v1, Lcom/yuanwofei/cardemulator/k;

    invoke-direct {v1, p0}, Lcom/yuanwofei/cardemulator/k;-><init>(Lcom/yuanwofei/cardemulator/MainActivity;)V

    const v2, 0x7f0d0025

    .line 596
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    new-instance v1, Lcom/yuanwofei/cardemulator/l;

    invoke-direct {v1, p0}, Lcom/yuanwofei/cardemulator/l;-><init>(Lcom/yuanwofei/cardemulator/MainActivity;)V

    const v2, 0x7f0d002c

    .line 597
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0d0026

    const/4 v2, 0x0

    .line 598
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 599
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->c()Landroid/support/v7/app/b;

    return-void
.end method

.method private B()V
    .locals 4

    .line 603
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/MainActivity;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/MainActivity;->p:Ljava/util/List;

    invoke-static {v0}, Lcom/yuanwofei/cardemulator/d/a;->a(Ljava/util/List;)V

    const v0, 0x7f0d004c

    const/4 v1, 0x1

    .line 605
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/yuanwofei/cardemulator/d/a;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/yuanwofei/cardemulator/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yuanwofei/cardemulator/MainActivity;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0d0047

    .line 607
    invoke-direct {p0, v0}, Lcom/yuanwofei/cardemulator/MainActivity;->f(I)V

    :goto_0
    return-void
.end method

.method private C()V
    .locals 8

    .line 612
    invoke-static {}, Lcom/yuanwofei/cardemulator/d/a;->a()Ljava/util/List;

    move-result-object v0

    .line 613
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const v0, 0x7f0d006c

    .line 614
    invoke-direct {p0, v0}, Lcom/yuanwofei/cardemulator/MainActivity;->f(I)V

    return-void

    .line 618
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 619
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yuanwofei/cardemulator/b/a;

    const/4 v3, 0x0

    .line 621
    iget-object v4, p0, Lcom/yuanwofei/cardemulator/MainActivity;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yuanwofei/cardemulator/b/a;

    .line 622
    iget-object v6, v5, Lcom/yuanwofei/cardemulator/b/a;->b:Ljava/lang/String;

    iget-object v7, v2, Lcom/yuanwofei/cardemulator/b/a;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v5, v5, Lcom/yuanwofei/cardemulator/b/a;->c:Ljava/lang/String;

    iget-object v6, v2, Lcom/yuanwofei/cardemulator/b/a;->c:Ljava/lang/String;

    .line 623
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    if-nez v3, :cond_1

    .line 628
    iget-object v3, p0, Lcom/yuanwofei/cardemulator/MainActivity;->s:Lcom/yuanwofei/cardemulator/a/a;

    invoke-virtual {v3, p0, v2}, Lcom/yuanwofei/cardemulator/a/a;->a(Landroid/content/Context;Lcom/yuanwofei/cardemulator/b/a;)J

    .line 629
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 632
    :cond_4
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/MainActivity;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 633
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/MainActivity;->r:Lcom/yuanwofei/cardemulator/MainActivity$a;

    invoke-virtual {v0}, Lcom/yuanwofei/cardemulator/MainActivity$a;->notifyDataSetChanged()V

    .line 635
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/MainActivity;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    const v0, 0x7f080051

    .line 636
    invoke-virtual {p0, v0}, Lcom/yuanwofei/cardemulator/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 638
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/MainActivity;->p:Ljava/util/List;

    invoke-static {p0, v0}, Lcom/yuanwofei/cardemulator/d/k;->a(Landroid/content/Context;Ljava/util/List;)V

    :cond_5
    const v0, 0x7f0d0076

    .line 641
    invoke-direct {p0, v0}, Lcom/yuanwofei/cardemulator/MainActivity;->f(I)V

    return-void
.end method

.method private D()V
    .locals 6

    const/4 v0, 0x0

    const v1, 0x7f0a001d

    .line 645
    invoke-static {p0, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f080006

    .line 646
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x1

    .line 647
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "3.1.5"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f0d0020

    invoke-virtual {p0, v4, v3}, Lcom/yuanwofei/cardemulator/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 649
    sget-object v2, Lcom/yuanwofei/cardemulator/m;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 653
    new-instance v2, Landroid/support/v7/app/b$a;

    invoke-direct {v2, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 654
    invoke-virtual {v2, v1}, Landroid/support/v7/app/b$a;->b(Landroid/view/View;)Landroid/support/v7/app/b$a;

    move-result-object v1

    const v2, 0x7f0d002a

    .line 655
    invoke-virtual {v1, v2, v0}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 656
    new-instance v1, Lcom/yuanwofei/cardemulator/n;

    invoke-direct {v1, p0}, Lcom/yuanwofei/cardemulator/n;-><init>(Lcom/yuanwofei/cardemulator/MainActivity;)V

    const v2, 0x7f0d0028

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    const-string v1, "CoolApk"

    const-string v2, "pro"

    .line 660
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0d0039

    .line 661
    new-instance v2, Lcom/yuanwofei/cardemulator/p;

    invoke-direct {v2, p0}, Lcom/yuanwofei/cardemulator/p;-><init>(Lcom/yuanwofei/cardemulator/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    goto :goto_0

    :cond_0
    const v1, 0x7f0d003c

    .line 664
    new-instance v2, Lcom/yuanwofei/cardemulator/q;

    invoke-direct {v2, p0}, Lcom/yuanwofei/cardemulator/q;-><init>(Lcom/yuanwofei/cardemulator/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    .line 671
    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->c()Landroid/support/v7/app/b;

    return-void
.end method

.method private E()V
    .locals 1

    .line 675
    new-instance v0, Lcom/yuanwofei/cardemulator/r;

    invoke-direct {v0, p0}, Lcom/yuanwofei/cardemulator/r;-><init>(Lcom/yuanwofei/cardemulator/MainActivity;)V

    invoke-virtual {p0, v0}, Lcom/yuanwofei/cardemulator/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private F()V
    .locals 2

    .line 731
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/MainActivity;->q:Lcom/yuanwofei/cardemulator/d/e;

    new-instance v1, Lcom/yuanwofei/cardemulator/t;

    invoke-direct {v1, p0}, Lcom/yuanwofei/cardemulator/t;-><init>(Lcom/yuanwofei/cardemulator/MainActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/yuanwofei/cardemulator/d/e;->a(Landroid/app/Activity;Landroid/nfc/NfcAdapter$ReaderCallback;)V

    .line 738
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/MainActivity;->w:Landroid/view/Menu;

    const v1, 0x7f080021

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 739
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "#15c408"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    const/4 v0, 0x1

    .line 740
    iput-boolean v0, p0, Lcom/yuanwofei/cardemulator/MainActivity;->x:Z

    return-void
.end method

.method private G()V
    .locals 2

    .line 744
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 745
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/MainActivity;->q:Lcom/yuanwofei/cardemulator/d/e;

    invoke-virtual {v0, p0}, Lcom/yuanwofei/cardemulator/d/e;->d(Landroid/app/Activity;)V

    .line 747
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/MainActivity;->w:Landroid/view/Menu;

    const v1, 0x7f080021

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 748
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    const/4 v0, 0x0

    .line 749
    iput-boolean v0, p0, Lcom/yuanwofei/cardemulator/MainActivity;->x:Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yuanwofei/cardemulator/MainActivity;)Ljava/util/List;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/yuanwofei/cardemulator/MainActivity;->p:Ljava/util/List;

    return-object p0
.end method

.method static final synthetic a(Landroid/support/v7/widget/SwitchCompat;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 583
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result p0

    invoke-static {p2, p0}, Lcom/yuanwofei/cardemulator/d/o;->a(ZZ)V

    return-void
.end method

.method static final synthetic a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method static synthetic a(Lcom/yuanwofei/cardemulator/MainActivity;Lcom/yuanwofei/cardemulator/b/a;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/yuanwofei/cardemulator/MainActivity;->e(Lcom/yuanwofei/cardemulator/b/a;)V

    return-void
.end method

.method static synthetic a(Lcom/yuanwofei/cardemulator/MainActivity;Z)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/yuanwofei/cardemulator/MainActivity;->b(Z)V

    return-void
.end method

.method private a(Lcom/yuanwofei/cardemulator/b/f;)V
    .locals 6

    .line 1054
    invoke-virtual {p0}, Lcom/yuanwofei/cardemulator/MainActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1058
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1059
    invoke-static {p0}, Lcom/yuanwofei/cardemulator/d/n;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/yuanwofei/cardemulator/b/f;->f:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/yuanwofei/cardemulator/b/f;->g:[Ljava/lang/String;

    :goto_0
    if-nez v1, :cond_2

    .line 1061
    iget-object v1, p1, Lcom/yuanwofei/cardemulator/b/f;->f:[Ljava/lang/String;

    :cond_2
    const/4 v2, 0x0

    .line 1063
    array-length v3, v1

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    .line 1064
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1066
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1068
    new-instance v1, Landroid/support/v7/app/b$a;

    invoke-direct {v1, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0d0068

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/yuanwofei/cardemulator/b/f;->b:Ljava/lang/String;

    aput-object p1, v4, v2

    .line 1069
    invoke-virtual {p0, v3, v4}, Lcom/yuanwofei/cardemulator/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/support/v7/app/b$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object p1

    .line 1070
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object p1

    .line 1071
    invoke-virtual {p1, v2}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object p1

    const v0, 0x7f0d0032

    new-instance v1, Lcom/yuanwofei/cardemulator/ab;

    invoke-direct {v1, p0}, Lcom/yuanwofei/cardemulator/ab;-><init>(Lcom/yuanwofei/cardemulator/MainActivity;)V

    .line 1072
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    const v0, 0x7f0d0026

    const/4 v1, 0x0

    .line 1081
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    .line 1082
    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->c()Landroid/support/v7/app/b;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const v0, 0x7f0d004b

    .line 879
    invoke-direct {p0, v0}, Lcom/yuanwofei/cardemulator/MainActivity;->f(I)V

    .line 881
    invoke-static {p0}, Lcom/yuanwofei/cardemulator/d/f;->d(Landroid/content/Context;)Lcom/yuanwofei/cardemulator/b/c;

    move-result-object v0

    .line 882
    iget-object v1, v0, Lcom/yuanwofei/cardemulator/b/c;->a:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/yuanwofei/cardemulator/b/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 883
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    .line 884
    iget-object v0, v0, Lcom/yuanwofei/cardemulator/b/c;->a:Ljava/util/List;

    invoke-static {p0, v0, p2}, Lcom/yuanwofei/cardemulator/d/f;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 885
    new-instance v0, Lcom/yuanwofei/cardemulator/b/a;

    invoke-direct {v0}, Lcom/yuanwofei/cardemulator/b/a;-><init>()V

    .line 886
    iput-object p2, v0, Lcom/yuanwofei/cardemulator/b/a;->b:Ljava/lang/String;

    .line 887
    iput-object p1, v0, Lcom/yuanwofei/cardemulator/b/a;->c:Ljava/lang/String;

    const/4 p1, 0x1

    .line 888
    iput p1, v0, Lcom/yuanwofei/cardemulator/b/a;->d:I

    .line 889
    iget-object p1, p0, Lcom/yuanwofei/cardemulator/MainActivity;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, v0, Lcom/yuanwofei/cardemulator/b/a;->e:I

    .line 891
    iget-object p1, p0, Lcom/yuanwofei/cardemulator/MainActivity;->s:Lcom/yuanwofei/cardemulator/a/a;

    invoke-virtual {p1, p0, v0}, Lcom/yuanwofei/cardemulator/a/a;->a(Landroid/content/Context;Lcom/yuanwofei/cardemulator/b/a;)J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    .line 892
    new-instance p1, Lcom/yuanwofei/cardemulator/x;

    invoke-direct {p1, p0, v0}, Lcom/yuanwofei/cardemulator/x;-><init>(Lcom/yuanwofei/cardemulator/MainActivity;Lcom/yuanwofei/cardemulator/b/a;)V

    invoke-virtual {p0, p1}, Lcom/yuanwofei/cardemulator/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    const p1, 0x7f0d004a

    .line 900
    invoke-direct {p0, p1}, Lcom/yuanwofei/cardemulator/MainActivity;->f(I)V

    const/4 p1, 0x2

    .line 902
    invoke-static {p0, p1}, Lcom/yuanwofei/cardemulator/d/h;->c(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0d0048

    .line 904
    invoke-direct {p0, p1}, Lcom/yuanwofei/cardemulator/MainActivity;->f(I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f0d0053

    .line 907
    invoke-direct {p0, p1}, Lcom/yuanwofei/cardemulator/MainActivity;->f(I)V

    goto :goto_0

    .line 910
    :cond_2
    iget-object p1, v0, Lcom/yuanwofei/cardemulator/b/c;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/yuanwofei/cardemulator/MainActivity;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/yuanwofei/cardemulator/MainActivity;)Lcom/yuanwofei/cardemulator/DragDropListView;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/yuanwofei/cardemulator/MainActivity;->n:Lcom/yuanwofei/cardemulator/DragDropListView;

    return-object p0
.end method

.method static final synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 683
    invoke-static {}, Lcom/yuanwofei/cardemulator/d/f;->b()V

    return-void
.end method

.method static final synthetic b(Landroid/support/v7/widget/SwitchCompat;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 579
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result p0

    invoke-static {p0, p2}, Lcom/yuanwofei/cardemulator/d/o;->a(ZZ)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    const v0, 0x7f0d0079

    .line 488
    invoke-direct {p0, v0}, Lcom/yuanwofei/cardemulator/MainActivity;->f(I)V

    if-eqz p1, :cond_0

    .line 491
    invoke-static {p0}, Lcom/yuanwofei/cardemulator/d/f;->b(Landroid/content/Context;)Z

    goto :goto_0

    .line 493
    :cond_0
    invoke-static {p0}, Lcom/yuanwofei/cardemulator/d/f;->a(Landroid/content/Context;)Z

    .line 496
    :goto_0
    invoke-static {}, Lcom/yuanwofei/cardemulator/d/f;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 497
    iget-object p1, p0, Lcom/yuanwofei/cardemulator/MainActivity;->n:Lcom/yuanwofei/cardemulator/DragDropListView;

    new-instance v0, Lcom/yuanwofei/cardemulator/g;

    invoke-direct {v0, p0}, Lcom/yuanwofei/cardemulator/g;-><init>(Lcom/yuanwofei/cardemulator/MainActivity;)V

    const-wide/16 v1, 0x708

    invoke-virtual {p1, v0, v1, v2}, Lcom/yuanwofei/cardemulator/DragDropListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    const p1, 0x7f0d0067

    .line 515
    invoke-direct {p0, p1}, Lcom/yuanwofei/cardemulator/MainActivity;->f(I)V

    .line 516
    invoke-direct {p0}, Lcom/yuanwofei/cardemulator/MainActivity;->x()V

    :goto_1
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    const v1, 0x7f0a001e

    .line 808
    invoke-static {p0, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f08003a

    .line 809
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    const v2, 0x7f08003d

    .line 810
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/EditText;

    .line 814
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cardId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yuanwofei/cardemulator/d/c;->b(Ljava/lang/String;)V

    .line 815
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-nez v2, :cond_3

    const-string v2, ":"

    .line 816
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 817
    array-length v5, v2

    .line 818
    array-length v8, v2

    if-eq v8, v3, :cond_1

    array-length v3, v2

    const/4 v8, 0x7

    if-eq v3, v8, :cond_1

    array-length v3, v2

    const/16 v8, 0xa

    if-ne v3, v8, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0d004f

    const/4 v1, 0x1

    .line 826
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/yuanwofei/cardemulator/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yuanwofei/cardemulator/MainActivity;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    move p1, v4

    .line 819
    :goto_1
    array-length v3, v2

    if-ge p1, v3, :cond_2

    .line 820
    invoke-virtual {v6, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    .line 821
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 822
    aget-object v8, v2, p1

    invoke-virtual {v3, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 824
    :cond_2
    invoke-virtual {v7}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_3

    :cond_3
    move p1, v4

    :goto_2
    if-ge p1, v3, :cond_4

    .line 831
    invoke-virtual {v6, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 832
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    move v5, v3

    .line 836
    :goto_3
    new-instance p1, Landroid/support/v7/app/b$a;

    invoke-direct {p1, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0d0049

    .line 837
    invoke-virtual {p1, v2}, Landroid/support/v7/app/b$a;->a(I)Landroid/support/v7/app/b$a;

    move-result-object p1

    .line 838
    invoke-virtual {p1, v1}, Landroid/support/v7/app/b$a;->b(Landroid/view/View;)Landroid/support/v7/app/b$a;

    move-result-object p1

    const v1, 0x7f0d002a

    .line 839
    invoke-virtual {p1, v1, v0}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    const v1, 0x7f0d0026

    .line 840
    invoke-virtual {p1, v1, v0}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    .line 841
    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->c()Landroid/support/v7/app/b;

    move-result-object v8

    .line 843
    invoke-virtual {v8}, Landroid/support/v7/app/b;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 p1, -0x1

    .line 847
    invoke-virtual {v8, p1}, Landroid/support/v7/app/b;->a(I)Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lcom/yuanwofei/cardemulator/w;

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/yuanwofei/cardemulator/w;-><init>(Lcom/yuanwofei/cardemulator/MainActivity;ILandroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/support/v7/app/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const v0, 0x7f0d0051

    .line 1038
    invoke-direct {p0, v0}, Lcom/yuanwofei/cardemulator/MainActivity;->f(I)V

    .line 1040
    :cond_0
    new-instance v0, Lcom/yuanwofei/cardemulator/c/a;

    invoke-direct {v0}, Lcom/yuanwofei/cardemulator/c/a;-><init>()V

    iput-object v0, p0, Lcom/yuanwofei/cardemulator/MainActivity;->o:Lcom/yuanwofei/cardemulator/c/a;

    .line 1041
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/MainActivity;->o:Lcom/yuanwofei/cardemulator/c/a;

    new-instance v1, Lcom/yuanwofei/cardemulator/aa;

    invoke-direct {v1, p0, p1}, Lcom/yuanwofei/cardemulator/aa;-><init>(Lcom/yuanwofei/cardemulator/MainActivity;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/yuanwofei/cardemulator/d/n;->a:[C

    .line 1050
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1041
    invoke-virtual {v0, v1, p1}, Lcom/yuanwofei/cardemulator/c/a;->a(Lcom/yuanwofei/cardemulator/c/c$a;Ljava/lang/String;)V

    return-void
.end method

.method private d(I)V
    .locals 6

    .line 355
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/MainActivity;->r:Lcom/yuanwofei/cardemulator/MainActivity$a;

    invoke-virtual {v0, p1}, Lcom/yuanwofei/cardemulator/MainActivity$a;->a(I)Lcom/yuanwofei/cardemulator/b/a;

    move-result-object p1

    .line 356
    invoke-virtual {p0}, Lcom/yuanwofei/cardemulator/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f020000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 357
    iget v1, p1, Lcom/yuanwofei/cardemulator/b/a;->d:I

    if-nez v1, :cond_0

    const v1, 0x7f0d007c

    invoke-virtual {p0, v1}, Lcom/yuanwofei/cardemulator/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const v1, 0x7f0d005e

    .line 358
    invoke-virtual {p0, v1}, Lcom/yuanwofei/cardemulator/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    .line 359
    aget-object v2, v0, v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/yuanwofei/cardemulator/b/a;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 361
    new-instance v1, Landroid/support/v7/app/b$a;

    invoke-direct {v1, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    iget-object v2, p1, Lcom/yuanwofei/cardemulator/b/a;->c:Ljava/lang/String;

    .line 362
    invoke-virtual {v1, v2}, Landroid/support/v7/app/b$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v1

    new-instance v2, Lcom/yuanwofei/cardemulator/aj;

    invoke-direct {v2, p0, p1}, Lcom/yuanwofei/cardemulator/aj;-><init>(Lcom/yuanwofei/cardemulator/MainActivity;Lcom/yuanwofei/cardemulator/b/a;)V

    .line 363
    invoke-virtual {v1, v0, v2}, Landroid/support/v7/app/b$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    const v0, 0x7f0d0026

    const/4 v1, 0x0

    .line 377
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->c()Landroid/support/v7/app/b;

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .line 1086
    new-instance v0, Lcom/yuanwofei/cardemulator/ac;

    invoke-direct {v0, p0, p1}, Lcom/yuanwofei/cardemulator/ac;-><init>(Lcom/yuanwofei/cardemulator/MainActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/yuanwofei/cardemulator/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private e(I)V
    .locals 1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 932
    invoke-static {p0, v0, p1}, Lcom/yuanwofei/cardemulator/d/i;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method

.method private e(Lcom/yuanwofei/cardemulator/b/a;)V
    .locals 3

    const/4 v0, 0x1

    .line 381
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/yuanwofei/cardemulator/b/a;->c:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f0d007d

    invoke-virtual {p0, v1, v0}, Lcom/yuanwofei/cardemulator/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yuanwofei/cardemulator/MainActivity;->d(Ljava/lang/String;)V

    .line 384
    invoke-direct {p0}, Lcom/yuanwofei/cardemulator/MainActivity;->G()V

    .line 386
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/yuanwofei/cardemulator/ak;

    invoke-direct {v1, p0, p1}, Lcom/yuanwofei/cardemulator/ak;-><init>(Lcom/yuanwofei/cardemulator/MainActivity;Lcom/yuanwofei/cardemulator/b/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 406
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private f(I)V
    .locals 1

    .line 1094
    new-instance v0, Lcom/yuanwofei/cardemulator/ad;

    invoke-direct {v0, p0, p1}, Lcom/yuanwofei/cardemulator/ad;-><init>(Lcom/yuanwofei/cardemulator/MainActivity;I)V

    invoke-virtual {p0, v0}, Lcom/yuanwofei/cardemulator/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private f(Lcom/yuanwofei/cardemulator/b/a;)V
    .locals 1

    .line 690
    iget v0, p1, Lcom/yuanwofei/cardemulator/b/a;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p1, Lcom/yuanwofei/cardemulator/b/a;->d:I

    .line 691
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/MainActivity;->s:Lcom/yuanwofei/cardemulator/a/a;

    invoke-virtual {v0, p0, p1}, Lcom/yuanwofei/cardemulator/a/a;->c(Landroid/content/Context;Lcom/yuanwofei/cardemulator/b/a;)I

    .line 692
    iget-object p1, p0, Lcom/yuanwofei/cardemulator/MainActivity;->r:Lcom/yuanwofei/cardemulator/MainActivity$a;

    invoke-virtual {p1}, Lcom/yuanwofei/cardemulator/MainActivity$a;->notifyDataSetChanged()V

    return-void
.end method

.method private g(Lcom/yuanwofei/cardemulator/b/a;)V
    .locals 1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 696
    invoke-static {p0, v0}, Lcom/yuanwofei/cardemulator/d/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 697
    invoke-direct {p0, p1}, Lcom/yuanwofei/cardemulator/MainActivity;->i(Lcom/yuanwofei/cardemulator/b/a;)V

    goto :goto_0

    .line 699
    :cond_0
    iput-object p1, p0, Lcom/yuanwofei/cardemulator/MainActivity;->t:Lcom/yuanwofei/cardemulator/b/a;

    const/16 p1, 0x11

    .line 700
    invoke-direct {p0, p1}, Lcom/yuanwofei/cardemulator/MainActivity;->e(I)V

    :goto_0
    return-void
.end method

.method private h(Lcom/yuanwofei/cardemulator/b/a;)V
    .locals 1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 705
    invoke-static {p0, v0}, Lcom/yuanwofei/cardemulator/d/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 706
    invoke-direct {p0, p1}, Lcom/yuanwofei/cardemulator/MainActivity;->j(Lcom/yuanwofei/cardemulator/b/a;)V

    goto :goto_0

    .line 708
    :cond_0
    iput-object p1, p0, Lcom/yuanwofei/cardemulator/MainActivity;->t:Lcom/yuanwofei/cardemulator/b/a;

    const/16 p1, 0x13

    .line 709
    invoke-direct {p0, p1}, Lcom/yuanwofei/cardemulator/MainActivity;->e(I)V

    :goto_0
    return-void
.end method

.method private i(Lcom/yuanwofei/cardemulator/b/a;)V
    .locals 4

    .line 714
    invoke-static {p1}, Lcom/yuanwofei/cardemulator/d/l;->a(Lcom/yuanwofei/cardemulator/b/a;)Lcom/yuanwofei/cardemulator/b/e;

    move-result-object p1

    .line 715
    iget-boolean v0, p1, Lcom/yuanwofei/cardemulator/b/e;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 716
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/MainActivity;->v:Lcom/yuanwofei/cardemulator/d/m;

    const v3, 0x7f0d0057

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/yuanwofei/cardemulator/b/e;->b:Ljava/lang/String;

    aput-object p1, v2, v1

    invoke-virtual {p0, v3, v2}, Lcom/yuanwofei/cardemulator/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/yuanwofei/cardemulator/d/m;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 718
    :cond_0
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/MainActivity;->v:Lcom/yuanwofei/cardemulator/d/m;

    const v3, 0x7f0d0056

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/yuanwofei/cardemulator/b/e;->b:Ljava/lang/String;

    aput-object p1, v2, v1

    invoke-virtual {p0, v3, v2}, Lcom/yuanwofei/cardemulator/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/yuanwofei/cardemulator/d/m;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private j(Lcom/yuanwofei/cardemulator/b/a;)V
    .locals 2

    .line 723
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/yuanwofei/cardemulator/s;

    invoke-direct {v1, p0, p1}, Lcom/yuanwofei/cardemulator/s;-><init>(Lcom/yuanwofei/cardemulator/MainActivity;Lcom/yuanwofei/cardemulator/b/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 726
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private k(Lcom/yuanwofei/cardemulator/b/a;)V
    .locals 5

    const/4 v0, 0x0

    const v1, 0x7f0a0020

    .line 754
    invoke-static {p0, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f08003d

    .line 755
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 756
    iget-object v3, p1, Lcom/yuanwofei/cardemulator/b/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 757
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 758
    new-instance v3, Landroid/support/v7/app/b$a;

    invoke-direct {v3, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    iget-object v4, p1, Lcom/yuanwofei/cardemulator/b/a;->b:Ljava/lang/String;

    .line 759
    invoke-virtual {v3, v4}, Landroid/support/v7/app/b$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v3

    .line 760
    invoke-virtual {v3, v1}, Landroid/support/v7/app/b$a;->b(Landroid/view/View;)Landroid/support/v7/app/b$a;

    move-result-object v1

    new-instance v3, Lcom/yuanwofei/cardemulator/u;

    invoke-direct {v3, p0, v2, p1}, Lcom/yuanwofei/cardemulator/u;-><init>(Lcom/yuanwofei/cardemulator/MainActivity;Landroid/widget/EditText;Lcom/yuanwofei/cardemulator/b/a;)V

    const p1, 0x7f0d002a

    .line 761
    invoke-virtual {v1, p1, v3}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    const v1, 0x7f0d0026

    .line 775
    invoke-virtual {p1, v1, v0}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    .line 776
    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->c()Landroid/support/v7/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method private l(Lcom/yuanwofei/cardemulator/b/a;)V
    .locals 4

    .line 781
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/yuanwofei/cardemulator/b/a;->c:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f0d0054

    .line 782
    invoke-virtual {p0, v2, v1}, Lcom/yuanwofei/cardemulator/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    new-instance v1, Lcom/yuanwofei/cardemulator/v;

    invoke-direct {v1, p0, p1}, Lcom/yuanwofei/cardemulator/v;-><init>(Lcom/yuanwofei/cardemulator/MainActivity;Lcom/yuanwofei/cardemulator/b/a;)V

    const p1, 0x7f0d002a

    .line 783
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    const v0, 0x7f0d0026

    const/4 v1, 0x0

    .line 803
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    .line 804
    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->c()Landroid/support/v7/app/b;

    return-void
.end method

.method private m(Lcom/yuanwofei/cardemulator/b/a;)V
    .locals 4

    const/4 v0, 0x1

    .line 915
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/yuanwofei/cardemulator/b/a;->c:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f0d007d

    invoke-virtual {p0, v1, v0}, Lcom/yuanwofei/cardemulator/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yuanwofei/cardemulator/MainActivity;->d(Ljava/lang/String;)V

    .line 916
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/MainActivity;->n:Lcom/yuanwofei/cardemulator/DragDropListView;

    new-instance v1, Lcom/yuanwofei/cardemulator/y;

    invoke-direct {v1, p0, p1}, Lcom/yuanwofei/cardemulator/y;-><init>(Lcom/yuanwofei/cardemulator/MainActivity;Lcom/yuanwofei/cardemulator/b/a;)V

    const-wide/16 v2, 0x708

    invoke-virtual {v0, v1, v2, v3}, Lcom/yuanwofei/cardemulator/DragDropListView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private p()V
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/MainActivity;->n:Lcom/yuanwofei/cardemulator/DragDropListView;

    new-instance v1, Lcom/yuanwofei/cardemulator/ai;

    invoke-direct {v1, p0}, Lcom/yuanwofei/cardemulator/ai;-><init>(Lcom/yuanwofei/cardemulator/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/yuanwofei/cardemulator/DragDropListView;->setDropListener(Lcom/yuanwofei/cardemulator/DragDropListView$a;)V

    return-void
.end method

.method private q()V
    .locals 3

    .line 343
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/MainActivity;->w:Landroid/view/Menu;

    const v1, 0x7f08006a

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 344
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/MainActivity;->w:Landroid/view/Menu;

    const/4 v1, 0x0

    const v2, 0x7f08006b

    invoke-interface {v0, v2, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 346
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/MainActivity;->r:Lcom/yuanwofei/cardemulator/MainActivity$a;

    invoke-virtual {v0, v1}, Lcom/yuanwofei/cardemulator/MainActivity$a;->a(Z)V

    .line 347
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/MainActivity;->r:Lcom/yuanwofei/cardemulator/MainActivity$a;

    invoke-virtual {v0}, Lcom/yuanwofei/cardemulator/MainActivity$a;->notifyDataSetChanged()V

    .line 349
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/MainActivity;->n:Lcom/yuanwofei/cardemulator/DragDropListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yuanwofei/cardemulator/DragDropListView;->setDropListener(Lcom/yuanwofei/cardemulator/DragDropListView$a;)V

    .line 351
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/MainActivity;->s:Lcom/yuanwofei/cardemulator/a/a;

    iget-object v1, p0, Lcom/yuanwofei/cardemulator/MainActivity;->p:Ljava/util/List;

    invoke-virtual {v0, p0, v1}, Lcom/yuanwofei/cardemulator/a/a;->a(Landroid/content/Context;Ljava/util/List;)I

    return-void
.end method

.method private r()V
    .locals 3

    .line 410
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d0034

    .line 411
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    new-instance v1, Lcom/yuanwofei/cardemulator/al;

    invoke-direct {v1, p0}, Lcom/yuanwofei/cardemulator/al;-><init>(Lcom/yuanwofei/cardemulator/MainActivity;)V

    const v2, 0x7f020001

    .line 412
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/b$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0d0026

    const/4 v2, 0x0

    .line 429
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 430
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->c()Landroid/support/v7/app/b;

    return-void
.end method

.method private s()V
    .locals 3

    .line 434
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d0077

    .line 435
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    new-instance v1, Lcom/yuanwofei/cardemulator/am;

    invoke-direct {v1, p0}, Lcom/yuanwofei/cardemulator/am;-><init>(Lcom/yuanwofei/cardemulator/MainActivity;)V

    const v2, 0x7f0d002a

    .line 436
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0d0026

    const/4 v2, 0x0

    .line 438
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->c()Landroid/support/v7/app/b;

    return-void
.end method

.method private t()V
    .locals 4

    .line 442
    invoke-static {p0}, Lcom/yuanwofei/cardemulator/d/h;->e(Landroid/content/Context;)I

    move-result v0

    .line 443
    new-instance v1, Landroid/support/v7/app/b$a;

    invoke-direct {v1, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/yuanwofei/cardemulator/an;

    invoke-direct {v2, p0, v0}, Lcom/yuanwofei/cardemulator/an;-><init>(Lcom/yuanwofei/cardemulator/MainActivity;I)V

    const v3, 0x7f020002

    .line 444
    invoke-virtual {v1, v3, v0, v2}, Landroid/support/v7/app/b$a;->a(IILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 456
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->c()Landroid/support/v7/app/b;

    return-void
.end method

.method private u()V
    .locals 4

    .line 460
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d0069

    .line 461
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 463
    invoke-static {p0}, Lcom/yuanwofei/cardemulator/d/h;->f(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    new-instance v2, Lcom/yuanwofei/cardemulator/e;

    invoke-direct {v2, p0}, Lcom/yuanwofei/cardemulator/e;-><init>(Lcom/yuanwofei/cardemulator/MainActivity;)V

    const v3, 0x7f020003

    .line 462
    invoke-virtual {v0, v3, v1, v2}, Landroid/support/v7/app/b$a;->a(IILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 470
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->c()Landroid/support/v7/app/b;

    return-void
.end method

.method private v()V
    .locals 3

    .line 474
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d0080

    .line 475
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    new-instance v1, Lcom/yuanwofei/cardemulator/f;

    invoke-direct {v1, p0}, Lcom/yuanwofei/cardemulator/f;-><init>(Lcom/yuanwofei/cardemulator/MainActivity;)V

    const v2, 0x7f0d0031

    .line 476
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0d0026

    const/4 v2, 0x0

    .line 484
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->c()Landroid/support/v7/app/b;

    return-void
.end method

.method private w()V
    .locals 1

    .line 521
    new-instance v0, Lcom/yuanwofei/cardemulator/h;

    invoke-direct {v0, p0}, Lcom/yuanwofei/cardemulator/h;-><init>(Lcom/yuanwofei/cardemulator/MainActivity;)V

    invoke-virtual {p0, v0}, Lcom/yuanwofei/cardemulator/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private x()V
    .locals 2

    .line 525
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-le v0, v1, :cond_0

    .line 526
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.NFC_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 527
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 528
    invoke-virtual {p0}, Lcom/yuanwofei/cardemulator/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 529
    invoke-virtual {p0, v0}, Lcom/yuanwofei/cardemulator/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const v0, 0x7f0d006d

    .line 533
    invoke-direct {p0, v0}, Lcom/yuanwofei/cardemulator/MainActivity;->f(I)V

    return-void
.end method

.method private y()V
    .locals 5

    .line 537
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    const v0, 0x7f0d0082

    .line 539
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 541
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v1

    .line 540
    invoke-static {v1}, Landroid/nfc/cardemulation/CardEmulation;->getInstance(Landroid/nfc/NfcAdapter;)Landroid/nfc/cardemulation/CardEmulation;

    move-result-object v1

    .line 542
    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/yuanwofei/cardemulator/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/yuanwofei/cardemulator/CardService;

    .line 543
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v3, "payment"

    .line 544
    invoke-virtual {v1, v2, v3}, Landroid/nfc/cardemulation/CardEmulation;->isDefaultServiceForCategory(Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 546
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.nfc.cardemulation.action.ACTION_CHANGE_DEFAULT"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "category"

    const-string v4, "payment"

    .line 547
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "component"

    .line 548
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 549
    invoke-virtual {p0, v1, v2}, Lcom/yuanwofei/cardemulator/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    const v1, 0x7f0d007b

    .line 551
    invoke-direct {p0, v1}, Lcom/yuanwofei/cardemulator/MainActivity;->f(I)V

    goto :goto_0

    .line 554
    :cond_1
    invoke-direct {p0, v0}, Lcom/yuanwofei/cardemulator/MainActivity;->f(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 557
    :catch_0
    invoke-direct {p0, v0}, Lcom/yuanwofei/cardemulator/MainActivity;->f(I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0d006a

    .line 560
    invoke-direct {p0, v0}, Lcom/yuanwofei/cardemulator/MainActivity;->f(I)V

    :goto_0
    return-void
.end method

.method private z()V
    .locals 7

    const/4 v0, 0x0

    const v1, 0x7f0a0023

    .line 565
    invoke-static {p0, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0800b7

    .line 566
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/SwitchCompat;

    const v3, 0x7f0800b6

    .line 567
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/SwitchCompat;

    .line 569
    invoke-static {}, Lcom/yuanwofei/cardemulator/d/o;->a()Lcom/yuanwofei/cardemulator/b/g;

    move-result-object v4

    .line 570
    iget-boolean v5, v4, Lcom/yuanwofei/cardemulator/b/g;->a:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    .line 571
    invoke-virtual {v3, v6}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 574
    :cond_0
    iget-boolean v4, v4, Lcom/yuanwofei/cardemulator/b/g;->b:Z

    if-eqz v4, :cond_1

    .line 575
    invoke-virtual {v2, v6}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 578
    :cond_1
    new-instance v4, Lcom/yuanwofei/cardemulator/i;

    invoke-direct {v4, v3}, Lcom/yuanwofei/cardemulator/i;-><init>(Landroid/support/v7/widget/SwitchCompat;)V

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 582
    new-instance v4, Lcom/yuanwofei/cardemulator/j;

    invoke-direct {v4, v2}, Lcom/yuanwofei/cardemulator/j;-><init>(Landroid/support/v7/widget/SwitchCompat;)V

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 586
    new-instance v2, Landroid/support/v7/app/b$a;

    invoke-direct {v2, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0d0084

    .line 587
    invoke-virtual {v2, v3}, Landroid/support/v7/app/b$a;->a(I)Landroid/support/v7/app/b$a;

    move-result-object v2

    .line 588
    invoke-virtual {v2, v1}, Landroid/support/v7/app/b$a;->b(Landroid/view/View;)Landroid/support/v7/app/b$a;

    move-result-object v1

    const v2, 0x7f0d0027

    .line 589
    invoke-virtual {v1, v2, v0}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 590
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->c()Landroid/support/v7/app/b;

    return-void
.end method


# virtual methods
.method final synthetic a(II)V
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/MainActivity;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yuanwofei/cardemulator/b/a;

    .line 333
    iget-object v1, p0, Lcom/yuanwofei/cardemulator/MainActivity;->p:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 334
    iget-object p1, p0, Lcom/yuanwofei/cardemulator/MainActivity;->p:Ljava/util/List;

    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 336
    iget-object p1, p0, Lcom/yuanwofei/cardemulator/MainActivity;->r:Lcom/yuanwofei/cardemulator/MainActivity$a;

    invoke-virtual {p1}, Lcom/yuanwofei/cardemulator/MainActivity$a;->notifyDataSetChanged()V

    .line 338
    iget-object p1, p0, Lcom/yuanwofei/cardemulator/MainActivity;->p:Ljava/util/List;

    invoke-static {p0, p1}, Lcom/yuanwofei/cardemulator/d/k;->a(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method final synthetic a(ILandroid/content/DialogInterface;I)V
    .locals 0

    if-ne p1, p3, :cond_0

    .line 447
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 451
    :cond_0
    invoke-static {p0, p3}, Lcom/yuanwofei/cardemulator/d/h;->b(Landroid/content/Context;I)V

    .line 452
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 454
    invoke-virtual {p0}, Lcom/yuanwofei/cardemulator/MainActivity;->recreate()V

    return-void
.end method

.method final synthetic a(ILandroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/support/v7/app/b;Landroid/view/View;)V
    .locals 5

    const-string p5, "[0-9a-fA-F]{2}"

    .line 850
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 853
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 854
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 855
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, p5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 860
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const p1, 0x7f0d004e

    .line 856
    invoke-direct {p0, p1}, Lcom/yuanwofei/cardemulator/MainActivity;->f(I)V

    .line 857
    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 863
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 865
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 866
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const p1, 0x7f0d0050

    .line 867
    invoke-direct {p0, p1}, Lcom/yuanwofei/cardemulator/MainActivity;->f(I)V

    .line 868
    invoke-virtual {p3}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 872
    :cond_3
    new-instance p2, Ljava/lang/Thread;

    new-instance p3, Lcom/yuanwofei/cardemulator/ae;

    invoke-direct {p3, p0, p1, v0}, Lcom/yuanwofei/cardemulator/ae;-><init>(Lcom/yuanwofei/cardemulator/MainActivity;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 874
    invoke-virtual {p4}, Landroid/support/v7/app/b;->dismiss()V

    return-void
.end method

.method final synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "CoolApk"

    const-string p2, "pro"

    .line 1073
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1074
    invoke-static {p0}, Lcom/yuanwofei/cardemulator/d/n;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f0d0062

    .line 1075
    invoke-direct {p0, p1}, Lcom/yuanwofei/cardemulator/MainActivity;->f(I)V

    goto :goto_0

    .line 1077
    :cond_0
    invoke-static {p0}, Lcom/yuanwofei/cardemulator/d/n;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "https://www.coolapk.com/apk/com.yuanwofei.cardemulator"

    .line 1078
    invoke-static {p0, p1}, Lcom/yuanwofei/cardemulator/d/n;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method final synthetic a(Landroid/nfc/Tag;)V
    .locals 2

    .line 732
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TechList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/nfc/Tag;->getTechList()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yuanwofei/cardemulator/d/c;->b(Ljava/lang/String;)V

    .line 734
    invoke-virtual {p1}, Landroid/nfc/Tag;->getId()[B

    move-result-object p1

    invoke-static {p1}, Lcom/yuanwofei/cardemulator/d/f;->a([B)Ljava/lang/String;

    move-result-object p1

    .line 735
    new-instance v0, Lcom/yuanwofei/cardemulator/af;

    invoke-direct {v0, p0, p1}, Lcom/yuanwofei/cardemulator/af;-><init>(Lcom/yuanwofei/cardemulator/MainActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/yuanwofei/cardemulator/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic a(Landroid/widget/EditText;Lcom/yuanwofei/cardemulator/b/a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 762
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 763
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    const p1, 0x7f0d0050

    .line 764
    invoke-direct {p0, p1}, Lcom/yuanwofei/cardemulator/MainActivity;->f(I)V

    goto :goto_0

    .line 766
    :cond_0
    iget-object p3, p0, Lcom/yuanwofei/cardemulator/MainActivity;->s:Lcom/yuanwofei/cardemulator/a/a;

    invoke-virtual {p3, p0, p2, p1}, Lcom/yuanwofei/cardemulator/a/a;->a(Landroid/content/Context;Lcom/yuanwofei/cardemulator/b/a;Ljava/lang/String;)I

    .line 768
    iput-object p1, p2, Lcom/yuanwofei/cardemulator/b/a;->c:Ljava/lang/String;

    .line 770
    iget-object p1, p0, Lcom/yuanwofei/cardemulator/MainActivity;->r:Lcom/yuanwofei/cardemulator/MainActivity$a;

    invoke-virtual {p1}, Lcom/yuanwofei/cardemulator/MainActivity$a;->notifyDataSetChanged()V

    .line 772
    iget-object p1, p0, Lcom/yuanwofei/cardemulator/MainActivity;->p:Ljava/util/List;

    invoke-static {p0, p1}, Lcom/yuanwofei/cardemulator/d/k;->a(Landroid/content/Context;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method final synthetic a(Lcom/yuanwofei/cardemulator/b/a;)V
    .locals 2

    .line 917
    iget-object v0, p1, Lcom/yuanwofei/cardemulator/b/a;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/yuanwofei/cardemulator/d/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 919
    invoke-direct {p0}, Lcom/yuanwofei/cardemulator/MainActivity;->w()V

    const/4 v0, 0x1

    .line 921
    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/yuanwofei/cardemulator/b/a;->c:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f0d007e

    invoke-virtual {p0, p1, v0}, Lcom/yuanwofei/cardemulator/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yuanwofei/cardemulator/MainActivity;->d(Ljava/lang/String;)V

    # .line 923
    # iget-object p1, p0, Lcom/yuanwofei/cardemulator/MainActivity;->u:Lcom/yuanwofei/cardemulator/a;

    # invoke-virtual {p1, p0}, Lcom/yuanwofei/cardemulator/a;->a(Landroid/content/Context;)V

    .line 925
    # invoke-static {p0}, Lcom/yuanwofei/cardemulator/d/k;->a(Landroid/content/Context;)V

    .line 927
    iget-object p1, p0, Lcom/yuanwofei/cardemulator/MainActivity;->q:Lcom/yuanwofei/cardemulator/d/e;

    invoke-virtual {p1, p0}, Lcom/yuanwofei/cardemulator/d/e;->a(Landroid/app/Activity;)V

    return-void
.end method

.method final synthetic a(Lcom/yuanwofei/cardemulator/b/a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 784
    iget-object p2, p0, Lcom/yuanwofei/cardemulator/MainActivity;->s:Lcom/yuanwofei/cardemulator/a/a;

    invoke-virtual {p2, p0, p1}, Lcom/yuanwofei/cardemulator/a/a;->b(Landroid/content/Context;Lcom/yuanwofei/cardemulator/b/a;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 785
    iget-object p2, p0, Lcom/yuanwofei/cardemulator/MainActivity;->p:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 786
    iget-object p2, p0, Lcom/yuanwofei/cardemulator/MainActivity;->r:Lcom/yuanwofei/cardemulator/MainActivity$a;

    invoke-virtual {p2}, Lcom/yuanwofei/cardemulator/MainActivity$a;->notifyDataSetChanged()V

    .line 788
    iget-object p2, p0, Lcom/yuanwofei/cardemulator/MainActivity;->p:Ljava/util/List;

    invoke-static {p0, p2}, Lcom/yuanwofei/cardemulator/d/k;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 790
    iget-object p2, p0, Lcom/yuanwofei/cardemulator/MainActivity;->p:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const p2, 0x7f080051

    .line 791
    invoke-virtual {p0, p2}, Lcom/yuanwofei/cardemulator/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 794
    :cond_0
    iget-object p1, p1, Lcom/yuanwofei/cardemulator/b/a;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/yuanwofei/cardemulator/d/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, ""

    .line 795
    invoke-static {p0, p1}, Lcom/yuanwofei/cardemulator/d/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    const p1, 0x7f0d007f

    .line 798
    invoke-direct {p0, p1}, Lcom/yuanwofei/cardemulator/MainActivity;->f(I)V

    goto :goto_0

    :cond_2
    const p1, 0x7f0d0058

    .line 800
    invoke-direct {p0, p1}, Lcom/yuanwofei/cardemulator/MainActivity;->f(I)V

    :goto_0
    return-void
.end method

.method final synthetic a(Ljava/lang/String;)V
    .locals 1

    .line 1087
    invoke-virtual {p0}, Lcom/yuanwofei/cardemulator/MainActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1088
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/MainActivity;->v:Lcom/yuanwofei/cardemulator/d/m;

    invoke-virtual {v0, p0, p1}, Lcom/yuanwofei/cardemulator/d/m;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 872
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/yuanwofei/cardemulator/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic a(ZLcom/yuanwofei/cardemulator/b/f;)V
    .locals 2

    const/4 v0, 0x0

    .line 1042
    iput-object v0, p0, Lcom/yuanwofei/cardemulator/MainActivity;->o:Lcom/yuanwofei/cardemulator/c/a;

    if-eqz p2, :cond_0

    const/16 v0, 0x13b

    .line 1043
    iget v1, p2, Lcom/yuanwofei/cardemulator/b/f;->a:I

    if-ge v0, v1, :cond_0

    .line 1044
    iget-object p1, p0, Lcom/yuanwofei/cardemulator/MainActivity;->v:Lcom/yuanwofei/cardemulator/d/m;

    invoke-virtual {p1}, Lcom/yuanwofei/cardemulator/d/m;->a()V

    .line 1046
    invoke-direct {p0, p2}, Lcom/yuanwofei/cardemulator/MainActivity;->a(Lcom/yuanwofei/cardemulator/b/f;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const p1, 0x7f0d0065

    .line 1048
    invoke-direct {p0, p1}, Lcom/yuanwofei/cardemulator/MainActivity;->f(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method final synthetic a(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0

    .line 119
    iget-object p1, p0, Lcom/yuanwofei/cardemulator/MainActivity;->r:Lcom/yuanwofei/cardemulator/MainActivity$a;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/yuanwofei/cardemulator/MainActivity$a;->a(Z)V

    .line 120
    invoke-direct {p0}, Lcom/yuanwofei/cardemulator/MainActivity;->p()V

    .line 122
    iget-object p1, p0, Lcom/yuanwofei/cardemulator/MainActivity;->w:Landroid/view/Menu;

    const p3, 0x7f08006a

    const/4 p4, 0x0

    invoke-interface {p1, p3, p4}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 123
    iget-object p1, p0, Lcom/yuanwofei/cardemulator/MainActivity;->w:Landroid/view/Menu;

    const p3, 0x7f08006b

    invoke-interface {p1, p3, p2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    return p2
.end method

.method final synthetic b(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 115
    invoke-direct {p0, p3}, Lcom/yuanwofei/cardemulator/MainActivity;->d(I)V

    return-void
.end method

.method final synthetic b(Lcom/yuanwofei/cardemulator/b/a;)V
    .locals 1

    .line 893
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/MainActivity;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 894
    iget-object p1, p0, Lcom/yuanwofei/cardemulator/MainActivity;->r:Lcom/yuanwofei/cardemulator/MainActivity$a;

    invoke-virtual {p1}, Lcom/yuanwofei/cardemulator/MainActivity$a;->notifyDataSetChanged()V

    .line 896
    iget-object p1, p0, Lcom/yuanwofei/cardemulator/MainActivity;->p:Ljava/util/List;

    invoke-static {p0, p1}, Lcom/yuanwofei/cardemulator/d/k;->a(Landroid/content/Context;Ljava/util/List;)V

    const p1, 0x7f080051

    .line 898
    invoke-virtual {p0, p1}, Lcom/yuanwofei/cardemulator/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method final synthetic b(Lcom/yuanwofei/cardemulator/b/a;Landroid/content/DialogInterface;I)V
    .locals 0

    if-nez p3, :cond_0

    .line 365
    invoke-direct {p0, p1}, Lcom/yuanwofei/cardemulator/MainActivity;->k(Lcom/yuanwofei/cardemulator/b/a;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-ne p3, p2, :cond_1

    .line 367
    invoke-direct {p0, p1}, Lcom/yuanwofei/cardemulator/MainActivity;->l(Lcom/yuanwofei/cardemulator/b/a;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    if-ne p3, p2, :cond_2

    .line 369
    invoke-direct {p0, p1}, Lcom/yuanwofei/cardemulator/MainActivity;->f(Lcom/yuanwofei/cardemulator/b/a;)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x3

    if-ne p3, p2, :cond_3

    .line 371
    invoke-direct {p0, p1}, Lcom/yuanwofei/cardemulator/MainActivity;->g(Lcom/yuanwofei/cardemulator/b/a;)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x4

    if-ne p3, p2, :cond_4

    .line 373
    invoke-direct {p0, p1}, Lcom/yuanwofei/cardemulator/MainActivity;->h(Lcom/yuanwofei/cardemulator/b/a;)V

    goto :goto_0

    :cond_4
    const/4 p2, 0x5

    if-ne p3, p2, :cond_5

    .line 375
    invoke-static {p0, p1}, Lcom/yuanwofei/cardemulator/d/k;->a(Landroid/content/Context;Lcom/yuanwofei/cardemulator/b/a;)V

    :cond_5
    :goto_0
    return-void
.end method

.method final synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 735
    invoke-direct {p0, p1}, Lcom/yuanwofei/cardemulator/MainActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic c(I)V
    .locals 1

    .line 1095
    invoke-virtual {p0}, Lcom/yuanwofei/cardemulator/MainActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1096
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/MainActivity;->v:Lcom/yuanwofei/cardemulator/d/m;

    invoke-virtual {v0, p0, p1}, Lcom/yuanwofei/cardemulator/d/m;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method final synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 666
    invoke-static {p0}, Lcom/yuanwofei/cardemulator/d/n;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f0d0062

    .line 667
    invoke-direct {p0, p1}, Lcom/yuanwofei/cardemulator/MainActivity;->f(I)V

    :cond_0
    return-void
.end method

.method final synthetic c(Lcom/yuanwofei/cardemulator/b/a;)V
    .locals 2

    .line 724
    invoke-static {p0, p1}, Lcom/yuanwofei/cardemulator/d/d;->a(Landroid/content/Context;Lcom/yuanwofei/cardemulator/b/a;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 725
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f0d0055

    invoke-virtual {p0, p1, v0}, Lcom/yuanwofei/cardemulator/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yuanwofei/cardemulator/MainActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic d(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x1

    .line 662
    invoke-direct {p0, p1}, Lcom/yuanwofei/cardemulator/MainActivity;->c(Z)V

    return-void
.end method

.method final synthetic d(Lcom/yuanwofei/cardemulator/b/a;)V
    .locals 2

    .line 387
    invoke-static {p0, p1}, Lcom/yuanwofei/cardemulator/d/f;->a(Landroid/content/Context;Lcom/yuanwofei/cardemulator/b/a;)Lcom/yuanwofei/cardemulator/b/d;

    move-result-object v0

    .line 388
    iget-boolean v1, v0, Lcom/yuanwofei/cardemulator/b/d;->a:Z

    if-eqz v1, :cond_1

    .line 389
    invoke-static {}, Lcom/yuanwofei/cardemulator/d/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    invoke-direct {p0, p1}, Lcom/yuanwofei/cardemulator/MainActivity;->m(Lcom/yuanwofei/cardemulator/b/a;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0d0066

    .line 392
    invoke-direct {p0, p1}, Lcom/yuanwofei/cardemulator/MainActivity;->f(I)V

    .line 393
    invoke-direct {p0}, Lcom/yuanwofei/cardemulator/MainActivity;->x()V

    goto :goto_0

    .line 396
    :cond_1
    iget-object p1, v0, Lcom/yuanwofei/cardemulator/b/d;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f0d0070

    .line 397
    invoke-direct {p0, p1}, Lcom/yuanwofei/cardemulator/MainActivity;->f(I)V

    goto :goto_0

    .line 399
    :cond_2
    iget-object p1, v0, Lcom/yuanwofei/cardemulator/b/d;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/yuanwofei/cardemulator/MainActivity;->d(Ljava/lang/String;)V

    .line 401
    iget-boolean p1, v0, Lcom/yuanwofei/cardemulator/b/d;->b:Z

    if-eqz p1, :cond_3

    .line 402
    invoke-direct {p0}, Lcom/yuanwofei/cardemulator/MainActivity;->E()V

    :cond_3
    :goto_0
    return-void
.end method

.method final synthetic e(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 657
    invoke-static {p0}, Lcom/yuanwofei/cardemulator/d/n;->h(Landroid/content/Context;)V

    return-void
.end method

.method final synthetic f(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 597
    invoke-direct {p0}, Lcom/yuanwofei/cardemulator/MainActivity;->C()V

    return-void
.end method

.method final synthetic g(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 596
    invoke-direct {p0}, Lcom/yuanwofei/cardemulator/MainActivity;->B()V

    return-void
.end method

.method final synthetic h(Landroid/content/DialogInterface;I)V
    .locals 0

    const p1, 0x7f0d0081

    .line 477
    invoke-direct {p0, p1}, Lcom/yuanwofei/cardemulator/MainActivity;->f(I)V

    .line 479
    invoke-static {p0}, Lcom/yuanwofei/cardemulator/d/f;->e(Landroid/content/Context;)Lcom/yuanwofei/cardemulator/b/c;

    .line 480
    invoke-static {p0}, Lcom/yuanwofei/cardemulator/d/f;->c(Landroid/content/Context;)V

    const p1, 0x7f0d0075

    .line 482
    invoke-direct {p0, p1}, Lcom/yuanwofei/cardemulator/MainActivity;->f(I)V

    .line 483
    invoke-static {}, Lcom/yuanwofei/cardemulator/d/f;->b()V

    return-void
.end method

.method final synthetic i(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 465
    :goto_0
    invoke-static {p0, v2}, Lcom/yuanwofei/cardemulator/d/h;->b(Landroid/content/Context;Z)V

    .line 466
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 468
    iget-object p1, p0, Lcom/yuanwofei/cardemulator/MainActivity;->q:Lcom/yuanwofei/cardemulator/d/e;

    if-nez p2, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p1, p0, v0}, Lcom/yuanwofei/cardemulator/d/e;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method final synthetic j(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 437
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/yuanwofei/cardemulator/ah;

    invoke-direct {p2, p0}, Lcom/yuanwofei/cardemulator/ah;-><init>(Lcom/yuanwofei/cardemulator/MainActivity;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method final synthetic k()V
    .locals 3

    .line 676
    invoke-virtual {p0}, Lcom/yuanwofei/cardemulator/MainActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 680
    :cond_0
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d0074

    .line 681
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0d002b

    sget-object v2, Lcom/yuanwofei/cardemulator/ag;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 682
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0d0026

    const/4 v2, 0x0

    .line 684
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 685
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->c()Landroid/support/v7/app/b;

    return-void
.end method

.method final synthetic k(Landroid/content/DialogInterface;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 425
    :pswitch_0
    invoke-static {p0}, Lcom/yuanwofei/cardemulator/d/b;->c(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_1
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 418
    invoke-static {p0, p1}, Lcom/yuanwofei/cardemulator/d/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 419
    invoke-static {p0}, Lcom/yuanwofei/cardemulator/d/b;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    .line 421
    invoke-direct {p0, p1}, Lcom/yuanwofei/cardemulator/MainActivity;->e(I)V

    goto :goto_0

    .line 415
    :pswitch_2
    invoke-static {p0}, Lcom/yuanwofei/cardemulator/d/b;->a(Landroid/content/Context;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final synthetic l()V
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/MainActivity;->r:Lcom/yuanwofei/cardemulator/MainActivity$a;

    invoke-virtual {v0}, Lcom/yuanwofei/cardemulator/MainActivity$a;->notifyDataSetChanged()V

    return-void
.end method

.method final synthetic l(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x1

    .line 152
    invoke-static {p0, p1}, Lcom/yuanwofei/cardemulator/d/h;->a(Landroid/content/Context;Z)V

    .line 153
    invoke-static {p0}, Lcom/yuanwofei/cardemulator/d/n;->a(Landroid/content/Context;)V

    return-void
.end method

.method final synthetic m()V
    .locals 2

    const-string v0, ""

    .line 498
    invoke-static {p0, v0}, Lcom/yuanwofei/cardemulator/d/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 500
    invoke-direct {p0}, Lcom/yuanwofei/cardemulator/MainActivity;->w()V

    const v0, 0x7f0d0078

    .line 502
    invoke-direct {p0, v0}, Lcom/yuanwofei/cardemulator/MainActivity;->f(I)V

    # .line 504
    # iget-object v0, p0, Lcom/yuanwofei/cardemulator/MainActivity;->u:Lcom/yuanwofei/cardemulator/a;

    # invoke-virtual {v0, p0}, Lcom/yuanwofei/cardemulator/a;->a(Landroid/content/Context;)V

    .line 506
    invoke-static {p0}, Lcom/yuanwofei/cardemulator/d/k;->a(Landroid/content/Context;)V

    .line 508
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/MainActivity;->q:Lcom/yuanwofei/cardemulator/d/e;

    invoke-virtual {v0, p0}, Lcom/yuanwofei/cardemulator/d/e;->a(Landroid/app/Activity;)V

    .line 510
    iget-boolean v0, p0, Lcom/yuanwofei/cardemulator/MainActivity;->x:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 511
    invoke-direct {p0}, Lcom/yuanwofei/cardemulator/MainActivity;->F()V

    :cond_0
    return-void
.end method

.method final synthetic n()V
    .locals 1

    const/4 v0, 0x1

    .line 437
    invoke-direct {p0, v0}, Lcom/yuanwofei/cardemulator/MainActivity;->b(Z)V

    return-void
.end method

.method final synthetic o()V
    .locals 1

    .line 142
    new-instance v0, Lcom/yuanwofei/cardemulator/a;

    invoke-direct {v0}, Lcom/yuanwofei/cardemulator/a;-><init>()V

    # iput-object v0, p0, Lcom/yuanwofei/cardemulator/MainActivity;->u:Lcom/yuanwofei/cardemulator/a;

    # .line 143
    # iget-object v0, p0, Lcom/yuanwofei/cardemulator/MainActivity;->u:Lcom/yuanwofei/cardemulator/a;

    # invoke-virtual {v0, p0}, Lcom/yuanwofei/cardemulator/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 191
    iget-boolean v0, p0, Lcom/yuanwofei/cardemulator/MainActivity;->x:Z

    if-eqz v0, :cond_0

    .line 192
    invoke-direct {p0}, Lcom/yuanwofei/cardemulator/MainActivity;->G()V

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/MainActivity;->r:Lcom/yuanwofei/cardemulator/MainActivity$a;

    invoke-static {v0}, Lcom/yuanwofei/cardemulator/MainActivity$a;->a(Lcom/yuanwofei/cardemulator/MainActivity$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    invoke-direct {p0}, Lcom/yuanwofei/cardemulator/MainActivity;->q()V

    return-void

    .line 200
    :cond_1
    invoke-super {p0}, Landroid/support/v7/app/c;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 100
    invoke-static {p0}, Lcom/yuanwofei/cardemulator/d/n;->e(Landroid/content/Context;)V

    .line 101
    invoke-static {p0}, Lcom/yuanwofei/cardemulator/d/n;->g(Landroid/content/Context;)V

    .line 102
    new-instance v0, Lcom/yuanwofei/cardemulator/d/m;

    invoke-direct {v0}, Lcom/yuanwofei/cardemulator/d/m;-><init>()V

    iput-object v0, p0, Lcom/yuanwofei/cardemulator/MainActivity;->v:Lcom/yuanwofei/cardemulator/d/m;

    .line 104
    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a001b

    .line 105
    invoke-virtual {p0, p1}, Lcom/yuanwofei/cardemulator/MainActivity;->setContentView(I)V

    .line 107
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/yuanwofei/cardemulator/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f050027

    invoke-static {p0, v0}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    const p1, 0x7f0d0023

    .line 111
    invoke-virtual {p0, p1}, Lcom/yuanwofei/cardemulator/MainActivity;->setTitle(I)V

    const p1, 0x7f080068

    .line 113
    invoke-virtual {p0, p1}, Lcom/yuanwofei/cardemulator/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yuanwofei/cardemulator/DragDropListView;

    iput-object p1, p0, Lcom/yuanwofei/cardemulator/MainActivity;->n:Lcom/yuanwofei/cardemulator/DragDropListView;

    .line 114
    iget-object p1, p0, Lcom/yuanwofei/cardemulator/MainActivity;->n:Lcom/yuanwofei/cardemulator/DragDropListView;

    new-instance v0, Lcom/yuanwofei/cardemulator/c;

    invoke-direct {v0, p0}, Lcom/yuanwofei/cardemulator/c;-><init>(Lcom/yuanwofei/cardemulator/MainActivity;)V

    invoke-virtual {p1, v0}, Lcom/yuanwofei/cardemulator/DragDropListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 118
    iget-object p1, p0, Lcom/yuanwofei/cardemulator/MainActivity;->n:Lcom/yuanwofei/cardemulator/DragDropListView;

    new-instance v0, Lcom/yuanwofei/cardemulator/d;

    invoke-direct {v0, p0}, Lcom/yuanwofei/cardemulator/d;-><init>(Lcom/yuanwofei/cardemulator/MainActivity;)V

    invoke-virtual {p1, v0}, Lcom/yuanwofei/cardemulator/DragDropListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 127
    new-instance p1, Lcom/yuanwofei/cardemulator/a/a;

    invoke-direct {p1}, Lcom/yuanwofei/cardemulator/a/a;-><init>()V

    iput-object p1, p0, Lcom/yuanwofei/cardemulator/MainActivity;->s:Lcom/yuanwofei/cardemulator/a/a;

    .line 128
    iget-object p1, p0, Lcom/yuanwofei/cardemulator/MainActivity;->s:Lcom/yuanwofei/cardemulator/a/a;

    invoke-virtual {p1, p0}, Lcom/yuanwofei/cardemulator/a/a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yuanwofei/cardemulator/MainActivity;->p:Ljava/util/List;

    .line 130
    iget-object p1, p0, Lcom/yuanwofei/cardemulator/MainActivity;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const p1, 0x7f080051

    .line 131
    invoke-virtual {p0, p1}, Lcom/yuanwofei/cardemulator/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    :cond_1
    new-instance p1, Lcom/yuanwofei/cardemulator/MainActivity$a;

    invoke-direct {p1, p0, p0}, Lcom/yuanwofei/cardemulator/MainActivity$a;-><init>(Lcom/yuanwofei/cardemulator/MainActivity;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/yuanwofei/cardemulator/MainActivity;->r:Lcom/yuanwofei/cardemulator/MainActivity$a;

    .line 135
    iget-object p1, p0, Lcom/yuanwofei/cardemulator/MainActivity;->n:Lcom/yuanwofei/cardemulator/DragDropListView;

    iget-object v1, p0, Lcom/yuanwofei/cardemulator/MainActivity;->r:Lcom/yuanwofei/cardemulator/MainActivity$a;

    invoke-virtual {p1, v1}, Lcom/yuanwofei/cardemulator/DragDropListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 137
    new-instance p1, Lcom/yuanwofei/cardemulator/d/e;

    invoke-direct {p1, p0}, Lcom/yuanwofei/cardemulator/d/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/yuanwofei/cardemulator/MainActivity;->q:Lcom/yuanwofei/cardemulator/d/e;

    .line 139
    iget-object p1, p0, Lcom/yuanwofei/cardemulator/MainActivity;->p:Ljava/util/List;

    invoke-static {p0, p1}, Lcom/yuanwofei/cardemulator/d/k;->a(Landroid/content/Context;Ljava/util/List;)V

    # .line 141
    # iget-object p1, p0, Lcom/yuanwofei/cardemulator/MainActivity;->n:Lcom/yuanwofei/cardemulator/DragDropListView;

    # new-instance v1, Lcom/yuanwofei/cardemulator/o;

    # invoke-direct {v1, p0}, Lcom/yuanwofei/cardemulator/o;-><init>(Lcom/yuanwofei/cardemulator/MainActivity;)V

    # const-wide/16 v2, 0x190

    # invoke-virtual {p1, v1, v2, v3}, Lcom/yuanwofei/cardemulator/DragDropListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 146
    invoke-direct {p0, v0}, Lcom/yuanwofei/cardemulator/MainActivity;->c(Z)V

    .line 148
    invoke-static {p0}, Lcom/yuanwofei/cardemulator/d/h;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 149
    new-instance p1, Landroid/support/v7/app/b$a;

    invoke-direct {p1, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0d0071

    .line 150
    invoke-virtual {p1, v0}, Landroid/support/v7/app/b$a;->a(I)Landroid/support/v7/app/b$a;

    move-result-object p1

    const v0, 0x7f0d002a

    new-instance v1, Lcom/yuanwofei/cardemulator/z;

    invoke-direct {v1, p0}, Lcom/yuanwofei/cardemulator/z;-><init>(Lcom/yuanwofei/cardemulator/MainActivity;)V

    .line 151
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    const v0, 0x7f0d0026

    const/4 v1, 0x0

    .line 154
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->c()Landroid/support/v7/app/b;

    :cond_2
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 206
    :try_start_0
    invoke-virtual {p0}, Lcom/yuanwofei/cardemulator/MainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0b0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 207
    iput-object p1, p0, Lcom/yuanwofei/cardemulator/MainActivity;->w:Landroid/view/Menu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 209
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 160
    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "android.nfc.action.TECH_DISCOVERED"

    .line 162
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.nfc.extra.ID"

    .line 163
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    .line 164
    invoke-static {p1}, Lcom/yuanwofei/cardemulator/d/f;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yuanwofei/cardemulator/MainActivity;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 216
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 266
    invoke-static {p0, v0}, Lcom/yuanwofei/cardemulator/d/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    invoke-direct {p0}, Lcom/yuanwofei/cardemulator/MainActivity;->z()V

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x14

    .line 269
    invoke-direct {p0, v0}, Lcom/yuanwofei/cardemulator/MainActivity;->e(I)V

    goto/16 :goto_0

    .line 262
    :sswitch_1
    invoke-direct {p0}, Lcom/yuanwofei/cardemulator/MainActivity;->y()V

    goto/16 :goto_0

    .line 258
    :sswitch_2
    invoke-direct {p0}, Lcom/yuanwofei/cardemulator/MainActivity;->v()V

    goto :goto_0

    .line 290
    :sswitch_3
    invoke-direct {p0}, Lcom/yuanwofei/cardemulator/MainActivity;->q()V

    goto :goto_0

    .line 250
    :sswitch_4
    invoke-direct {p0}, Lcom/yuanwofei/cardemulator/MainActivity;->s()V

    goto :goto_0

    .line 246
    :sswitch_5
    invoke-direct {p0}, Lcom/yuanwofei/cardemulator/MainActivity;->x()V

    goto :goto_0

    .line 218
    :sswitch_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 219
    iget-boolean v0, p0, Lcom/yuanwofei/cardemulator/MainActivity;->x:Z

    if-eqz v0, :cond_1

    .line 220
    invoke-direct {p0}, Lcom/yuanwofei/cardemulator/MainActivity;->G()V

    const v0, 0x7f0d0072

    .line 222
    invoke-direct {p0, v0}, Lcom/yuanwofei/cardemulator/MainActivity;->f(I)V

    goto :goto_0

    .line 224
    :cond_1
    invoke-direct {p0}, Lcom/yuanwofei/cardemulator/MainActivity;->F()V

    const v0, 0x7f0d0073

    .line 226
    invoke-direct {p0, v0}, Lcom/yuanwofei/cardemulator/MainActivity;->f(I)V

    goto :goto_0

    :cond_2
    const-string v0, "The card reader mode only support Android 4.4 and above"

    .line 229
    invoke-direct {p0, v0}, Lcom/yuanwofei/cardemulator/MainActivity;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 254
    :sswitch_7
    invoke-direct {p0}, Lcom/yuanwofei/cardemulator/MainActivity;->u()V

    goto :goto_0

    .line 238
    :sswitch_8
    invoke-direct {p0}, Lcom/yuanwofei/cardemulator/MainActivity;->t()V

    goto :goto_0

    .line 282
    :sswitch_9
    invoke-static {p0}, Lcom/yuanwofei/cardemulator/d/n;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 234
    :sswitch_a
    invoke-direct {p0}, Lcom/yuanwofei/cardemulator/MainActivity;->r()V

    goto :goto_0

    :sswitch_b
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 274
    invoke-static {p0, v0}, Lcom/yuanwofei/cardemulator/d/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 275
    invoke-direct {p0}, Lcom/yuanwofei/cardemulator/MainActivity;->A()V

    goto :goto_0

    :cond_3
    const/16 v0, 0x12

    .line 277
    invoke-direct {p0, v0}, Lcom/yuanwofei/cardemulator/MainActivity;->e(I)V

    goto :goto_0

    :sswitch_c
    const/4 v0, 0x0

    .line 242
    invoke-direct {p0, v0}, Lcom/yuanwofei/cardemulator/MainActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 286
    :sswitch_d
    invoke-direct {p0}, Lcom/yuanwofei/cardemulator/MainActivity;->D()V

    .line 293
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f080008 -> :sswitch_d
        0x7f080009 -> :sswitch_c
        0x7f08000b -> :sswitch_b
        0x7f080016 -> :sswitch_a
        0x7f080018 -> :sswitch_9
        0x7f08001a -> :sswitch_8
        0x7f080020 -> :sswitch_7
        0x7f080021 -> :sswitch_6
        0x7f080022 -> :sswitch_5
        0x7f080023 -> :sswitch_4
        0x7f080024 -> :sswitch_3
        0x7f080026 -> :sswitch_2
        0x7f080027 -> :sswitch_1
        0x7f080028 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 1

    .line 182
    invoke-super {p0}, Landroid/support/v7/app/c;->onPause()V

    .line 184
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/MainActivity;->q:Lcom/yuanwofei/cardemulator/d/e;

    invoke-virtual {v0, p0}, Lcom/yuanwofei/cardemulator/d/e;->c(Landroid/app/Activity;)V

    .line 186
    invoke-static {p0}, Lcom/a/b/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 299
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/c;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 301
    array-length p2, p3

    if-lez p2, :cond_0

    const/4 p2, 0x0

    aget p2, p3, p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 322
    :pswitch_0
    invoke-direct {p0}, Lcom/yuanwofei/cardemulator/MainActivity;->z()V

    goto :goto_0

    .line 317
    :pswitch_1
    iget-object p1, p0, Lcom/yuanwofei/cardemulator/MainActivity;->t:Lcom/yuanwofei/cardemulator/b/a;

    invoke-direct {p0, p1}, Lcom/yuanwofei/cardemulator/MainActivity;->h(Lcom/yuanwofei/cardemulator/b/a;)V

    .line 318
    iput-object p2, p0, Lcom/yuanwofei/cardemulator/MainActivity;->t:Lcom/yuanwofei/cardemulator/b/a;

    goto :goto_0

    .line 313
    :pswitch_2
    invoke-direct {p0}, Lcom/yuanwofei/cardemulator/MainActivity;->A()V

    goto :goto_0

    .line 308
    :pswitch_3
    iget-object p1, p0, Lcom/yuanwofei/cardemulator/MainActivity;->t:Lcom/yuanwofei/cardemulator/b/a;

    invoke-direct {p0, p1}, Lcom/yuanwofei/cardemulator/MainActivity;->i(Lcom/yuanwofei/cardemulator/b/a;)V

    .line 309
    iput-object p2, p0, Lcom/yuanwofei/cardemulator/MainActivity;->t:Lcom/yuanwofei/cardemulator/b/a;

    goto :goto_0

    .line 304
    :pswitch_4
    invoke-static {p0}, Lcom/yuanwofei/cardemulator/d/b;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0d0088

    .line 326
    invoke-virtual {p0, p1}, Lcom/yuanwofei/cardemulator/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/yuanwofei/cardemulator/d/i;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 1

    .line 170
    invoke-super {p0}, Landroid/support/v7/app/c;->onResume()V

    .line 173
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/MainActivity;->r:Lcom/yuanwofei/cardemulator/MainActivity$a;

    invoke-virtual {v0}, Lcom/yuanwofei/cardemulator/MainActivity$a;->notifyDataSetChanged()V

    .line 175
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/MainActivity;->q:Lcom/yuanwofei/cardemulator/d/e;

    invoke-virtual {v0, p0}, Lcom/yuanwofei/cardemulator/d/e;->b(Landroid/app/Activity;)V

    .line 177
    invoke-static {p0}, Lcom/a/b/b;->b(Landroid/content/Context;)V

    return-void
.end method
