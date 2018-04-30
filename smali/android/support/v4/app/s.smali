.class Landroid/support/v4/app/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/s$a;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:Landroid/support/v4/app/u;

.field private static final c:Landroid/support/v4/app/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    .line 42
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/s;->a:[I

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/app/t;

    invoke-direct {v0}, Landroid/support/v4/app/t;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Landroid/support/v4/app/s;->b:Landroid/support/v4/app/u;

    .line 59
    invoke-static {}, Landroid/support/v4/app/s;->a()Landroid/support/v4/app/u;

    move-result-object v0

    sput-object v0, Landroid/support/v4/app/s;->c:Landroid/support/v4/app/u;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
    .end array-data
.end method

.method private static a(Landroid/support/v4/app/s$a;Landroid/util/SparseArray;I)Landroid/support/v4/app/s$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/s$a;",
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/app/s$a;",
            ">;I)",
            "Landroid/support/v4/app/s$a;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1214
    new-instance p0, Landroid/support/v4/app/s$a;

    invoke-direct {p0}, Landroid/support/v4/app/s$a;-><init>()V

    .line 1215
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method private static a()Landroid/support/v4/app/u;
    .locals 3

    :try_start_0
    const-string v0, "android.support.transition.FragmentTransitionSupport"

    .line 64
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 66
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/u;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(Landroid/support/v4/app/h;Landroid/support/v4/app/h;)Landroid/support/v4/app/u;
    .locals 2

    .line 421
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    .line 423
    invoke-virtual {p0}, Landroid/support/v4/app/h;->w()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 425
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/h;->v()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 429
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/h;->z()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 433
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_5

    .line 437
    invoke-virtual {p1}, Landroid/support/v4/app/h;->u()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 439
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/app/h;->x()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 443
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    :cond_4
    invoke-virtual {p1}, Landroid/support/v4/app/h;->y()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 447
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_6

    return-object p1

    .line 454
    :cond_6
    sget-object p0, Landroid/support/v4/app/s;->b:Landroid/support/v4/app/u;

    if-eqz p0, :cond_7

    sget-object p0, Landroid/support/v4/app/s;->b:Landroid/support/v4/app/u;

    invoke-static {p0, v0}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/u;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 455
    sget-object p0, Landroid/support/v4/app/s;->b:Landroid/support/v4/app/u;

    return-object p0

    .line 457
    :cond_7
    sget-object p0, Landroid/support/v4/app/s;->c:Landroid/support/v4/app/u;

    if-eqz p0, :cond_8

    sget-object p0, Landroid/support/v4/app/s;->c:Landroid/support/v4/app/u;

    invoke-static {p0, v0}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/u;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 458
    sget-object p0, Landroid/support/v4/app/s;->c:Landroid/support/v4/app/u;

    return-object p0

    .line 460
    :cond_8
    sget-object p0, Landroid/support/v4/app/s;->b:Landroid/support/v4/app/u;

    if-nez p0, :cond_a

    sget-object p0, Landroid/support/v4/app/s;->c:Landroid/support/v4/app/u;

    if-eqz p0, :cond_9

    goto :goto_0

    :cond_9
    return-object p1

    .line 461
    :cond_a
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Transition types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Landroid/support/v4/e/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/c;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)",
            "Landroid/support/v4/e/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 159
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    add-int/lit8 p4, p4, -0x1

    :goto_0
    if-lt p4, p3, :cond_4

    .line 161
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/c;

    .line 162
    invoke-virtual {v1, p0}, Landroid/support/v4/app/c;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_4

    .line 165
    :cond_0
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 166
    iget-object v3, v1, Landroid/support/v4/app/c;->r:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    .line 167
    iget-object v3, v1, Landroid/support/v4/app/c;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v2, :cond_1

    .line 171
    iget-object v2, v1, Landroid/support/v4/app/c;->r:Ljava/util/ArrayList;

    .line 172
    iget-object v1, v1, Landroid/support/v4/app/c;->s:Ljava/util/ArrayList;

    goto :goto_1

    .line 174
    :cond_1
    iget-object v2, v1, Landroid/support/v4/app/c;->r:Ljava/util/ArrayList;

    .line 175
    iget-object v1, v1, Landroid/support/v4/app/c;->s:Ljava/util/ArrayList;

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    .line 178
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 179
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 180
    invoke-virtual {v0, v6}, Landroid/support/v4/e/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 182
    invoke-virtual {v0, v5, v7}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 184
    :cond_2
    invoke-virtual {v0, v5, v6}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    :goto_4
    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method static synthetic a(Landroid/support/v4/app/u;Landroid/support/v4/e/a;Ljava/lang/Object;Landroid/support/v4/app/s$a;)Landroid/support/v4/e/a;
    .locals 0

    .line 37
    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/app/s;->c(Landroid/support/v4/app/u;Landroid/support/v4/e/a;Ljava/lang/Object;Landroid/support/v4/app/s$a;)Landroid/support/v4/e/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Landroid/support/v4/e/a;Landroid/support/v4/app/s$a;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 0

    .line 37
    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/app/s;->b(Landroid/support/v4/e/a;Landroid/support/v4/app/s$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/support/v4/app/u;Landroid/support/v4/app/h;Landroid/support/v4/app/h;Z)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 493
    invoke-virtual {p2}, Landroid/support/v4/app/h;->z()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 494
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/h;->y()Ljava/lang/Object;

    move-result-object p1

    .line 492
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v4/app/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 495
    invoke-virtual {p0, p1}, Landroid/support/v4/app/u;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/support/v4/app/u;Landroid/support/v4/app/h;Z)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 507
    invoke-virtual {p1}, Landroid/support/v4/app/h;->x()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 508
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/h;->u()Ljava/lang/Object;

    move-result-object p1

    .line 506
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v4/app/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/support/v4/app/u;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/e/a;Landroid/support/v4/app/s$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/u;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Landroid/support/v4/e/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/support/v4/app/s$a;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v7, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v8, p7

    .line 558
    iget-object v9, v7, Landroid/support/v4/app/s$a;->a:Landroid/support/v4/app/h;

    .line 559
    iget-object v10, v7, Landroid/support/v4/app/s$a;->d:Landroid/support/v4/app/h;

    if-eqz v9, :cond_0

    .line 561
    invoke-virtual {v9}, Landroid/support/v4/app/h;->k()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v4, 0x0

    if-eqz v9, :cond_9

    if-nez v10, :cond_1

    goto/16 :goto_3

    .line 567
    :cond_1
    iget-boolean v11, v7, Landroid/support/v4/app/s$a;->b:Z

    .line 568
    invoke-virtual/range {p3 .. p3}, Landroid/support/v4/e/a;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_0

    .line 569
    :cond_2
    invoke-static {v6, v9, v10, v11}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/u;Landroid/support/v4/app/h;Landroid/support/v4/app/h;Z)Ljava/lang/Object;

    move-result-object v5

    .line 571
    :goto_0
    invoke-static {v6, v1, v5, v7}, Landroid/support/v4/app/s;->b(Landroid/support/v4/app/u;Landroid/support/v4/e/a;Ljava/lang/Object;Landroid/support/v4/app/s$a;)Landroid/support/v4/e/a;

    move-result-object v12

    .line 574
    invoke-static {v6, v1, v5, v7}, Landroid/support/v4/app/s;->c(Landroid/support/v4/app/u;Landroid/support/v4/e/a;Ljava/lang/Object;Landroid/support/v4/app/s$a;)Landroid/support/v4/e/a;

    move-result-object v13

    .line 577
    invoke-virtual/range {p3 .. p3}, Landroid/support/v4/e/a;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_5

    if-eqz v12, :cond_3

    .line 580
    invoke-virtual {v12}, Landroid/support/v4/e/a;->clear()V

    :cond_3
    if-eqz v13, :cond_4

    .line 583
    invoke-virtual {v13}, Landroid/support/v4/e/a;->clear()V

    :cond_4
    move-object v14, v4

    goto :goto_1

    .line 587
    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroid/support/v4/e/a;->keySet()Ljava/util/Set;

    move-result-object v14

    .line 586
    invoke-static {v2, v12, v14}, Landroid/support/v4/app/s;->a(Ljava/util/ArrayList;Landroid/support/v4/e/a;Ljava/util/Collection;)V

    .line 589
    invoke-virtual/range {p3 .. p3}, Landroid/support/v4/e/a;->values()Ljava/util/Collection;

    move-result-object v1

    .line 588
    invoke-static {v3, v13, v1}, Landroid/support/v4/app/s;->a(Ljava/util/ArrayList;Landroid/support/v4/e/a;Ljava/util/Collection;)V

    move-object v14, v5

    :goto_1
    if-nez v8, :cond_6

    if-nez p8, :cond_6

    if-nez v14, :cond_6

    return-object v4

    :cond_6
    const/4 v1, 0x1

    .line 597
    invoke-static {v9, v10, v11, v12, v1}, Landroid/support/v4/app/s;->b(Landroid/support/v4/app/h;Landroid/support/v4/app/h;ZLandroid/support/v4/e/a;Z)V

    if-eqz v14, :cond_8

    .line 602
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    invoke-virtual {v6, v14, v0, v2}, Landroid/support/v4/app/u;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 605
    iget-boolean v4, v7, Landroid/support/v4/app/s$a;->e:Z

    .line 606
    iget-object v15, v7, Landroid/support/v4/app/s$a;->f:Landroid/support/v4/app/c;

    move-object v0, v6

    move-object v1, v14

    move-object/from16 v2, p8

    move-object v3, v12

    move-object v5, v15

    .line 607
    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/u;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/e/a;ZLandroid/support/v4/app/c;)V

    .line 609
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 610
    invoke-static {v13, v7, v8, v11}, Landroid/support/v4/app/s;->b(Landroid/support/v4/e/a;Landroid/support/v4/app/s$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 613
    invoke-virtual {v6, v8, v0}, Landroid/support/v4/app/u;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_7
    move-object v7, v0

    move-object v5, v1

    goto :goto_2

    :cond_8
    move-object v5, v4

    move-object v7, v5

    .line 620
    :goto_2
    new-instance v8, Landroid/support/v4/app/s$3;

    move-object v0, v8

    move-object v1, v9

    move-object v2, v10

    move v3, v11

    move-object v4, v13

    invoke-direct/range {v0 .. v7}, Landroid/support/v4/app/s$3;-><init>(Landroid/support/v4/app/h;Landroid/support/v4/app/h;ZLandroid/support/v4/e/a;Landroid/view/View;Landroid/support/v4/app/u;Landroid/graphics/Rect;)V

    move-object/from16 v0, p1

    invoke-static {v0, v8}, Landroid/support/v4/app/x;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/x;

    return-object v14

    :cond_9
    :goto_3
    return-object v4
.end method

.method private static a(Landroid/support/v4/app/u;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/h;Z)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 1035
    invoke-virtual {p4}, Landroid/support/v4/app/h;->B()Z

    move-result p4

    goto :goto_0

    .line 1036
    :cond_0
    invoke-virtual {p4}, Landroid/support/v4/app/h;->A()Z

    move-result p4

    goto :goto_0

    :cond_1
    const/4 p4, 0x1

    :goto_0
    if-eqz p4, :cond_2

    .line 1046
    invoke-virtual {p0, p2, p1, p3}, Landroid/support/v4/app/u;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 1051
    :cond_2
    invoke-virtual {p0, p2, p1, p3}, Landroid/support/v4/app/u;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static a(Landroid/support/v4/e/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/e/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 886
    invoke-virtual {p0}, Landroid/support/v4/e/a;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 888
    invoke-virtual {p0, v1}, Landroid/support/v4/e/a;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 889
    invoke-virtual {p0, v1}, Landroid/support/v4/e/a;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Landroid/support/v4/app/u;Ljava/lang/Object;Landroid/support/v4/app/h;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 0

    .line 37
    invoke-static {p0, p1, p2, p3, p4}, Landroid/support/v4/app/s;->b(Landroid/support/v4/app/u;Ljava/lang/Object;Landroid/support/v4/app/h;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/support/v4/app/c;Landroid/support/v4/app/c$a;Landroid/util/SparseArray;ZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/c;",
            "Landroid/support/v4/app/c$a;",
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/app/s$a;",
            ">;ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 1116
    iget-object v10, v1, Landroid/support/v4/app/c$a;->b:Landroid/support/v4/app/h;

    if-nez v10, :cond_0

    return-void

    .line 1120
    :cond_0
    iget v11, v10, Landroid/support/v4/app/h;->y:I

    if-nez v11, :cond_1

    return-void

    :cond_1
    if-eqz v3, :cond_2

    .line 1124
    sget-object v4, Landroid/support/v4/app/s;->a:[I

    iget v1, v1, Landroid/support/v4/app/c$a;->a:I

    aget v1, v4, v1

    goto :goto_0

    :cond_2
    iget v1, v1, Landroid/support/v4/app/c$a;->a:I

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_7

    packed-switch v1, :pswitch_data_0

    move v1, v4

    move v12, v1

    move v13, v12

    goto/16 :goto_6

    :pswitch_0
    if-eqz p4, :cond_3

    .line 1132
    iget-boolean v1, v10, Landroid/support/v4/app/h;->P:Z

    if-eqz v1, :cond_9

    iget-boolean v1, v10, Landroid/support/v4/app/h;->A:Z

    if-nez v1, :cond_9

    iget-boolean v1, v10, Landroid/support/v4/app/h;->k:Z

    if-eqz v1, :cond_9

    goto :goto_4

    .line 1134
    :cond_3
    iget-boolean v1, v10, Landroid/support/v4/app/h;->A:Z

    goto/16 :goto_5

    :pswitch_1
    if-eqz p4, :cond_4

    .line 1149
    iget-boolean v1, v10, Landroid/support/v4/app/h;->P:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v10, Landroid/support/v4/app/h;->k:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v10, Landroid/support/v4/app/h;->A:Z

    if-eqz v1, :cond_5

    :goto_1
    goto :goto_2

    .line 1151
    :cond_4
    iget-boolean v1, v10, Landroid/support/v4/app/h;->k:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v10, Landroid/support/v4/app/h;->A:Z

    if-nez v1, :cond_5

    goto :goto_1

    :pswitch_2
    if-eqz p4, :cond_6

    .line 1158
    iget-boolean v1, v10, Landroid/support/v4/app/h;->k:Z

    if-nez v1, :cond_5

    iget-object v1, v10, Landroid/support/v4/app/h;->I:Landroid/view/View;

    if-eqz v1, :cond_5

    iget-object v1, v10, Landroid/support/v4/app/h;->I:Landroid/view/View;

    .line 1159
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    iget v1, v10, Landroid/support/v4/app/h;->Q:F

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_5

    :goto_2
    move v1, v5

    goto :goto_3

    :cond_5
    move v1, v4

    goto :goto_3

    .line 1162
    :cond_6
    iget-boolean v1, v10, Landroid/support/v4/app/h;->k:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v10, Landroid/support/v4/app/h;->A:Z

    if-nez v1, :cond_5

    goto :goto_2

    :goto_3
    move v13, v1

    move v1, v4

    move v12, v5

    goto :goto_6

    :cond_7
    :pswitch_3
    if-eqz p4, :cond_8

    .line 1141
    iget-boolean v1, v10, Landroid/support/v4/app/h;->O:Z

    goto :goto_5

    .line 1143
    :cond_8
    iget-boolean v1, v10, Landroid/support/v4/app/h;->k:Z

    if-nez v1, :cond_9

    iget-boolean v1, v10, Landroid/support/v4/app/h;->A:Z

    if-nez v1, :cond_9

    :goto_4
    move v1, v5

    goto :goto_5

    :cond_9
    move v1, v4

    :goto_5
    move v12, v4

    move v13, v12

    move v4, v1

    move v1, v5

    .line 1167
    :goto_6
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/s$a;

    if-eqz v4, :cond_a

    .line 1170
    invoke-static {v6, v2, v11}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/s$a;Landroid/util/SparseArray;I)Landroid/support/v4/app/s$a;

    move-result-object v6

    .line 1171
    iput-object v10, v6, Landroid/support/v4/app/s$a;->a:Landroid/support/v4/app/h;

    .line 1172
    iput-boolean v3, v6, Landroid/support/v4/app/s$a;->b:Z

    .line 1173
    iput-object v0, v6, Landroid/support/v4/app/s$a;->c:Landroid/support/v4/app/c;

    :cond_a
    move-object v14, v6

    const/4 v9, 0x0

    if-nez p4, :cond_c

    if-eqz v1, :cond_c

    if-eqz v14, :cond_b

    .line 1176
    iget-object v1, v14, Landroid/support/v4/app/s$a;->d:Landroid/support/v4/app/h;

    if-ne v1, v10, :cond_b

    .line 1177
    iput-object v9, v14, Landroid/support/v4/app/s$a;->d:Landroid/support/v4/app/h;

    .line 1184
    :cond_b
    iget-object v4, v0, Landroid/support/v4/app/c;->a:Landroid/support/v4/app/n;

    .line 1185
    iget v1, v10, Landroid/support/v4/app/h;->b:I

    if-ge v1, v5, :cond_c

    iget v1, v4, Landroid/support/v4/app/n;->l:I

    if-lt v1, v5, :cond_c

    iget-boolean v1, v0, Landroid/support/v4/app/c;->t:Z

    if-nez v1, :cond_c

    .line 1187
    invoke-virtual {v4, v10}, Landroid/support/v4/app/n;->f(Landroid/support/v4/app/h;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    move-object v5, v10

    move v9, v1

    .line 1188
    invoke-virtual/range {v4 .. v9}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/h;IIIZ)V

    :cond_c
    if-eqz v13, :cond_e

    if-eqz v14, :cond_d

    .line 1191
    iget-object v1, v14, Landroid/support/v4/app/s$a;->d:Landroid/support/v4/app/h;

    if-nez v1, :cond_e

    .line 1193
    :cond_d
    invoke-static {v14, v2, v11}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/s$a;Landroid/util/SparseArray;I)Landroid/support/v4/app/s$a;

    move-result-object v14

    .line 1194
    iput-object v10, v14, Landroid/support/v4/app/s$a;->d:Landroid/support/v4/app/h;

    .line 1195
    iput-boolean v3, v14, Landroid/support/v4/app/s$a;->e:Z

    .line 1196
    iput-object v0, v14, Landroid/support/v4/app/s$a;->f:Landroid/support/v4/app/c;

    :cond_e
    if-nez p4, :cond_f

    if-eqz v12, :cond_f

    if-eqz v14, :cond_f

    .line 1199
    iget-object v0, v14, Landroid/support/v4/app/s$a;->a:Landroid/support/v4/app/h;

    if-ne v0, v10, :cond_f

    const/4 v0, 0x0

    .line 1201
    iput-object v0, v14, Landroid/support/v4/app/s$a;->a:Landroid/support/v4/app/h;

    :cond_f
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/support/v4/app/c;Landroid/util/SparseArray;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/c;",
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/app/s$a;",
            ">;Z)V"
        }
    .end annotation

    .line 1068
    iget-object v0, p0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1070
    iget-object v3, p0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/c$a;

    .line 1071
    invoke-static {p0, v3, p1, v1, p2}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/c;Landroid/support/v4/app/c$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/h;Landroid/support/v4/app/h;ZLandroid/support/v4/e/a;Z)V
    .locals 0

    .line 37
    invoke-static {p0, p1, p2, p3, p4}, Landroid/support/v4/app/s;->b(Landroid/support/v4/app/h;Landroid/support/v4/app/h;ZLandroid/support/v4/e/a;Z)V

    return-void
