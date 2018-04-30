.class public Lcom/a/b/d/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/d/c;

.field private b:Lcom/a/a/i$h;

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lcom/a/b/d/c;)V
    .locals 1

    .line 697
    iput-object p1, p0, Lcom/a/b/d/c$a;->a:Lcom/a/b/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 691
    iput v0, p0, Lcom/a/b/d/c$a;->c:I

    .line 692
    iput v0, p0, Lcom/a/b/d/c$a;->d:I

    .line 694
    iput v0, p0, Lcom/a/b/d/c$a;->e:I

    .line 695
    iput v0, p0, Lcom/a/b/d/c$a;->f:I

    .line 698
    invoke-static {p1}, Lcom/a/b/d/c;->a(Lcom/a/b/d/c;)Lcom/a/b/c/h$a;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Lcom/a/b/c/h$a;->a(II)[I

    move-result-object p1

    const/4 v0, 0x0

    .line 699
    aget v0, p1, v0

    iput v0, p0, Lcom/a/b/d/c$a;->c:I

    const/4 v0, 0x1

    .line 700
    aget p1, p1, v0

    iput p1, p0, Lcom/a/b/d/c$a;->d:I

    return-void
.end method

.method private a(II)Lcom/a/a/i$h;
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 800
    :pswitch_0
    iget-object p1, p0, Lcom/a/b/d/c$a;->b:Lcom/a/a/i$h;

    instance-of p1, p1, Lcom/a/a/i$d;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/a/b/d/c$a;->b:Lcom/a/a/i$h;

    goto/16 :goto_0

    .line 796
    :pswitch_1
    iget-object p1, p0, Lcom/a/b/d/c$a;->b:Lcom/a/a/i$h;

    instance-of p1, p1, Lcom/a/a/i$j;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/a/b/d/c$a;->b:Lcom/a/a/i$h;

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lcom/a/a/i$j;

    iget-object p2, p0, Lcom/a/b/d/c$a;->a:Lcom/a/b/d/c;

    .line 797
    invoke-static {p2}, Lcom/a/b/d/c;->c(Lcom/a/b/d/c;)Lcom/a/b/d/p;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/a/a/i$j;-><init>(Lcom/a/b/d/p;)V

    goto/16 :goto_0

    .line 777
    :pswitch_2
    iget-object p1, p0, Lcom/a/b/d/c$a;->b:Lcom/a/a/i$h;

    instance-of p1, p1, Lcom/a/a/i$e;

    if-eqz p1, :cond_1

    .line 778
    iget-object p1, p0, Lcom/a/b/d/c$a;->b:Lcom/a/a/i$h;

    .line 779
    move-object v0, p1

    check-cast v0, Lcom/a/a/i$e;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/a/a/i$e;->a(J)V

    goto :goto_0

    .line 781
    :cond_1
    new-instance p1, Lcom/a/a/i$e;

    iget-object v0, p0, Lcom/a/b/d/c$a;->a:Lcom/a/b/d/c;

    invoke-static {v0}, Lcom/a/b/d/c;->c(Lcom/a/b/d/c;)Lcom/a/b/d/p;

    move-result-object v0

    int-to-long v1, p2

    invoke-direct {p1, v0, v1, v2}, Lcom/a/a/i$e;-><init>(Lcom/a/b/d/p;J)V

    goto :goto_0

    .line 792
    :pswitch_3
    iget-object p1, p0, Lcom/a/b/d/c$a;->b:Lcom/a/a/i$h;

    instance-of p1, p1, Lcom/a/a/i$i;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/a/b/d/c$a;->b:Lcom/a/a/i$h;

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/a/a/i$i;

    .line 793
    invoke-static {}, Lcom/a/b/d/c;->c()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/a/a/i$i;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 785
    :pswitch_4
    iget-object p1, p0, Lcom/a/b/d/c$a;->b:Lcom/a/a/i$h;

    instance-of p1, p1, Lcom/a/a/i$f;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/a/b/d/c$a;->b:Lcom/a/a/i$h;

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/a/a/i$f;

    iget-object p2, p0, Lcom/a/b/d/c$a;->a:Lcom/a/b/d/c;

    .line 786
    invoke-static {p2}, Lcom/a/b/d/c;->c(Lcom/a/b/d/c;)Lcom/a/b/d/p;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/a/a/i$f;-><init>(Lcom/a/b/d/p;)V

    goto :goto_0

    .line 774
    :pswitch_5
    iget-object p1, p0, Lcom/a/b/d/c$a;->b:Lcom/a/a/i$h;

    instance-of p1, p1, Lcom/a/a/i$d;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/a/b/d/c$a;->b:Lcom/a/a/i$h;

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/a/a/i$d;

    invoke-direct {p1}, Lcom/a/a/i$d;-><init>()V

    goto :goto_0

    .line 789
    :pswitch_6
    iget-object p1, p0, Lcom/a/b/d/c$a;->b:Lcom/a/a/i$h;

    instance-of p1, p1, Lcom/a/a/i$g;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/a/b/d/c$a;->b:Lcom/a/a/i$h;

    goto :goto_0

    :cond_5
    new-instance p1, Lcom/a/a/i$g;

    invoke-direct {p1}, Lcom/a/a/i$g;-><init>()V

    goto :goto_0

    .line 800
    :cond_6
    new-instance p1, Lcom/a/a/i$d;

    invoke-direct {p1}, Lcom/a/a/i$d;-><init>()V

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/a/b/c/h$a;)V
    .locals 1

    const/4 v0, -0x1

    .line 813
    invoke-virtual {p1, v0, v0}, Lcom/a/b/c/h$a;->a(II)[I

    move-result-object p1

    const/4 v0, 0x0

    .line 814
    aget v0, p1, v0

    iput v0, p0, Lcom/a/b/d/c$a;->c:I

    const/4 v0, 0x1

    .line 815
    aget p1, p1, v0

    iput p1, p0, Lcom/a/b/d/c$a;->d:I

    return-void
.end method

.method protected a(Z)V
    .locals 3

    .line 707
    iget-object v0, p0, Lcom/a/b/d/c$a;->a:Lcom/a/b/d/c;

    invoke-static {v0}, Lcom/a/b/d/c;->b(Lcom/a/b/d/c;)Lcom/a/b/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/b/e/b;->c()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 709
    iget-object p1, p0, Lcom/a/b/d/c$a;->b:Lcom/a/a/i$h;

    instance-of p1, p1, Lcom/a/a/i$b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/a/b/d/c$a;->b:Lcom/a/a/i$h;

    invoke-virtual {p1}, Lcom/a/a/i$h;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 710
    iget-object p1, p0, Lcom/a/b/d/c$a;->b:Lcom/a/a/i$h;

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/a/a/i$b;

    iget-object v0, p0, Lcom/a/b/d/c$a;->a:Lcom/a/b/d/c;

    invoke-static {v0}, Lcom/a/b/d/c;->c(Lcom/a/b/d/c;)Lcom/a/b/d/p;

    move-result-object v0

    iget-object v1, p0, Lcom/a/b/d/c$a;->a:Lcom/a/b/d/c;

    invoke-static {v1}, Lcom/a/b/d/c;->b(Lcom/a/b/d/c;)Lcom/a/b/e/b;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/a/a/i$b;-><init>(Lcom/a/b/d/p;Lcom/a/b/e/b;)V

    :goto_1
    iput-object p1, p0, Lcom/a/b/d/c$a;->b:Lcom/a/a/i$h;

    goto/16 :goto_4

    .line 712
    :cond_2
    iget-object v0, p0, Lcom/a/b/d/c$a;->b:Lcom/a/a/i$h;

    instance-of v0, v0, Lcom/a/a/i$c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/a/b/d/c$a;->b:Lcom/a/a/i$h;

    invoke-virtual {v0}, Lcom/a/a/i$h;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-nez v1, :cond_b

    if-eqz p1, :cond_4

    .line 714
    iget-object p1, p0, Lcom/a/b/d/c$a;->a:Lcom/a/b/d/c;

    invoke-static {p1}, Lcom/a/b/d/c;->d(Lcom/a/b/d/c;)Lcom/a/b/e/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/b/e/c;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 715
    new-instance p1, Lcom/a/a/i$c;

    iget-object v0, p0, Lcom/a/b/d/c$a;->a:Lcom/a/b/d/c;

    invoke-static {v0}, Lcom/a/b/d/c;->d(Lcom/a/b/d/c;)Lcom/a/b/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/b/e/c;->b()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {p1, v0}, Lcom/a/a/i$c;-><init>(I)V

    iput-object p1, p0, Lcom/a/b/d/c$a;->b:Lcom/a/a/i$h;

    .line 716
    iget-object p1, p0, Lcom/a/b/d/c$a;->a:Lcom/a/b/d/c;

    iget-object v0, p0, Lcom/a/b/d/c$a;->a:Lcom/a/b/d/c;

    invoke-static {v0}, Lcom/a/b/d/c;->d(Lcom/a/b/d/c;)Lcom/a/b/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/b/e/c;->b()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {p1, v0}, Lcom/a/b/d/c;->a(Lcom/a/b/d/c;I)V

    goto/16 :goto_4

    .line 719
    :cond_4
    sget-boolean p1, Lcom/a/a/g;->a:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/a/b/d/c$a;->a:Lcom/a/b/d/c;

    invoke-static {p1}, Lcom/a/b/d/c;->a(Lcom/a/b/d/c;)Lcom/a/b/c/h$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/b/c/h$a;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 723
    new-instance p1, Lcom/a/a/i$a;

    iget-object v0, p0, Lcom/a/b/d/c$a;->a:Lcom/a/b/d/c;

    invoke-static {v0}, Lcom/a/b/d/c;->c(Lcom/a/b/d/c;)Lcom/a/b/d/p;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/a/a/i$a;-><init>(Lcom/a/b/d/p;)V

    iput-object p1, p0, Lcom/a/b/d/c$a;->b:Lcom/a/a/i$h;

    goto/16 :goto_4

    .line 724
    :cond_5
    iget-object p1, p0, Lcom/a/b/d/c$a;->a:Lcom/a/b/d/c;

    invoke-static {p1}, Lcom/a/b/d/c;->e(Lcom/a/b/d/c;)Lcom/a/b/e/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/b/e/a;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "RPT"

    iget-object v0, p0, Lcom/a/b/d/c$a;->a:Lcom/a/b/d/c;

    invoke-static {v0}, Lcom/a/b/d/c;->e(Lcom/a/b/d/c;)Lcom/a/b/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/b/e/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 729
    iget-object p1, p0, Lcom/a/b/d/c$a;->a:Lcom/a/b/d/c;

    invoke-static {p1}, Lcom/a/b/d/c;->e(Lcom/a/b/d/c;)Lcom/a/b/e/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/b/e/a;->b()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_8

    .line 730
    iget-object p1, p0, Lcom/a/b/d/c$a;->a:Lcom/a/b/d/c;

    invoke-static {p1}, Lcom/a/b/d/c;->a(Lcom/a/b/d/c;)Lcom/a/b/c/h$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/b/c/h$a;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 731
    iget-object p1, p0, Lcom/a/b/d/c$a;->a:Lcom/a/b/d/c;

    invoke-static {p1}, Lcom/a/b/d/c;->a(Lcom/a/b/d/c;)Lcom/a/b/c/h$a;

    move-result-object p1

    const v0, 0x15f90

    invoke-virtual {p1, v0}, Lcom/a/b/c/h$a;->d(I)I

    move-result v2

    goto :goto_3

    .line 732
    :cond_6
    iget p1, p0, Lcom/a/b/d/c$a;->d:I

    if-lez p1, :cond_7

    .line 733
    iget v2, p0, Lcom/a/b/d/c$a;->d:I

    goto :goto_3

    .line 735
    :cond_7
    iget v2, p0, Lcom/a/b/d/c$a;->f:I

    .line 738
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/a/b/d/c$a;->a:Lcom/a/b/d/c;

    invoke-static {p1}, Lcom/a/b/d/c;->e(Lcom/a/b/d/c;)Lcom/a/b/e/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/b/e/a;->b()I

    move-result p1

    invoke-direct {p0, p1, v2}, Lcom/a/b/d/c$a;->a(II)Lcom/a/a/i$h;

    move-result-object p1

    iput-object p1, p0, Lcom/a/b/d/c$a;->b:Lcom/a/a/i$h;

    goto :goto_4

    .line 740
    :cond_9
    iget p1, p0, Lcom/a/b/d/c$a;->e:I

    .line 741
    iget v0, p0, Lcom/a/b/d/c$a;->f:I

    .line 742
    iget v1, p0, Lcom/a/b/d/c$a;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_a

    .line 743
    iget p1, p0, Lcom/a/b/d/c$a;->c:I

    .line 744
    iget v0, p0, Lcom/a/b/d/c$a;->d:I

    .line 746
    :cond_a
    invoke-direct {p0, p1, v0}, Lcom/a/b/d/c$a;->a(II)Lcom/a/a/i$h;

    move-result-object p1

    iput-object p1, p0, Lcom/a/b/d/c$a;->b:Lcom/a/a/i$h;

    :cond_b
    :goto_4
    return-void
.end method

.method public b(Z)Lcom/a/a/i$h;
    .locals 0

    .line 758
    invoke-virtual {p0, p1}, Lcom/a/b/d/c$a;->a(Z)V

    .line 759
    iget-object p1, p0, Lcom/a/b/d/c$a;->b:Lcom/a/a/i$h;

    return-object p1
.end method
