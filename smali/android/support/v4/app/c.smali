.class final Landroid/support/v4/app/c;
.super Landroid/support/v4/app/r;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/n$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/c$a;
    }
.end annotation


# instance fields
.field final a:Landroid/support/v4/app/n;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/c$a;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Z

.field j:Z

.field k:Ljava/lang/String;

.field l:Z

.field m:I

.field n:I

.field o:Ljava/lang/CharSequence;

.field p:I

.field q:Ljava/lang/CharSequence;

.field r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field t:Z

.field u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/n;)V
    .locals 1

    .line 330
    invoke-direct {p0}, Landroid/support/v4/app/r;-><init>()V

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 215
    iput-boolean v0, p0, Landroid/support/v4/app/c;->j:Z

    const/4 v0, -0x1

    .line 218
    iput v0, p0, Landroid/support/v4/app/c;->m:I

    const/4 v0, 0x0

    .line 227
    iput-boolean v0, p0, Landroid/support/v4/app/c;->t:Z

    .line 331
    iput-object p1, p0, Landroid/support/v4/app/c;->a:Landroid/support/v4/app/n;

    return-void
.end method

.method private static b(Landroid/support/v4/app/c$a;)Z
    .locals 1

    .line 1004
    iget-object p0, p0, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/h;

    if-eqz p0, :cond_0

    .line 1005
    iget-boolean v0, p0, Landroid/support/v4/app/h;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/h;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/h;->B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/h;->A:Z

    if-nez v0, :cond_0

    .line 1006
    invoke-virtual {p0}, Landroid/support/v4/app/h;->W()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method a(Ljava/util/ArrayList;Landroid/support/v4/app/h;)Landroid/support/v4/app/h;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/h;",
            ">;",
            "Landroid/support/v4/app/h;",
            ")",
            "Landroid/support/v4/app/h;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p2

    move p2, v0

    .line 883
    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_6

    .line 884
    iget-object v2, p0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/c$a;

    .line 885
    iget v3, v2, Landroid/support/v4/app/c$a;->a:I

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x1

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    .line 940
    :pswitch_1
    iget-object v3, p0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    new-instance v4, Landroid/support/v4/app/c$a;

    invoke-direct {v4, v5, v1}, Landroid/support/v4/app/c$a;-><init>(ILandroid/support/v4/app/h;)V

    invoke-virtual {v3, p2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    .line 943
    iget-object v1, v2, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/h;

    goto/16 :goto_5

    .line 892
    :pswitch_2
    iget-object v3, v2, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/h;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 893
    iget-object v3, v2, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/h;

    if-ne v3, v1, :cond_5

    .line 894
    iget-object v1, p0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    new-instance v3, Landroid/support/v4/app/c$a;

    iget-object v2, v2, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/h;

    invoke-direct {v3, v5, v2}, Landroid/support/v4/app/c$a;-><init>(ILandroid/support/v4/app/h;)V

    invoke-virtual {v1, p2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    move-object v1, v4

    goto/16 :goto_5

    .line 901
    :pswitch_3
    iget-object v3, v2, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/h;

    .line 902
    iget v7, v3, Landroid/support/v4/app/h;->y:I

    .line 904
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v6

    move-object v9, v1

    move v1, p2

    move p2, v0

    :goto_1
    if-ltz v8, :cond_3

    .line 905
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/v4/app/h;

    .line 906
    iget v11, v10, Landroid/support/v4/app/h;->y:I

    if-ne v11, v7, :cond_2

    if-ne v10, v3, :cond_0

    move p2, v6

    goto :goto_2

    :cond_0
    if-ne v10, v9, :cond_1

    .line 913
    iget-object v9, p0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    new-instance v11, Landroid/support/v4/app/c$a;

    invoke-direct {v11, v5, v10}, Landroid/support/v4/app/c$a;-><init>(ILandroid/support/v4/app/h;)V

    invoke-virtual {v9, v1, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    move-object v9, v4

    .line 917
    :cond_1
    new-instance v11, Landroid/support/v4/app/c$a;

    const/4 v12, 0x3

    invoke-direct {v11, v12, v10}, Landroid/support/v4/app/c$a;-><init>(ILandroid/support/v4/app/h;)V

    .line 918
    iget v12, v2, Landroid/support/v4/app/c$a;->c:I

    iput v12, v11, Landroid/support/v4/app/c$a;->c:I

    .line 919
    iget v12, v2, Landroid/support/v4/app/c$a;->e:I

    iput v12, v11, Landroid/support/v4/app/c$a;->e:I

    .line 920
    iget v12, v2, Landroid/support/v4/app/c$a;->d:I

    iput v12, v11, Landroid/support/v4/app/c$a;->d:I

    .line 921
    iget v12, v2, Landroid/support/v4/app/c$a;->f:I

    iput v12, v11, Landroid/support/v4/app/c$a;->f:I

    .line 922
    iget-object v12, p0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v1, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 923
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/2addr v1, v6

    :cond_2
    :goto_2
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 929
    iget-object p2, p0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    :goto_3
    move p2, v1

    goto :goto_4

    .line 932
    :cond_4
    iput v6, v2, Landroid/support/v4/app/c$a;->a:I

    .line 933
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :goto_4
    move-object v1, v9

    goto :goto_5

    .line 888
    :pswitch_4
    iget-object v2, v2, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/h;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_5
    add-int/2addr p2, v6

    goto/16 :goto_0

    :cond_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public a()V
    .locals 3

    .line 622
    iget-object v0, p0, Landroid/support/v4/app/c;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 623
    iget-object v1, p0, Landroid/support/v4/app/c;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 624
    iget-object v2, p0, Landroid/support/v4/app/c;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 626
    iput-object v0, p0, Landroid/support/v4/app/c;->u:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method a(I)V
    .locals 6

    .line 592
    iget-boolean v0, p0, Landroid/support/v4/app/c;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 595
    :cond_0
    sget-boolean v0, Landroid/support/v4/app/n;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bump nesting in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 599
    iget-object v2, p0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/c$a;

    .line 600
    iget-object v3, v2, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/h;

    if-eqz v3, :cond_2

    .line 601
    iget-object v3, v2, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/h;

    iget v4, v3, Landroid/support/v4/app/h;->q:I

    add-int/2addr v4, p1

    iput v4, v3, Landroid/support/v4/app/h;->q:I

    .line 602
    sget-boolean v3, Landroid/support/v4/app/n;->a:Z

    if-eqz v3, :cond_2

    const-string v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bump nesting of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/h;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/h;

    iget v2, v2, Landroid/support/v4/app/h;->q:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method a(Landroid/support/v4/app/c$a;)V
    .locals 1

    .line 366
    iget-object v0, p0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    iget v0, p0, Landroid/support/v4/app/c;->c:I

    iput v0, p1, Landroid/support/v4/app/c$a;->c:I

    .line 368
    iget v0, p0, Landroid/support/v4/app/c;->d:I

    iput v0, p1, Landroid/support/v4/app/c$a;->d:I

    .line 369
    iget v0, p0, Landroid/support/v4/app/c;->e:I

    iput v0, p1, Landroid/support/v4/app/c$a;->e:I

    .line 370
    iget v0, p0, Landroid/support/v4/app/c;->f:I

    iput v0, p1, Landroid/support/v4/app/c$a;->f:I

    return-void
.end method

.method a(Landroid/support/v4/app/h$c;)V
    .locals 3

    const/4 v0, 0x0

    .line 995
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 996
    iget-object v1, p0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/c$a;

    .line 997
    invoke-static {v1}, Landroid/support/v4/app/c;->b(Landroid/support/v4/app/c$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 998
    iget-object v1, v1, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/h;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/h;->a(Landroid/support/v4/app/h$c;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x1

    .line 249
    invoke-virtual {p0, p1, p3, p2}, Landroid/support/v4/app/c;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    if-eqz p3, :cond_8

    .line 254
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/c;->k:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    .line 255
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/c;->m:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    .line 256
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/c;->l:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 257
    iget v0, p0, Landroid/support/v4/app/c;->g:I

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 259
    iget v0, p0, Landroid/support/v4/app/c;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTransitionStyle=#"

    .line 260
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 261
    iget v0, p0, Landroid/support/v4/app/c;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 263
    :cond_0
    iget v0, p0, Landroid/support/v4/app/c;->c:I

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/v4/app/c;->d:I

    if-eqz v0, :cond_2

    .line 264
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 265
    iget v0, p0, Landroid/support/v4/app/c;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mExitAnim=#"

    .line 266
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 267
    iget v0, p0, Landroid/support/v4/app/c;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 269
    :cond_2
    iget v0, p0, Landroid/support/v4/app/c;->e:I

    if-nez v0, :cond_3

    iget v0, p0, Landroid/support/v4/app/c;->f:I

    if-eqz v0, :cond_4

    .line 270
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 271
    iget v0, p0, Landroid/support/v4/app/c;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mPopExitAnim=#"

    .line 272
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 273
    iget v0, p0, Landroid/support/v4/app/c;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 275
    :cond_4
    iget v0, p0, Landroid/support/v4/app/c;->n:I

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/app/c;->o:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 276
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 277
    iget v0, p0, Landroid/support/v4/app/c;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    .line 278
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Landroid/support/v4/app/c;->o:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 281
    :cond_6
    iget v0, p0, Landroid/support/v4/app/c;->p:I

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/support/v4/app/c;->q:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 282
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 283
    iget v0, p0, Landroid/support/v4/app/c;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    .line 284
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Landroid/support/v4/app/c;->q:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 289
    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 290
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    iget-object v0, p0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_d

    .line 294
    iget-object v2, p0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/c$a;

    .line 296
    iget v3, v2, Landroid/support/v4/app/c$a;->a:I

    packed-switch v3, :pswitch_data_0

    .line 307
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cmd="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Landroid/support/v4/app/c$a;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_0
    const-string v3, "UNSET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_1
    const-string v3, "SET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_2
    const-string v3, "ATTACH"

    goto :goto_1

    :pswitch_3
    const-string v3, "DETACH"

    goto :goto_1

    :pswitch_4
    const-string v3, "SHOW"

    goto :goto_1

    :pswitch_5
    const-string v3, "HIDE"

    goto :goto_1

    :pswitch_6
    const-string v3, "REMOVE"

    goto :goto_1

    :pswitch_7
    const-string v3, "REPLACE"

    goto :goto_1

    :pswitch_8
    const-string v3, "ADD"

    goto :goto_1

    :pswitch_9
    const-string v3, "NULL"

    .line 309
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    .line 310
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " "

    .line 311
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/h;

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_c

    .line 313
    iget v3, v2, Landroid/support/v4/app/c$a;->c:I

    if-nez v3, :cond_9

    iget v3, v2, Landroid/support/v4/app/c$a;->d:I

    if-eqz v3, :cond_a

    .line 314
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "enterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 315
    iget v3, v2, Landroid/support/v4/app/c$a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " exitAnim=#"

    .line 316
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 317
    iget v3, v2, Landroid/support/v4/app/c$a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 319
    :cond_a
    iget v3, v2, Landroid/support/v4/app/c$a;->e:I

    if-nez v3, :cond_b

    iget v3, v2, Landroid/support/v4/app/c$a;->f:I

    if-eqz v3, :cond_c

    .line 320
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "popEnterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 321
    iget v3, v2, Landroid/support/v4/app/c$a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " popExitAnim=#"

    .line 322
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 323
    iget v2, v2, Landroid/support/v4/app/c$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Z)V
    .locals 6

    .line 809
    iget-object v0, p0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    .line 810
    iget-object v2, p0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/c$a;

    .line 811
    iget-object v3, v2, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/h;

    if-eqz v3, :cond_0

    .line 813
    iget v4, p0, Landroid/support/v4/app/c;->g:I

    invoke-static {v4}, Landroid/support/v4/app/n;->d(I)I

    move-result v4

    iget v5, p0, Landroid/support/v4/app/c;->h:I

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/app/h;->a(II)V

    .line 816
    :cond_0
    iget v4, v2, Landroid/support/v4/app/c$a;->a:I

    if-eq v4, v1, :cond_1

    packed-switch v4, :pswitch_data_0

    .line 848
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown cmd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Landroid/support/v4/app/c$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 845
    :pswitch_0
    iget-object v4, p0, Landroid/support/v4/app/c;->a:Landroid/support/v4/app/n;

    invoke-virtual {v4, v3}, Landroid/support/v4/app/n;->o(Landroid/support/v4/app/h;)V

    goto :goto_1

    .line 842
    :pswitch_1
    iget-object v4, p0, Landroid/support/v4/app/c;->a:Landroid/support/v4/app/n;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/support/v4/app/n;->o(Landroid/support/v4/app/h;)V

    goto :goto_1

    .line 838
    :pswitch_2
    iget v4, v2, Landroid/support/v4/app/c$a;->f:I

    invoke-virtual {v3, v4}, Landroid/support/v4/app/h;->a(I)V

    .line 839
    iget-object v4, p0, Landroid/support/v4/app/c;->a:Landroid/support/v4/app/n;

    invoke-virtual {v4, v3}, Landroid/support/v4/app/n;->k(Landroid/support/v4/app/h;)V

    goto :goto_1

    .line 834
    :pswitch_3
    iget v4, v2, Landroid/support/v4/app/c$a;->e:I

    invoke-virtual {v3, v4}, Landroid/support/v4/app/h;->a(I)V

    .line 835
    iget-object v4, p0, Landroid/support/v4/app/c;->a:Landroid/support/v4/app/n;

    invoke-virtual {v4, v3}, Landroid/support/v4/app/n;->l(Landroid/support/v4/app/h;)V

    goto :goto_1

    .line 830
    :pswitch_4
    iget v4, v2, Landroid/support/v4/app/c$a;->f:I

    invoke-virtual {v3, v4}, Landroid/support/v4/app/h;->a(I)V

    .line 831
    iget-object v4, p0, Landroid/support/v4/app/c;->a:Landroid/support/v4/app/n;

    invoke-virtual {v4, v3}, Landroid/support/v4/app/n;->i(Landroid/support/v4/app/h;)V

    goto :goto_1

    .line 826
    :pswitch_5
    iget v4, v2, Landroid/support/v4/app/c$a;->e:I

    invoke-virtual {v3, v4}, Landroid/support/v4/app/h;->a(I)V

    .line 827
    iget-object v4, p0, Landroid/support/v4/app/c;->a:Landroid/support/v4/app/n;

    invoke-virtual {v4, v3}, Landroid/support/v4/app/n;->j(Landroid/support/v4/app/h;)V

    goto :goto_1

    .line 822
    :pswitch_6
    iget v4, v2, Landroid/support/v4/app/c$a;->e:I

    invoke-virtual {v3, v4}, Landroid/support/v4/app/h;->a(I)V

    .line 823
    iget-object v4, p0, Landroid/support/v4/app/c;->a:Landroid/support/v4/app/n;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/h;Z)V

    goto :goto_1

    .line 818
    :cond_1
    iget v4, v2, Landroid/support/v4/app/c$a;->f:I

    invoke-virtual {v3, v4}, Landroid/support/v4/app/h;->a(I)V

    .line 819
    iget-object v4, p0, Landroid/support/v4/app/c;->a:Landroid/support/v4/app/n;

    invoke-virtual {v4, v3}, Landroid/support/v4/app/n;->h(Landroid/support/v4/app/h;)V

    .line 850
    :goto_1
    iget-boolean v4, p0, Landroid/support/v4/app/c;->t:Z

    if-nez v4, :cond_2

    iget v2, v2, Landroid/support/v4/app/c$a;->a:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    if-eqz v3, :cond_2

    .line 851
    iget-object v2, p0, Landroid/support/v4/app/c;->a:Landroid/support/v4/app/n;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/n;->e(Landroid/support/v4/app/h;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 854
    :cond_3
    iget-boolean v0, p0, Landroid/support/v4/app/c;->t:Z

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    .line 855
    iget-object p1, p0, Landroid/support/v4/app/c;->a:Landroid/support/v4/app/n;

    iget-object v0, p0, Landroid/support/v4/app/c;->a:Landroid/support/v4/app/n;

    iget v0, v0, Landroid/support/v4/app/n;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/n;->a(IZ)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Ljava/util/ArrayList;II)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/c;",
            ">;II)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p3, p2, :cond_0

    return v0

    .line 721
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    move v3, v2

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_7

    .line 724
    iget-object v4, p0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/c$a;

    .line 725
    iget-object v5, v4, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/h;

    if-eqz v5, :cond_1

    iget-object v4, v4, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/h;

    iget v4, v4, Landroid/support/v4/app/h;->y:I

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    if-eqz v4, :cond_6

    if-eq v4, v3, :cond_6

    move v3, p2

    :goto_2
    if-ge v3, p3, :cond_5

    .line 729
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/app/c;

    .line 730
    iget-object v6, v5, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v0

    :goto_3
    if-ge v7, v6, :cond_4

    .line 732
    iget-object v8, v5, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/v4/app/c$a;

    .line 733
    iget-object v9, v8, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/h;

    if-eqz v9, :cond_2

    iget-object v8, v8, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/h;

    iget v8, v8, Landroid/support/v4/app/h;->y:I

    goto :goto_4

    :cond_2
    move v8, v0

    :goto_4
    if-ne v8, v4, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move v3, v4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/c;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 693
    sget-boolean v0, Landroid/support/v4/app/n;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    .line 694
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Run: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 697
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 698
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    iget-boolean p1, p0, Landroid/support/v4/app/c;->i:Z

    if-eqz p1, :cond_1

    .line 700
    iget-object p1, p0, Landroid/support/v4/app/c;->a:Landroid/support/v4/app/n;

    invoke-virtual {p1, p0}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/c;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method b(Ljava/util/ArrayList;Landroid/support/v4/app/h;)Landroid/support/v4/app/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/h;",
            ">;",
            "Landroid/support/v4/app/h;",
            ")",
            "Landroid/support/v4/app/h;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 962
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 963
    iget-object v1, p0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/c$a;

    .line 964
    iget v2, v1, Landroid/support/v4/app/c$a;->a:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 974
    :pswitch_0
    iget-object p2, v1, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/h;

    goto :goto_1

    :pswitch_1
    const/4 p2, 0x0

    goto :goto_1

    .line 971
    :cond_0
    :pswitch_2
    iget-object v1, v1, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/h;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 967
    :cond_1
    :pswitch_3
    iget-object v1, v1, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/h;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method b()V
    .locals 8

    .line 750
    iget-object v0, p0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 752
    iget-object v4, p0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/c$a;

    .line 753
    iget-object v5, v4, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/h;

    if-eqz v5, :cond_0

    .line 755
    iget v6, p0, Landroid/support/v4/app/c;->g:I

    iget v7, p0, Landroid/support/v4/app/c;->h:I

    invoke-virtual {v5, v6, v7}, Landroid/support/v4/app/h;->a(II)V

    .line 757
    :cond_0
    iget v6, v4, Landroid/support/v4/app/c$a;->a:I

    if-eq v6, v3, :cond_1

    packed-switch v6, :pswitch_data_0

    .line 789
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown cmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Landroid/support/v4/app/c$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 786
    :pswitch_0
    iget-object v6, p0, Landroid/support/v4/app/c;->a:Landroid/support/v4/app/n;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/support/v4/app/n;->o(Landroid/support/v4/app/h;)V

    goto :goto_1

    .line 783
    :pswitch_1
    iget-object v6, p0, Landroid/support/v4/app/c;->a:Landroid/support/v4/app/n;

    invoke-virtual {v6, v5}, Landroid/support/v4/app/n;->o(Landroid/support/v4/app/h;)V

    goto :goto_1

    .line 779
    :pswitch_2
    iget v6, v4, Landroid/support/v4/app/c$a;->c:I

    invoke-virtual {v5, v6}, Landroid/support/v4/app/h;->a(I)V

    .line 780
    iget-object v6, p0, Landroid/support/v4/app/c;->a:Landroid/support/v4/app/n;

    invoke-virtual {v6, v5}, Landroid/support/v4/app/n;->l(Landroid/support/v4/app/h;)V

    goto :goto_1

    .line 775
    :pswitch_3
    iget v6, v4, Landroid/support/v4/app/c$a;->d:I

    invoke-virtual {v5, v6}, Landroid/support/v4/app/h;->a(I)V

    .line 776
    iget-object v6, p0, Landroid/support/v4/app/c;->a:Landroid/support/v4/app/n;

    invoke-virtual {v6, v5}, Landroid/support/v4/app/n;->k(Landroid/support/v4/app/h;)V

    goto :goto_1

    .line 771
    :pswitch_4
    iget v6, v4, Landroid/support/v4/app/c$a;->c:I

    invoke-virtual {v5, v6}, Landroid/support/v4/app/h;->a(I)V

    .line 772
    iget-object v6, p0, Landroid/support/v4/app/c;->a:Landroid/support/v4/app/n;

    invoke-virtual {v6, v5}, Landroid/support/v4/app/n;->j(Landroid/support/v4/app/h;)V

    goto :goto_1

    .line 767
    :pswitch_5
    iget v6, v4, Landroid/support/v4/app/c$a;->d:I

    invoke-virtual {v5, v6}, Landroid/support/v4/app/h;->a(I)V

    .line 768
    iget-object v6, p0, Landroid/support/v4/app/c;->a:Landroid/support/v4/app/n;

    invoke-virtual {v6, v5}, Landroid/support/v4/app/n;->i(Landroid/support/v4/app/h;)V

    goto :goto_1

    .line 763
    :pswitch_6
    iget v6, v4, Landroid/support/v4/app/c$a;->d:I

    invoke-virtual {v5, v6}, Landroid/support/v4/app/h;->a(I)V

    .line 764
    iget-object v6, p0, Landroid/support/v4/app/c;->a:Landroid/support/v4/app/n;

    invoke-virtual {v6, v5}, Landroid/support/v4/app/n;->h(Landroid/support/v4/app/h;)V

    goto :goto_1

    .line 759
    :cond_1
    iget v6, v4, Landroid/support/v4/app/c$a;->c:I

    invoke-virtual {v5, v6}, Landroid/support/v4/app/h;->a(I)V

    .line 760
    iget-object v6, p0, Landroid/support/v4/app/c;->a:Landroid/support/v4/app/n;

    invoke-virtual {v6, v5, v1}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/h;Z)V

    .line 791
    :goto_1
    iget-boolean v6, p0, Landroid/support/v4/app/c;->t:Z

    if-nez v6, :cond_2

    iget v4, v4, Landroid/support/v4/app/c$a;->a:I

    if-eq v4, v3, :cond_2

    if-eqz v5, :cond_2

    .line 792
    iget-object v3, p0, Landroid/support/v4/app/c;->a:Landroid/support/v4/app/n;

    invoke-virtual {v3, v5}, Landroid/support/v4/app/n;->e(Landroid/support/v4/app/h;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 795
    :cond_3
    iget-boolean v0, p0, Landroid/support/v4/app/c;->t:Z

    if-nez v0, :cond_4

    .line 797
    iget-object v0, p0, Landroid/support/v4/app/c;->a:Landroid/support/v4/app/n;

    iget-object v1, p0, Landroid/support/v4/app/c;->a:Landroid/support/v4/app/n;

    iget v1, v1, Landroid/support/v4/app/n;->l:I

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/n;->a(IZ)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method b(I)Z
    .locals 5

    .line 706
    iget-object v0, p0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 708
    iget-object v3, p0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/c$a;

    .line 709
    iget-object v4, v3, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/h;

    if-eqz v4, :cond_0

    iget-object v3, v3, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/h;

    iget v3, v3, Landroid/support/v4/app/h;->y:I

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_1

    if-ne v3, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method c()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 985
    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 986
    iget-object v2, p0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/c$a;

    .line 987
    invoke-static {v2}, Landroid/support/v4/app/c;->b(Landroid/support/v4/app/c$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1011
    iget-object v0, p0, Landroid/support/v4/app/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BackStackEntry{"

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    iget v1, p0, Landroid/support/v4/app/c;->m:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget v1, p0, Landroid/support/v4/app/c;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/c;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    iget-object v1, p0, Landroid/support/v4/app/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