.end method

.method private static a(Landroid/support/v4/app/n;ILandroid/support/v4/app/s$a;Landroid/view/View;Landroid/support/v4/e/a;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/n;",
            "I",
            "Landroid/support/v4/app/s$a;",
            "Landroid/view/View;",
            "Landroid/support/v4/e/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v9, p3

    .line 211
    iget-object v1, v0, Landroid/support/v4/app/n;->n:Landroid/support/v4/app/j;

    invoke-virtual {v1}, Landroid/support/v4/app/j;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    iget-object v0, v0, Landroid/support/v4/app/n;->n:Landroid/support/v4/app/j;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/j;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v10, v0

    if-nez v10, :cond_1

    return-void

    .line 217
    :cond_1
    iget-object v11, v4, Landroid/support/v4/app/s$a;->a:Landroid/support/v4/app/h;

    .line 218
    iget-object v12, v4, Landroid/support/v4/app/s$a;->d:Landroid/support/v4/app/h;

    .line 219
    invoke-static {v12, v11}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/h;Landroid/support/v4/app/h;)Landroid/support/v4/app/u;

    move-result-object v13

    if-nez v13, :cond_2

    return-void

    .line 223
    :cond_2
    iget-boolean v14, v4, Landroid/support/v4/app/s$a;->b:Z

    .line 224
    iget-boolean v0, v4, Landroid/support/v4/app/s$a;->e:Z

    .line 226
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 227
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 228
    invoke-static {v13, v11, v14}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/u;Landroid/support/v4/app/h;Z)Ljava/lang/Object;

    move-result-object v7

    .line 229
    invoke-static {v13, v12, v0}, Landroid/support/v4/app/s;->b(Landroid/support/v4/app/u;Landroid/support/v4/app/h;Z)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v13

    move-object v1, v10

    move-object v2, v9

    move-object/from16 v3, p4

    move-object v5, v8

    move-object/from16 v16, v6

    move-object v6, v15

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    move-object v10, v8

    move-object/from16 v8, v16

    .line 231
    invoke-static/range {v0 .. v8}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/u;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/e/a;Landroid/support/v4/app/s$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v6, v17

    if-nez v6, :cond_3

    if-nez v8, :cond_3

    move-object/from16 v7, v16

    if-nez v7, :cond_4

    return-void

    :cond_3
    move-object/from16 v7, v16

    .line 240
    :cond_4
    invoke-static {v13, v7, v12, v10, v9}, Landroid/support/v4/app/s;->b(Landroid/support/v4/app/u;Ljava/lang/Object;Landroid/support/v4/app/h;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v5

    .line 243
    invoke-static {v13, v6, v11, v15, v9}, Landroid/support/v4/app/s;->b(Landroid/support/v4/app/u;Ljava/lang/Object;Landroid/support/v4/app/h;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v0, 0x4

    .line 246
    invoke-static {v9, v0}, Landroid/support/v4/app/s;->b(Ljava/util/ArrayList;I)V

    move-object v0, v13

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v11

    move-object v11, v5

    move v5, v14

    .line 248
    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/u;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/h;Z)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_5

    .line 252
    invoke-static {v13, v7, v12, v11}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/u;Ljava/lang/Object;Landroid/support/v4/app/h;Ljava/util/ArrayList;)V

    .line 254
    invoke-virtual {v13, v15}, Landroid/support/v4/app/u;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v12

    move-object v0, v13

    move-object v1, v14

    move-object v2, v6

    move-object v3, v9

    move-object v4, v7

    move-object v5, v11

    move-object v6, v8

    move-object v7, v15

    .line 255
    invoke-virtual/range {v0 .. v7}, Landroid/support/v4/app/u;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v0, v18

    .line 258
    invoke-virtual {v13, v0, v14}, Landroid/support/v4/app/u;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    move-object v1, v13

    move-object v2, v0

    move-object v3, v10

    move-object v4, v15

    move-object v5, v12

    move-object/from16 v6, p4

    .line 259
    invoke-virtual/range {v1 .. v6}, Landroid/support/v4/app/u;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v0, 0x0

    .line 261
    invoke-static {v9, v0}, Landroid/support/v4/app/s;->b(Ljava/util/ArrayList;I)V

    .line 262
    invoke-virtual {v13, v8, v10, v15}, Landroid/support/v4/app/u;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_5
    return-void
.end method

.method static a(Landroid/support/v4/app/n;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/n;",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/c;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;IIZ)V"
        }
    .end annotation

    .line 103
    iget v0, p0, Landroid/support/v4/app/n;->l:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 107
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    move v1, p3

    :goto_0
    if-ge v1, p4, :cond_2

    .line 110
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/c;

    .line 111
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 113
    invoke-static {v2, v0, p5}, Landroid/support/v4/app/s;->b(Landroid/support/v4/app/c;Landroid/util/SparseArray;Z)V

    goto :goto_1

    .line 115
    :cond_1
    invoke-static {v2, v0, p5}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/c;Landroid/util/SparseArray;Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_4

    .line 120
    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    invoke-virtual {v2}, Landroid/support/v4/app/l;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 121
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    .line 123
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 124
    invoke-static {v4, p1, p2, p3, p4}, Landroid/support/v4/app/s;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Landroid/support/v4/e/a;

    move-result-object v5

    .line 128
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/s$a;

    if-eqz p5, :cond_3

    .line 131
    invoke-static {p0, v4, v6, v1, v5}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/n;ILandroid/support/v4/app/s$a;Landroid/view/View;Landroid/support/v4/e/a;)V

    goto :goto_3

    .line 134
    :cond_3
    invoke-static {p0, v4, v6, v1, v5}, Landroid/support/v4/app/s;->b(Landroid/support/v4/app/n;ILandroid/support/v4/app/s$a;Landroid/view/View;Landroid/support/v4/e/a;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private static a(Landroid/support/v4/app/u;Landroid/view/ViewGroup;Landroid/support/v4/app/h;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/u;",
            "Landroid/view/ViewGroup;",
            "Landroid/support/v4/app/h;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 390
    new-instance v9, Landroid/support/v4/app/s$2;

    move-object v0, v9

    move-object v1, p5

    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Landroid/support/v4/app/s$2;-><init>(Ljava/lang/Object;Landroid/support/v4/app/u;Landroid/view/View;Landroid/support/v4/app/h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    move-object v0, p1

    invoke-static {v0, v9}, Landroid/support/v4/app/x;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/x;

    return-void
.end method

.method private static a(Landroid/support/v4/app/u;Ljava/lang/Object;Landroid/support/v4/app/h;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/u;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/h;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 275
    iget-boolean v0, p2, Landroid/support/v4/app/h;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Landroid/support/v4/app/h;->A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Landroid/support/v4/app/h;->P:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 277
    invoke-virtual {p2, v0}, Landroid/support/v4/app/h;->f(Z)V

    .line 279
    invoke-virtual {p2}, Landroid/support/v4/app/h;->k()Landroid/view/View;

    move-result-object v0

    .line 278
    invoke-virtual {p0, p1, v0, p3}, Landroid/support/v4/app/u;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 280
    iget-object p0, p2, Landroid/support/v4/app/h;->H:Landroid/view/ViewGroup;

    .line 281
    new-instance p1, Landroid/support/v4/app/s$1;

    invoke-direct {p1, p3}, Landroid/support/v4/app/s$1;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p0, p1}, Landroid/support/v4/app/x;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/x;

    :cond_0
    return-void
.end method

.method private static a(Landroid/support/v4/app/u;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/e/a;ZLandroid/support/v4/app/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/u;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/e/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "Landroid/support/v4/app/c;",
            ")V"
        }
    .end annotation

    .line 931
    iget-object v0, p5, Landroid/support/v4/app/c;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p5, Landroid/support/v4/app/c;->r:Ljava/util/ArrayList;

    .line 932
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 933
    iget-object p4, p5, Landroid/support/v4/app/c;->s:Ljava/util/ArrayList;

    .line 934
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p4, p5, Landroid/support/v4/app/c;->r:Ljava/util/ArrayList;

    .line 935
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 936
    :goto_0
    invoke-virtual {p3, p4}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 937
    invoke-virtual {p0, p1, p3}, Landroid/support/v4/app/u;->a(Ljava/lang/Object;Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 940
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/app/u;->a(Ljava/lang/Object;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private static a(Landroid/support/v4/e/a;Landroid/support/v4/e/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/e/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/support/v4/e/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 952
    invoke-virtual {p0}, Landroid/support/v4/e/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 953
    invoke-virtual {p0, v0}, Landroid/support/v4/e/a;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 954
    invoke-virtual {p1, v1}, Landroid/support/v4/e/a;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 955
    invoke-virtual {p0, v0}, Landroid/support/v4/e/a;->d(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Ljava/util/ArrayList;I)V
    .locals 0

    .line 37
    invoke-static {p0, p1}, Landroid/support/v4/app/s;->b(Ljava/util/ArrayList;I)V

    return-void
.end method

.method private static a(Ljava/util/ArrayList;Landroid/support/v4/e/a;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/support/v4/e/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 644
    invoke-virtual {p1}, Landroid/support/v4/e/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 645
    invoke-virtual {p1, v0}, Landroid/support/v4/e/a;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 646
    invoke-static {v1}, Landroid/support/v4/f/p;->e(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 647
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Landroid/support/v4/app/u;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/u;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 467
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 468
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/support/v4/app/u;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Landroid/support/v4/app/u;Landroid/support/v4/e/a;Ljava/lang/Object;Landroid/support/v4/app/s$a;)Landroid/support/v4/e/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/u;",
            "Landroid/support/v4/e/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/s$a;",
            ")",
            "Landroid/support/v4/e/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 780
    invoke-virtual {p1}, Landroid/support/v4/e/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p2, :cond_0

    goto :goto_3

    .line 784
    :cond_0
    iget-object p2, p3, Landroid/support/v4/app/s$a;->d:Landroid/support/v4/app/h;

    .line 785
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    .line 786
    invoke-virtual {p2}, Landroid/support/v4/app/h;->k()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/u;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 790
    iget-object p0, p3, Landroid/support/v4/app/s$a;->f:Landroid/support/v4/app/c;

    .line 791
    iget-boolean p3, p3, Landroid/support/v4/app/s$a;->e:Z

    if-eqz p3, :cond_1

    .line 792
    invoke-virtual {p2}, Landroid/support/v4/app/h;->R()Landroid/support/v4/app/y;

    move-result-object p2

    .line 793
    iget-object p0, p0, Landroid/support/v4/app/c;->s:Ljava/util/ArrayList;

    goto :goto_0

    .line 795
    :cond_1
    invoke-virtual {p2}, Landroid/support/v4/app/h;->S()Landroid/support/v4/app/y;

    move-result-object p2

    .line 796
    iget-object p0, p0, Landroid/support/v4/app/c;->r:Ljava/util/ArrayList;

    .line 799
    :goto_0
    invoke-virtual {v0, p0}, Landroid/support/v4/e/a;->a(Ljava/util/Collection;)Z

    if-eqz p2, :cond_4

    .line 801
    invoke-virtual {p2, p0, v0}, Landroid/support/v4/app/y;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 802
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_5

    .line 803
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 804
    invoke-virtual {v0, p3}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_2

    .line 806
    invoke-virtual {p1, p3}, Landroid/support/v4/e/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 807
    :cond_2
    invoke-static {v1}, Landroid/support/v4/f/p;->e(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 808
    invoke-virtual {p1, p3}, Landroid/support/v4/e/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 809
    invoke-static {v1}, Landroid/support/v4/f/p;->e(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p3}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 813
    :cond_4
    invoke-virtual {v0}, Landroid/support/v4/e/a;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/support/v4/e/a;->a(Ljava/util/Collection;)Z

    :cond_5
    return-object v0

    .line 781
    :cond_6
    :goto_3
    invoke-virtual {p1}, Landroid/support/v4/e/a;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Landroid/support/v4/e/a;Landroid/support/v4/app/s$a;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/e/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/support/v4/app/s$a;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 907
    iget-object p1, p1, Landroid/support/v4/app/s$a;->c:Landroid/support/v4/app/c;

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    .line 908
    iget-object p2, p1, Landroid/support/v4/app/c;->r:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    iget-object p2, p1, Landroid/support/v4/app/c;->r:Ljava/util/ArrayList;

    .line 910
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    .line 911
    iget-object p1, p1, Landroid/support/v4/app/c;->r:Ljava/util/ArrayList;

    .line 912
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/support/v4/app/c;->s:Ljava/util/ArrayList;

    .line 913
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 914
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Landroid/support/v4/app/u;Landroid/support/v4/app/h;Z)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 520
    invoke-virtual {p1}, Landroid/support/v4/app/h;->v()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 521
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/h;->w()Ljava/lang/Object;

    move-result-object p1

    .line 519
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v4/app/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/support/v4/app/u;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/e/a;Landroid/support/v4/app/s$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/u;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Landroid/support/v4/e/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/support/v4/app/s$a;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    .line 687
    iget-object v8, v7, Landroid/support/v4/app/s$a;->a:Landroid/support/v4/app/h;

    .line 688
    iget-object v9, v7, Landroid/support/v4/app/s$a;->d:Landroid/support/v4/app/h;

    const/4 v0, 0x0

    if-eqz v8, :cond_6

    if-nez v9, :cond_0

    goto/16 :goto_3

    .line 694
    :cond_0
    iget-boolean v12, v7, Landroid/support/v4/app/s$a;->b:Z

    .line 695
    invoke-virtual/range {p3 .. p3}, Landroid/support/v4/e/a;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v13, p3

    move-object v1, v0

    goto :goto_0

    .line 696
    :cond_1
    invoke-static {v6, v8, v9, v12}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/u;Landroid/support/v4/app/h;Landroid/support/v4/app/h;Z)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v13, p3

    .line 698
    :goto_0
    invoke-static {v6, v13, v1, v7}, Landroid/support/v4/app/s;->b(Landroid/support/v4/app/u;Landroid/support/v4/e/a;Ljava/lang/Object;Landroid/support/v4/app/s$a;)Landroid/support/v4/e/a;

    move-result-object v3

    .line 701
    invoke-virtual/range {p3 .. p3}, Landroid/support/v4/e/a;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v14, v0

    goto :goto_1

    .line 704
    :cond_2
    invoke-virtual {v3}, Landroid/support/v4/e/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v14, v1

    :goto_1
    if-nez v11, :cond_3

    if-nez p8, :cond_3

    if-nez v14, :cond_3

    return-object v0

    :cond_3
    const/4 v1, 0x1

    .line 712
    invoke-static {v8, v9, v12, v3, v1}, Landroid/support/v4/app/s;->b(Landroid/support/v4/app/h;Landroid/support/v4/app/h;ZLandroid/support/v4/e/a;Z)V

    if-eqz v14, :cond_4

    .line 716
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v5, p2

    .line 717
    invoke-virtual {v6, v14, v5, v10}, Landroid/support/v4/app/u;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 719
    iget-boolean v4, v7, Landroid/support/v4/app/s$a;->e:Z

    .line 720
    iget-object v1, v7, Landroid/support/v4/app/s$a;->f:Landroid/support/v4/app/c;

    move-object v0, v6

    move-object/from16 v16, v1

    move-object v1, v14

    move-object/from16 v2, p8

    move-object/from16 v5, v16

    .line 721
    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/u;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/e/a;ZLandroid/support/v4/app/c;)V

    if-eqz v11, :cond_5

    .line 724
    invoke-virtual {v6, v11, v15}, Landroid/support/v4/app/u;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_4
    move-object v15, v0

    .line 732
    :cond_5
    :goto_2
    new-instance v5, Landroid/support/v4/app/s$4;

    move-object v0, v5

    move-object v1, v6

    move-object v2, v13

    move-object v3, v14

    move-object v4, v7

    move-object v13, v5

    move-object/from16 v5, p6

    move-object/from16 v6, p2

    move-object v7, v8

    move-object v8, v9

    move v9, v12

    move-object v12, v15

    invoke-direct/range {v0 .. v12}, Landroid/support/v4/app/s$4;-><init>(Landroid/support/v4/app/u;Landroid/support/v4/e/a;Ljava/lang/Object;Landroid/support/v4/app/s$a;Ljava/util/ArrayList;Landroid/view/View;Landroid/support/v4/app/h;Landroid/support/v4/app/h;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    move-object/from16 v0, p1

    invoke-static {v0, v13}, Landroid/support/v4/app/x;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/x;

    return-object v14

    :cond_6
    :goto_3
    return-object v0
.end method

.method private static b(Landroid/support/v4/app/u;Ljava/lang/Object;Landroid/support/v4/app/h;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/u;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/h;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 997
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 998
    invoke-virtual {p2}, Landroid/support/v4/app/h;->k()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1000
    invoke-virtual {p0, v0, p2}, Landroid/support/v4/app/u;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 1003
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1005
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 1006
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1007
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/u;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static b(Landroid/support/v4/app/c;Landroid/util/SparseArray;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/c;",
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/app/s$a;",
            ">;Z)V"
        }
    .end annotation

    .line 1085
    iget-object v0, p0, Landroid/support/v4/app/c;->a:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->n:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1088
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 1090
    iget-object v2, p0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/c$a;

    .line 1091
    invoke-static {p0, v2, p1, v1, p2}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/c;Landroid/support/v4/app/c$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static b(Landroid/support/v4/app/h;Landroid/support/v4/app/h;ZLandroid/support/v4/e/a;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/h;",
            "Landroid/support/v4/app/h;",
            "Z",
            "Landroid/support/v4/e/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 974
    invoke-virtual {p1}, Landroid/support/v4/app/h;->R()Landroid/support/v4/app/y;

    move-result-object p0

    goto :goto_0

    .line 975
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/h;->R()Landroid/support/v4/app/y;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_4

    .line 977
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 978
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    if-nez p3, :cond_1

    move v1, v0

    goto :goto_1

    .line 979
    :cond_1
    invoke-virtual {p3}, Landroid/support/v4/e/a;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    .line 981
    invoke-virtual {p3, v0}, Landroid/support/v4/e/a;->b(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 982
    invoke-virtual {p3, v0}, Landroid/support/v4/e/a;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    if-eqz p4, :cond_3

    .line 985
    invoke-virtual {p0, p2, p1, p3}, Landroid/support/v4/app/y;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    .line 987
    :cond_3
    invoke-virtual {p0, p2, p1, p3}, Landroid/support/v4/app/y;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private static b(Landroid/support/v4/app/n;ILandroid/support/v4/app/s$a;Landroid/view/View;Landroid/support/v4/e/a;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/n;",
            "I",
            "Landroid/support/v4/app/s$a;",
            "Landroid/view/View;",
            "Landroid/support/v4/e/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    .line 309
    iget-object v1, v0, Landroid/support/v4/app/n;->n:Landroid/support/v4/app/j;

    invoke-virtual {v1}, Landroid/support/v4/app/j;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 310
    iget-object v0, v0, Landroid/support/v4/app/n;->n:Landroid/support/v4/app/j;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/j;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v13, v0

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    if-nez v13, :cond_1

    return-void

    .line 315
    :cond_1
    iget-object v14, v9, Landroid/support/v4/app/s$a;->a:Landroid/support/v4/app/h;

    .line 316
    iget-object v15, v9, Landroid/support/v4/app/s$a;->d:Landroid/support/v4/app/h;

    .line 317
    invoke-static {v15, v14}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/h;Landroid/support/v4/app/h;)Landroid/support/v4/app/u;

    move-result-object v8

    if-nez v8, :cond_2

    return-void

    .line 321
    :cond_2
    iget-boolean v0, v9, Landroid/support/v4/app/s$a;->b:Z

    .line 322
    iget-boolean v1, v9, Landroid/support/v4/app/s$a;->e:Z

    .line 324
    invoke-static {v8, v14, v0}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/u;Landroid/support/v4/app/h;Z)Ljava/lang/Object;

    move-result-object v7

    .line 325
    invoke-static {v8, v15, v1}, Landroid/support/v4/app/s;->b(Landroid/support/v4/app/u;Landroid/support/v4/app/h;Z)Ljava/lang/Object;

    move-result-object v6

    .line 327
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 328
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v8

    move-object v1, v13

    move-object v2, v10

    move-object v3, v11

    move-object/from16 v16, v4

    move-object v4, v9

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v6, v16

    move-object/from16 v19, v7

    move-object v12, v8

    move-object/from16 v8, v18

    .line 330
    invoke-static/range {v0 .. v8}, Landroid/support/v4/app/s;->b(Landroid/support/v4/app/u;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/e/a;Landroid/support/v4/app/s$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v8, v19

    if-nez v8, :cond_3

    if-nez v6, :cond_3

    move-object/from16 v0, v18

    if-nez v0, :cond_4

    return-void

    :cond_3
    move-object/from16 v0, v18

    :cond_4
    move-object/from16 v1, v17

    .line 339
    invoke-static {v12, v0, v15, v1, v10}, Landroid/support/v4/app/s;->b(Landroid/support/v4/app/u;Ljava/lang/Object;Landroid/support/v4/app/h;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v15

    if-eqz v15, :cond_6

    .line 342
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move-object/from16 v20, v0

    goto :goto_2

    :cond_6
    :goto_1
    const/16 v20, 0x0

    .line 348
    :goto_2
    invoke-virtual {v12, v8, v10}, Landroid/support/v4/app/u;->b(Ljava/lang/Object;Landroid/view/View;)V

    .line 350
    iget-boolean v5, v9, Landroid/support/v4/app/s$a;->b:Z

    move-object v0, v12

    move-object v1, v8

    move-object/from16 v2, v20

    move-object v3, v6

    move-object v4, v14

    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/u;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/h;Z)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 354
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v12

    move-object v1, v9

    move-object v2, v8

    move-object v3, v7

    move-object/from16 v4, v20

    move-object v5, v15

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    .line 355
    invoke-virtual/range {v0 .. v7}, Landroid/support/v4/app/u;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object v1, v13

    move-object v2, v14

    move-object v3, v10

    move-object/from16 v4, v16

    move-object v5, v8

    move-object/from16 v6, v17

    move-object/from16 v7, v20

    move-object v8, v15

    .line 358
    invoke-static/range {v0 .. v8}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/u;Landroid/view/ViewGroup;Landroid/support/v4/app/h;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v0, v16

    .line 360
    invoke-virtual {v12, v13, v0, v11}, Landroid/support/v4/app/u;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 362
    invoke-virtual {v12, v13, v9}, Landroid/support/v4/app/u;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 363
    invoke-virtual {v12, v13, v0, v11}, Landroid/support/v4/app/u;->a(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/Map;)V

    :cond_7
    return-void
.end method

.method private static b(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1020
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1021
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1022
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static c(Landroid/support/v4/app/u;Landroid/support/v4/e/a;Ljava/lang/Object;Landroid/support/v4/app/s$a;)Landroid/support/v4/e/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/u;",
            "Landroid/support/v4/e/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/s$a;",
            ")",
            "Landroid/support/v4/e/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 835
    iget-object v0, p3, Landroid/support/v4/app/s$a;->a:Landroid/support/v4/app/h;

    .line 836
    invoke-virtual {v0}, Landroid/support/v4/app/h;->k()Landroid/view/View;

    move-result-object v1

    .line 837
    invoke-virtual {p1}, Landroid/support/v4/e/a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz p2, :cond_7

    if-nez v1, :cond_0

    goto :goto_3

    .line 841
    :cond_0
    new-instance p2, Landroid/support/v4/e/a;

    invoke-direct {p2}, Landroid/support/v4/e/a;-><init>()V

    .line 842
    invoke-virtual {p0, p2, v1}, Landroid/support/v4/app/u;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 846
    iget-object p0, p3, Landroid/support/v4/app/s$a;->c:Landroid/support/v4/app/c;

    .line 847
    iget-boolean p3, p3, Landroid/support/v4/app/s$a;->b:Z

    if-eqz p3, :cond_1

    .line 848
    invoke-virtual {v0}, Landroid/support/v4/app/h;->S()Landroid/support/v4/app/y;

    move-result-object p3

    .line 849
    iget-object p0, p0, Landroid/support/v4/app/c;->r:Ljava/util/ArrayList;

    goto :goto_0

    .line 851
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/h;->R()Landroid/support/v4/app/y;

    move-result-object p3

    .line 852
    iget-object p0, p0, Landroid/support/v4/app/c;->s:Ljava/util/ArrayList;

    :goto_0
    if-eqz p0, :cond_2

    .line 856
    invoke-virtual {p2, p0}, Landroid/support/v4/e/a;->a(Ljava/util/Collection;)Z

    .line 857
    invoke-virtual {p1}, Landroid/support/v4/e/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/e/a;->a(Ljava/util/Collection;)Z

    :cond_2
    if-eqz p3, :cond_5

    .line 860
    invoke-virtual {p3, p0, p2}, Landroid/support/v4/app/y;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 861
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_6

    .line 862
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 863
    invoke-virtual {p2, v0}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_3

    .line 865
    invoke-static {p1, v0}, Landroid/support/v4/app/s;->a(Landroid/support/v4/e/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 867
    invoke-virtual {p1, v0}, Landroid/support/v4/e/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 869
    :cond_3
    invoke-static {v1}, Landroid/support/v4/f/p;->e(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 870
    invoke-static {p1, v0}, Landroid/support/v4/app/s;->a(Landroid/support/v4/e/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 872
    invoke-static {v1}, Landroid/support/v4/f/p;->e(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    .line 877
    :cond_5
    invoke-static {p1, p2}, Landroid/support/v4/app/s;->a(Landroid/support/v4/e/a;Landroid/support/v4/e/a;)V

    :cond_6
    return-object p2

    .line 838
    :cond_7
    :goto_3
    invoke-virtual {p1}, Landroid/support/v4/e/a;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method
