.class final Landroid/support/v4/app/n;
.super Landroid/support/v4/app/m;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/n$e;,
        Landroid/support/v4/app/n$d;,
        Landroid/support/v4/app/n$a;,
        Landroid/support/v4/app/n$b;,
        Landroid/support/v4/app/n$c;,
        Landroid/support/v4/app/n$h;,
        Landroid/support/v4/app/n$g;,
        Landroid/support/v4/app/n$f;
    }
.end annotation


# static fields
.field static final E:Landroid/view/animation/Interpolator;

.field static final F:Landroid/view/animation/Interpolator;

.field static final G:Landroid/view/animation/Interpolator;

.field static final H:Landroid/view/animation/Interpolator;

.field static a:Z = false

.field static q:Ljava/lang/reflect/Field;


# instance fields
.field A:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/n$h;",
            ">;"
        }
    .end annotation
.end field

.field C:Landroid/support/v4/app/o;

.field D:Ljava/lang/Runnable;

.field private final I:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/support/v4/e/i<",
            "Landroid/support/v4/app/m$a;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/n$g;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field d:I

.field final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/h;",
            ">;"
        }
    .end annotation
.end field

.field f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/app/h;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/c;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/h;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/c;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/m$b;",
            ">;"
        }
    .end annotation
.end field

.field l:I

.field m:Landroid/support/v4/app/l;

.field n:Landroid/support/v4/app/j;

.field o:Landroid/support/v4/app/h;

.field p:Landroid/support/v4/app/h;

.field r:Z

.field s:Z

.field t:Z

.field u:Ljava/lang/String;

.field v:Z

.field w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/c;",
            ">;"
        }
    .end annotation
.end field

.field x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/h;",
            ">;"
        }
    .end annotation
.end field

.field z:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1095
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/n;->E:Landroid/view/animation/Interpolator;

    .line 1096
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/n;->F:Landroid/view/animation/Interpolator;

    .line 1097
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/n;->G:Landroid/view/animation/Interpolator;

    .line 1098
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/n;->H:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 643
    invoke-direct {p0}, Landroid/support/v4/app/m;-><init>()V

    const/4 v0, 0x0

    .line 655
    iput v0, p0, Landroid/support/v4/app/n;->d:I

    .line 657
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    .line 667
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/n;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 670
    iput v0, p0, Landroid/support/v4/app/n;->l:I

    const/4 v0, 0x0

    .line 690
    iput-object v0, p0, Landroid/support/v4/app/n;->z:Landroid/os/Bundle;

    .line 691
    iput-object v0, p0, Landroid/support/v4/app/n;->A:Landroid/util/SparseArray;

    .line 699
    new-instance v0, Landroid/support/v4/app/n$1;

    invoke-direct {v0, p0}, Landroid/support/v4/app/n$1;-><init>(Landroid/support/v4/app/n;)V

    iput-object v0, p0, Landroid/support/v4/app/n;->D:Ljava/lang/Runnable;

    return-void
.end method

.method private A()V
    .locals 2

    .line 2629
    iget-object v0, p0, Landroid/support/v4/app/n;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2630
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/n;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2631
    iget-object v0, p0, Landroid/support/v4/app/n;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/n$h;

    invoke-virtual {v0}, Landroid/support/v4/app/n$h;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private B()V
    .locals 9

    .line 2641
    iget-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 2643
    iget-object v2, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/support/v4/app/h;

    if-eqz v4, :cond_3

    .line 2645
    invoke-virtual {v4}, Landroid/support/v4/app/h;->T()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2647
    invoke-virtual {v4}, Landroid/support/v4/app/h;->V()I

    move-result v5

    .line 2648
    invoke-virtual {v4}, Landroid/support/v4/app/h;->T()Landroid/view/View;

    move-result-object v2

    .line 2649
    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2651
    invoke-virtual {v3}, Landroid/view/animation/Animation;->cancel()V

    .line 2654
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    :cond_1
    const/4 v2, 0x0

    .line 2656
    invoke-virtual {v4, v2}, Landroid/support/v4/app/h;->a(Landroid/view/View;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    .line 2657
    invoke-virtual/range {v3 .. v8}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/h;IIIZ)V

    goto :goto_1

    .line 2658
    :cond_2
    invoke-virtual {v4}, Landroid/support/v4/app/h;->U()Landroid/animation/Animator;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2659
    invoke-virtual {v4}, Landroid/support/v4/app/h;->U()Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private C()V
    .locals 3

    .line 3169
    iget-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 3170
    iget-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3171
    iget-object v1, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3172
    iget-object v1, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    iget-object v2, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILandroid/support/v4/e/b;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/c;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II",
            "Landroid/support/v4/e/b<",
            "Landroid/support/v4/app/h;",
            ">;)I"
        }
    .end annotation

    add-int/lit8 v0, p4, -0x1

    move v1, p4

    :goto_0
    if-lt v0, p3, :cond_5

    .line 2450
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/c;

    .line 2451
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 2452
    invoke-virtual {v2}, Landroid/support/v4/app/c;->c()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    add-int/lit8 v4, v0, 0x1

    .line 2453
    invoke-virtual {v2, p1, v4, p4}, Landroid/support/v4/app/c;->a(Ljava/util/ArrayList;II)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v5

    :goto_1
    if-eqz v4, :cond_4

    .line 2455
    iget-object v4, p0, Landroid/support/v4/app/n;->B:Ljava/util/ArrayList;

    if-nez v4, :cond_1

    .line 2456
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Landroid/support/v4/app/n;->B:Ljava/util/ArrayList;

    .line 2458
    :cond_1
    new-instance v4, Landroid/support/v4/app/n$h;

    invoke-direct {v4, v2, v3}, Landroid/support/v4/app/n$h;-><init>(Landroid/support/v4/app/c;Z)V

    .line 2460
    iget-object v6, p0, Landroid/support/v4/app/n;->B:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2461
    invoke-virtual {v2, v4}, Landroid/support/v4/app/c;->a(Landroid/support/v4/app/h$c;)V

    if-eqz v3, :cond_2

    .line 2465
    invoke-virtual {v2}, Landroid/support/v4/app/c;->b()V

    goto :goto_2

    .line 2467
    :cond_2
    invoke-virtual {v2, v5}, Landroid/support/v4/app/c;->a(Z)V

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_3

    .line 2473
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2474
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2478
    :cond_3
    invoke-direct {p0, p5}, Landroid/support/v4/app/n;->b(Landroid/support/v4/e/b;)V

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method static a(Landroid/content/Context;FF)Landroid/support/v4/app/n$c;
    .locals 0

    .line 1118
    new-instance p0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p0, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1119
    sget-object p1, Landroid/support/v4/app/n;->F:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p1, 0xdc

    .line 1120
    invoke-virtual {p0, p1, p2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1121
    new-instance p1, Landroid/support/v4/app/n$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroid/support/v4/app/n$c;-><init>(Landroid/view/animation/Animation;Landroid/support/v4/app/n$1;)V

    return-object p1
.end method

.method static a(Landroid/content/Context;FFFF)Landroid/support/v4/app/n$c;
    .locals 10

    .line 1104
    new-instance p0, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1105
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1107
    sget-object p1, Landroid/support/v4/app/n;->E:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p1, 0xdc

    .line 1108
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1109
    invoke-virtual {p0, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1110
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p3, p4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1111
    sget-object p3, Landroid/support/v4/app/n;->F:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p3}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1112
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1113
    invoke-virtual {p0, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1114
    new-instance p1, Landroid/support/v4/app/n$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroid/support/v4/app/n$c;-><init>(Landroid/view/animation/Animation;Landroid/support/v4/app/n$1;)V

    return-object p1
.end method

.method private static a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;
    .locals 2

    .line 1266
    :try_start_0
    sget-object v0, Landroid/support/v4/app/n;->q:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 1267
    const-class v0, Landroid/view/animation/Animation;

    const-string v1, "mListener"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroid/support/v4/app/n;->q:Ljava/lang/reflect/Field;

    .line 1268
    sget-object v0, Landroid/support/v4/app/n;->q:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1270
    :cond_0
    sget-object v0, Landroid/support/v4/app/n;->q:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "FragmentManager"

    const-string v1, "Cannot access Animation\'s mListener field"

    .line 1274
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v0, "FragmentManager"

    const-string v1, "No field with the name mListener is found in Animation class"

    .line 1272
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private a(Landroid/support/v4/app/c;ZZZ)V
    .locals 7

    if-eqz p2, :cond_0

    .line 2502
    invoke-virtual {p1, p4}, Landroid/support/v4/app/c;->a(Z)V

    goto :goto_0

    .line 2504
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/c;->b()V

    .line 2506
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2507
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2508
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2509
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    .line 2511
    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/n;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_1
    if-eqz p4, :cond_2

    .line 2514
    iget p2, p0, Landroid/support/v4/app/n;->l:I

    invoke-virtual {p0, p2, v6}, Landroid/support/v4/app/n;->a(IZ)V

    .line 2517
    :cond_2
    iget-object p2, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    if-eqz p2, :cond_6

    .line 2518
    iget-object p2, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 p3, 0x0

    move v0, p3

    :goto_1
    if-ge v0, p2, :cond_6

    .line 2522
    iget-object v1, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/h;

    if-eqz v1, :cond_5

    .line 2523
    iget-object v2, v1, Landroid/support/v4/app/h;->I:Landroid/view/View;

    if-eqz v2, :cond_5

    iget-boolean v2, v1, Landroid/support/v4/app/h;->O:Z

    if-eqz v2, :cond_5

    iget v2, v1, Landroid/support/v4/app/h;->y:I

    .line 2524
    invoke-virtual {p1, v2}, Landroid/support/v4/app/c;->b(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2525
    iget v2, v1, Landroid/support/v4/app/h;->Q:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 2526
    iget-object v2, v1, Landroid/support/v4/app/h;->I:Landroid/view/View;

    iget v4, v1, Landroid/support/v4/app/h;->Q:F

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    if-eqz p4, :cond_4

    .line 2529
    iput v3, v1, Landroid/support/v4/app/h;->Q:F

    goto :goto_2

    :cond_4
    const/high16 v2, -0x40800000    # -1.0f

    .line 2531
    iput v2, v1, Landroid/support/v4/app/h;->Q:F

    .line 2532
    iput-boolean p3, v1, Landroid/support/v4/app/h;->O:Z

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method private a(Landroid/support/v4/app/h;Landroid/support/v4/app/n$c;I)V
    .locals 4

    .line 1598
    iget-object v0, p1, Landroid/support/v4/app/h;->I:Landroid/view/View;

    .line 1599
    iget-object v1, p1, Landroid/support/v4/app/h;->H:Landroid/view/ViewGroup;

    .line 1600
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1601
    invoke-virtual {p1, p3}, Landroid/support/v4/app/h;->b(I)V

    .line 1602
    iget-object p3, p2, Landroid/support/v4/app/n$c;->a:Landroid/view/animation/Animation;

    if-eqz p3, :cond_0

    .line 1603
    new-instance p3, Landroid/support/v4/app/n$e;

    iget-object v2, p2, Landroid/support/v4/app/n$c;->a:Landroid/view/animation/Animation;

    invoke-direct {p3, v2, v1, v0}, Landroid/support/v4/app/n$e;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 1605
    iget-object v2, p1, Landroid/support/v4/app/h;->I:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/support/v4/app/h;->a(Landroid/view/View;)V

    .line 1606
    invoke-static {p3}, Landroid/support/v4/app/n;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v2

    .line 1607
    new-instance v3, Landroid/support/v4/app/n$2;

    invoke-direct {v3, p0, v2, v1, p1}, Landroid/support/v4/app/n$2;-><init>(Landroid/support/v4/app/n;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Landroid/support/v4/app/h;)V

    invoke-virtual {p3, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1627
    invoke-static {v0, p2}, Landroid/support/v4/app/n;->b(Landroid/view/View;Landroid/support/v4/app/n$c;)V

    .line 1628
    iget-object p1, p1, Landroid/support/v4/app/h;->I:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1630
    :cond_0
    iget-object p3, p2, Landroid/support/v4/app/n$c;->b:Landroid/animation/Animator;

    .line 1631
    iget-object v2, p2, Landroid/support/v4/app/n$c;->b:Landroid/animation/Animator;

    invoke-virtual {p1, v2}, Landroid/support/v4/app/h;->a(Landroid/animation/Animator;)V

    .line 1632
    new-instance v2, Landroid/support/v4/app/n$3;

    invoke-direct {v2, p0, v1, v0, p1}, Landroid/support/v4/app/n$3;-><init>(Landroid/support/v4/app/n;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/h;)V

    invoke-virtual {p3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1645
    iget-object v0, p1, Landroid/support/v4/app/h;->I:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1646
    iget-object p1, p1, Landroid/support/v4/app/h;->I:Landroid/view/View;

    invoke-static {p1, p2}, Landroid/support/v4/app/n;->b(Landroid/view/View;Landroid/support/v4/app/n$c;)V

    .line 1647
    invoke-virtual {p3}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/n;)V
    .locals 0

    .line 643
    invoke-direct {p0}, Landroid/support/v4/app/n;->y()V

    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/n;Landroid/support/v4/app/c;ZZZ)V
    .locals 0

    .line 643
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/c;ZZZ)V

    return-void
.end method

.method private static a(Landroid/support/v4/app/o;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 2796
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/o;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2798
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/h;

    const/4 v2, 0x1

    .line 2799
    iput-boolean v2, v1, Landroid/support/v4/app/h;->D:Z

    goto :goto_0

    .line 2802
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/o;->b()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2804
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/o;

    .line 2805
    invoke-static {v0}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/o;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private a(Landroid/support/v4/e/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/e/b<",
            "Landroid/support/v4/app/h;",
            ">;)V"
        }
    .end annotation

    .line 2422
    invoke-virtual {p1}, Landroid/support/v4/e/b;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2424
    invoke-virtual {p1, v1}, Landroid/support/v4/e/b;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/h;

    .line 2425
    iget-boolean v3, v2, Landroid/support/v4/app/h;->k:Z

    if-nez v3, :cond_0

    .line 2426
    invoke-virtual {v2}, Landroid/support/v4/app/h;->k()Landroid/view/View;

    move-result-object v3

    .line 2427
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v2, Landroid/support/v4/app/h;->Q:F

    const/4 v2, 0x0

    .line 2428
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/RuntimeException;)V
    .locals 5

    const-string v0, "FragmentManager"

    .line 756
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "FragmentManager"

    const-string v1, "Activity state:"

    .line 757
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 758
    new-instance v0, Landroid/support/v4/e/e;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Landroid/support/v4/e/e;-><init>(Ljava/lang/String;)V

    .line 759
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 760
    iget-object v0, p0, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 762
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    const-string v4, "  "

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v4, v3, v1, v2}, Landroid/support/v4/app/l;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    .line 764
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v0, "  "

    .line 768
    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0, v0, v3, v1, v2}, Landroid/support/v4/app/n;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    .line 770
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 773
    :goto_0
    throw p1
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/c;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2263
    iget-object v0, p0, Landroid/support/v4/app/n;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/n;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    move v2, v0

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_5

    .line 2265
    iget-object v3, p0, Landroid/support/v4/app/n;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/n$h;

    const/4 v4, -0x1

    if-eqz p1, :cond_1

    .line 2266
    invoke-static {v3}, Landroid/support/v4/app/n$h;->a(Landroid/support/v4/app/n$h;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 2267
    invoke-static {v3}, Landroid/support/v4/app/n$h;->b(Landroid/support/v4/app/n$h;)Landroid/support/v4/app/c;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_1

    .line 2268
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2269
    invoke-virtual {v3}, Landroid/support/v4/app/n$h;->e()V

    goto :goto_2

    .line 2273
    :cond_1
    invoke-virtual {v3}, Landroid/support/v4/app/n$h;->c()Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz p1, :cond_4

    .line 2274
    invoke-static {v3}, Landroid/support/v4/app/n$h;->b(Landroid/support/v4/app/n$h;)Landroid/support/v4/app/c;

    move-result-object v5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, p1, v1, v6}, Landroid/support/v4/app/c;->a(Ljava/util/ArrayList;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2275
    :cond_2
    iget-object v5, p0, Landroid/support/v4/app/n;->B:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, -0x1

    if-eqz p1, :cond_3

    .line 2279
    invoke-static {v3}, Landroid/support/v4/app/n$h;->a(Landroid/support/v4/app/n$h;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 2280
    invoke-static {v3}, Landroid/support/v4/app/n$h;->b(Landroid/support/v4/app/n$h;)Landroid/support/v4/app/c;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_3

    .line 2281
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2283
    invoke-virtual {v3}, Landroid/support/v4/app/n$h;->e()V

    goto :goto_2

    .line 2285
    :cond_3
    invoke-virtual {v3}, Landroid/support/v4/app/n$h;->d()V

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/c;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    .line 2357
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/c;

    iget-boolean v11, v0, Landroid/support/v4/app/c;->t:Z

    .line 2359
    iget-object v0, v6, Landroid/support/v4/app/n;->y:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2360
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Landroid/support/v4/app/n;->y:Ljava/util/ArrayList;

    goto :goto_0

    .line 2362
    :cond_0
    iget-object v0, v6, Landroid/support/v4/app/n;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2364
    :goto_0
    iget-object v0, v6, Landroid/support/v4/app/n;->y:Ljava/util/ArrayList;

    iget-object v1, v6, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2365
    invoke-virtual {v6}, Landroid/support/v4/app/n;->v()Landroid/support/v4/app/h;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v0

    move v12, v1

    move v0, v9

    :goto_1
    const/4 v13, 0x1

    if-ge v0, v10, :cond_4

    .line 2367
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/c;

    .line 2368
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 2370
    iget-object v4, v6, Landroid/support/v4/app/n;->y:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v2}, Landroid/support/v4/app/c;->a(Ljava/util/ArrayList;Landroid/support/v4/app/h;)Landroid/support/v4/app/h;

    move-result-object v2

    goto :goto_2

    .line 2372
    :cond_1
    iget-object v4, v6, Landroid/support/v4/app/n;->y:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v2}, Landroid/support/v4/app/c;->b(Ljava/util/ArrayList;Landroid/support/v4/app/h;)Landroid/support/v4/app/h;

    move-result-object v2

    :goto_2
    if-nez v12, :cond_3

    .line 2374
    iget-boolean v3, v3, Landroid/support/v4/app/c;->i:Z

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    move v12, v1

    goto :goto_4

    :cond_3
    :goto_3
    move v12, v13

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2376
    :cond_4
    iget-object v0, v6, Landroid/support/v4/app/n;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v11, :cond_5

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v7

    move-object v2, v8

    move v3, v9

    move v4, v10

    .line 2379
    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/n;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 2382
    :cond_5
    invoke-static/range {p1 .. p4}, Landroid/support/v4/app/n;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    if-eqz v11, :cond_6

    .line 2386
    new-instance v14, Landroid/support/v4/e/b;

    invoke-direct {v14}, Landroid/support/v4/e/b;-><init>()V

    .line 2387
    invoke-direct {v6, v14}, Landroid/support/v4/app/n;->b(Landroid/support/v4/e/b;)V

    move-object v0, v6

    move-object v1, v7

    move-object v2, v8

    move v3, v9

    move v4, v10

    move-object v5, v14

    .line 2388
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/app/n;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILandroid/support/v4/e/b;)I

    move-result v0

    .line 2390
    invoke-direct {v6, v14}, Landroid/support/v4/app/n;->a(Landroid/support/v4/e/b;)V

    move v4, v0

    goto :goto_5

    :cond_6
    move v4, v10

    :goto_5
    if-eq v4, v9, :cond_7

    if-eqz v11, :cond_7

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, v7

    move-object v2, v8

    move v3, v9

    .line 2395
    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/n;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 2397
    iget v0, v6, Landroid/support/v4/app/n;->l:I

    invoke-virtual {v6, v0, v13}, Landroid/support/v4/app/n;->a(IZ)V

    :cond_7
    :goto_6
    if-ge v9, v10, :cond_9

    .line 2401
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/c;

    .line 2402
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2403
    iget v1, v0, Landroid/support/v4/app/c;->m:I

    if-ltz v1, :cond_8

    .line 2404
    iget v1, v0, Landroid/support/v4/app/c;->m:I

    invoke-virtual {v6, v1}, Landroid/support/v4/app/n;->c(I)V

    const/4 v1, -0x1

    .line 2405
    iput v1, v0, Landroid/support/v4/app/c;->m:I

    .line 2407
    :cond_8
    invoke-virtual {v0}, Landroid/support/v4/app/c;->a()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_9
    if-eqz v12, :cond_a

    .line 2410
    invoke-virtual {v6}, Landroid/support/v4/app/n;->g()V

    :cond_a
    return-void
.end method

.method static a(Landroid/animation/Animator;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 726
    :cond_0
    instance-of v1, p0, Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 727
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 728
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    move v1, v0

    .line 729
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_4

    const-string v3, "alpha"

    .line 730
    aget-object v4, p0, v1

    invoke-virtual {v4}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 734
    :cond_2
    instance-of v1, p0, Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_4

    .line 735
    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p0

    move v1, v0

    .line 736
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 737
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-static {v3}, Landroid/support/v4/app/n;->a(Landroid/animation/Animator;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v0
.end method

.method static a(Landroid/support/v4/app/n$c;)Z
    .locals 4

    .line 707
    iget-object v0, p0, Landroid/support/v4/app/n$c;->a:Landroid/view/animation/Animation;

    instance-of v0, v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 709
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/n$c;->a:Landroid/view/animation/Animation;

    instance-of v0, v0, Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_3

    .line 710
    iget-object p0, p0, Landroid/support/v4/app/n$c;->a:Landroid/view/animation/Animation;

    check-cast p0, Landroid/view/animation/AnimationSet;

    invoke-virtual {p0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    move v2, v0

    .line 711
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 712
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Landroid/view/animation/AlphaAnimation;

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0

    .line 718
    :cond_3
    iget-object p0, p0, Landroid/support/v4/app/n$c;->b:Landroid/animation/Animator;

    invoke-static {p0}, Landroid/support/v4/app/n;->a(Landroid/animation/Animator;)Z

    move-result p0

    return p0
.end method

.method static a(Landroid/view/View;Landroid/support/v4/app/n$c;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 749
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 750
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v1

    if-nez v1, :cond_1

    .line 751
    invoke-static {p0}, Landroid/support/v4/f/p;->h(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 752
    invoke-static {p1}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/n$c;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method private a(Ljava/lang/String;II)Z
    .locals 8

    .line 836
    invoke-virtual {p0}, Landroid/support/v4/app/n;->e()Z

    const/4 v0, 0x1

    .line 837
    invoke-direct {p0, v0}, Landroid/support/v4/app/n;->c(Z)V

    .line 839
    iget-object v1, p0, Landroid/support/v4/app/n;->p:Landroid/support/v4/app/h;

    if-eqz v1, :cond_0

    if-gez p2, :cond_0

    if-nez p1, :cond_0

    .line 842
    iget-object v1, p0, Landroid/support/v4/app/n;->p:Landroid/support/v4/app/h;

    invoke-virtual {v1}, Landroid/support/v4/app/h;->j()Landroid/support/v4/app/m;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 843
    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 849
    :cond_0
    iget-object v3, p0, Landroid/support/v4/app/n;->w:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/support/v4/app/n;->x:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Landroid/support/v4/app/n;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 851
    iput-boolean v0, p0, Landroid/support/v4/app/n;->c:Z

    .line 853
    :try_start_0
    iget-object p2, p0, Landroid/support/v4/app/n;->w:Ljava/util/ArrayList;

    iget-object p3, p0, Landroid/support/v4/app/n;->x:Ljava/util/ArrayList;

    invoke-direct {p0, p2, p3}, Landroid/support/v4/app/n;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 855
    invoke-direct {p0}, Landroid/support/v4/app/n;->z()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Landroid/support/v4/app/n;->z()V

    throw p1

    .line 859
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/n;->f()V

    .line 860
    invoke-direct {p0}, Landroid/support/v4/app/n;->C()V

    return p1
.end method

.method public static b(IZ)I
    .locals 1

    const/16 v0, 0x1001

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1003

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2002

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x3

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const/4 p0, 0x5

    goto :goto_0

    :cond_3
    const/4 p0, 0x6

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    const/4 p0, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method private b(Landroid/support/v4/e/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/e/b<",
            "Landroid/support/v4/app/h;",
            ">;)V"
        }
    .end annotation

    .line 2607
    iget v0, p0, Landroid/support/v4/app/n;->l:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 2611
    :cond_0
    iget v0, p0, Landroid/support/v4/app/n;->l:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2612
    iget-object v1, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v8, v2

    :goto_0
    if-ge v8, v1, :cond_2

    .line 2614
    iget-object v2, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/support/v4/app/h;

    .line 2615
    iget v2, v9, Landroid/support/v4/app/h;->b:I

    if-ge v2, v0, :cond_1

    .line 2616
    invoke-virtual {v9}, Landroid/support/v4/app/h;->O()I

    move-result v5

    invoke-virtual {v9}, Landroid/support/v4/app/h;->P()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v9

    move v4, v0

    invoke-virtual/range {v2 .. v7}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/h;IIIZ)V

    .line 2618
    iget-object v2, v9, Landroid/support/v4/app/h;->I:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-boolean v2, v9, Landroid/support/v4/app/h;->A:Z

    if-nez v2, :cond_1

    iget-boolean v2, v9, Landroid/support/v4/app/h;->O:Z

    if-eqz v2, :cond_1

    .line 2619
    invoke-virtual {p1, v9}, Landroid/support/v4/e/b;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static b(Landroid/view/View;Landroid/support/v4/app/n$c;)V
    .locals 3

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 1245
    :cond_0
    invoke-static {p0, p1}, Landroid/support/v4/app/n;->a(Landroid/view/View;Landroid/support/v4/app/n$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1246
    iget-object v0, p1, Landroid/support/v4/app/n$c;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 1247
    iget-object p1, p1, Landroid/support/v4/app/n$c;->b:Landroid/animation/Animator;

    new-instance v0, Landroid/support/v4/app/n$d;

    invoke-direct {v0, p0}, Landroid/support/v4/app/n$d;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 1249
    :cond_1
    iget-object v0, p1, Landroid/support/v4/app/n$c;->a:Landroid/view/animation/Animation;

    invoke-static {v0}, Landroid/support/v4/app/n;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1253
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1254
    iget-object p1, p1, Landroid/support/v4/app/n$c;->a:Landroid/view/animation/Animation;

    new-instance v1, Landroid/support/v4/app/n$a;

    invoke-direct {v1, p0, v0}, Landroid/support/v4/app/n$a;-><init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/c;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 2307
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p2, :cond_7

    .line 2311
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    goto :goto_2

    .line 2316
    :cond_1
    invoke-direct {p0, p1, p2}, Landroid/support/v4/app/n;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2318
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_5

    .line 2321
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/c;

    iget-boolean v3, v3, Landroid/support/v4/app/c;->t:Z

    if-nez v3, :cond_4

    if-eq v2, v1, :cond_2

    .line 2325
    invoke-direct {p0, p1, p2, v2, v1}, Landroid/support/v4/app/n;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 2330
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    if-ge v2, v0, :cond_3

    .line 2332
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2333
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/c;

    iget-boolean v3, v3, Landroid/support/v4/app/c;->t:Z

    if-nez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2337
    :cond_3
    invoke-direct {p0, p1, p2, v1, v2}, Landroid/support/v4/app/n;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-eq v2, v0, :cond_6

    .line 2343
    invoke-direct {p0, p1, p2, v2, v0}, Landroid/support/v4/app/n;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_6
    return-void

    .line 2312
    :cond_7
    :goto_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    return-void
.end method

.method private static b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/c;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    :goto_0
    if-ge p2, p3, :cond_2

    .line 2585
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/c;

    .line 2586
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    .line 2588
    invoke-virtual {v0, v1}, Landroid/support/v4/app/c;->a(I)V

    add-int/lit8 v1, p3, -0x1

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 2592
    :goto_1
    invoke-virtual {v0, v2}, Landroid/support/v4/app/c;->a(Z)V

    goto :goto_2

    .line 2594
    :cond_1
    invoke-virtual {v0, v2}, Landroid/support/v4/app/c;->a(I)V

    .line 2595
    invoke-virtual {v0}, Landroid/support/v4/app/c;->b()V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c(Z)V
    .locals 2

    .line 2177
    iget-boolean v0, p0, Landroid/support/v4/app/n;->c:Z

    if-eqz v0, :cond_0

    .line 2178
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2181
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    if-nez v0, :cond_1

    .line 2182
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment host has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2185
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    invoke-virtual {v1}, Landroid/support/v4/app/l;->h()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 2186
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez p1, :cond_3

    .line 2190
    invoke-direct {p0}, Landroid/support/v4/app/n;->x()V

    .line 2193
    :cond_3
    iget-object p1, p0, Landroid/support/v4/app/n;->w:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    .line 2194
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/n;->w:Ljava/util/ArrayList;

    .line 2195
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/n;->x:Ljava/util/ArrayList;

    :cond_4
    const/4 p1, 0x1

    .line 2197
    iput-boolean p1, p0, Landroid/support/v4/app/n;->c:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2199
    :try_start_0
    invoke-direct {p0, v0, v0}, Landroid/support/v4/app/n;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2201
    iput-boolean p1, p0, Landroid/support/v4/app/n;->c:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean p1, p0, Landroid/support/v4/app/n;->c:Z

    throw v0
.end method

.method private c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4
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

    .line 2678
    monitor-enter p0

    .line 2679
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/n;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2683
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2685
    iget-object v3, p0, Landroid/support/v4/app/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/n$g;

    invoke-interface {v3, p1, p2}, Landroid/support/v4/app/n$g;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2687
    :cond_1
    iget-object p1, p0, Landroid/support/v4/app/n;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2688
    iget-object p1, p0, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    invoke-virtual {p1}, Landroid/support/v4/app/l;->h()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Landroid/support/v4/app/n;->D:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2689
    monitor-exit p0

    return v2

    .line 2680
    :cond_2
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 2689
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static d(I)I
    .locals 3

    const/16 v0, 0x2002

    const/16 v1, 0x1003

    const/16 v2, 0x1001

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    return v0
.end method

.method private e(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3250
    :try_start_0
    iput-boolean v0, p0, Landroid/support/v4/app/n;->c:Z

    .line 3251
    invoke-virtual {p0, p1, v1}, Landroid/support/v4/app/n;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3253
    iput-boolean v1, p0, Landroid/support/v4/app/n;->c:Z

    .line 3255
    invoke-virtual {p0}, Landroid/support/v4/app/n;->e()Z

    return-void

    :catchall_0
    move-exception p1

    .line 3253
    iput-boolean v1, p0, Landroid/support/v4/app/n;->c:Z

    throw p1
.end method

.method private p(Landroid/support/v4/app/h;)Landroid/support/v4/app/h;
    .locals 4

    .line 2556
    iget-object v0, p1, Landroid/support/v4/app/h;->H:Landroid/view/ViewGroup;

    .line 2557
    iget-object v1, p1, Landroid/support/v4/app/h;->I:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    .line 2563
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    .line 2565
    iget-object v1, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/h;

    .line 2566
    iget-object v3, v1, Landroid/support/v4/app/h;->H:Landroid/view/ViewGroup;

    if-ne v3, v0, :cond_1

    iget-object v3, v1, Landroid/support/v4/app/h;->I:Landroid/view/View;

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    :goto_1
    return-object v2
.end method

.method private x()V
    .locals 3

    .line 2054
    iget-boolean v0, p0, Landroid/support/v4/app/n;->s:Z

    if-eqz v0, :cond_0

    .line 2055
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2058
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/n;->u:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2059
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not perform this action inside of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v4/app/n;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private y()V
    .locals 4

    .line 2103
    monitor-enter p0

    .line 2104
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/n;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/n;->B:Ljava/util/ArrayList;

    .line 2105
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2106
    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/n;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroid/support/v4/app/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v2, :cond_1

    move v1, v2

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    .line 2108
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->h()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/n;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2109
    iget-object v0, p0, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->h()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/n;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2111
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private z()V
    .locals 1

    const/4 v0, 0x0

    .line 2229
    iput-boolean v0, p0, Landroid/support/v4/app/n;->c:Z

    .line 2230
    iget-object v0, p0, Landroid/support/v4/app/n;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2231
    iget-object v0, p0, Landroid/support/v4/app/n;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/h;
    .locals 4

    const/4 v0, -0x1

    .line 900
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 904
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/h;

    if-nez v0, :cond_1

    .line 906
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment no longer exists for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": index "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroid/support/v4/app/n;->a(Ljava/lang/RuntimeException;)V

    :cond_1
    return-object v0
.end method

.method public a(Ljava/lang/String;)Landroid/support/v4/app/h;
    .locals 3

    if-eqz p1, :cond_1

    .line 2022
    iget-object v0, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2023
    iget-object v1, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/h;

    if-eqz v1, :cond_0

    .line 2024
    iget-object v2, v1, Landroid/support/v4/app/h;->z:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2029
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 2031
    iget-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 2032
    iget-object v1, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/h;

    if-eqz v1, :cond_2

    .line 2033
    iget-object v2, v1, Landroid/support/v4/app/h;->z:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method a(Landroid/support/v4/app/h;IZI)Landroid/support/v4/app/n$c;
    .locals 5

    .line 1126
    invoke-virtual {p1}, Landroid/support/v4/app/h;->O()I

    move-result v0

    .line 1127
    invoke-virtual {p1, p2, p3, v0}, Landroid/support/v4/app/h;->a(IZI)Landroid/view/animation/Animation;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1129
    new-instance p1, Landroid/support/v4/app/n$c;

    invoke-direct {p1, v1, v2}, Landroid/support/v4/app/n$c;-><init>(Landroid/view/animation/Animation;Landroid/support/v4/app/n$1;)V

    return-object p1

    .line 1132
    :cond_0
    invoke-virtual {p1, p2, p3, v0}, Landroid/support/v4/app/h;->b(IZI)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1134
    new-instance p2, Landroid/support/v4/app/n$c;

    invoke-direct {p2, p1, v2}, Landroid/support/v4/app/n$c;-><init>(Landroid/animation/Animator;Landroid/support/v4/app/n$1;)V

    return-object p2

    :cond_1
    if-eqz v0, :cond_5

    .line 1138
    iget-object p1, p0, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    invoke-virtual {p1}, Landroid/support/v4/app/l;->g()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "anim"

    .line 1139
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1144
    :try_start_0
    iget-object v3, p0, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    invoke-virtual {v3}, Landroid/support/v4/app/l;->g()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1146
    new-instance v4, Landroid/support/v4/app/n$c;

    invoke-direct {v4, v3, v2}, Landroid/support/v4/app/n$c;-><init>(Landroid/view/animation/Animation;Landroid/support/v4/app/n$1;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v4

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1151
    throw p1

    :catch_1
    :cond_3
    :goto_0
    if-nez v1, :cond_5

    .line 1159
    :try_start_1
    iget-object v1, p0, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    invoke-virtual {v1}, Landroid/support/v4/app/l;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1161
    new-instance v3, Landroid/support/v4/app/n$c;

    invoke-direct {v3, v1, v2}, Landroid/support/v4/app/n$c;-><init>(Landroid/animation/Animator;Landroid/support/v4/app/n$1;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v3

    :catch_2
    move-exception v1

    if-eqz p1, :cond_4

    .line 1166
    throw v1

    .line 1169
    :cond_4
    iget-object p1, p0, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    invoke-virtual {p1}, Landroid/support/v4/app/l;->g()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1171
    new-instance p2, Landroid/support/v4/app/n$c;

    invoke-direct {p2, p1, v2}, Landroid/support/v4/app/n$c;-><init>(Landroid/view/animation/Animation;Landroid/support/v4/app/n$1;)V

    return-object p2

    :cond_5
    if-nez p2, :cond_6

    return-object v2

    .line 1181
    :cond_6
    invoke-static {p2, p3}, Landroid/support/v4/app/n;->b(IZ)I

    move-result p1

    if-gez p1, :cond_7

    return-object v2

    :cond_7
    const p2, 0x3f79999a    # 0.975f

    const/4 p3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    packed-switch p1, :pswitch_data_0

    if-nez p4, :cond_8

    .line 1202
    iget-object p1, p0, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    invoke-virtual {p1}, Landroid/support/v4/app/l;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1203
    iget-object p1, p0, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    invoke-virtual {p1}, Landroid/support/v4/app/l;->e()I

    move-result p4

    goto :goto_1

    .line 1198
    :pswitch_0
    iget-object p1, p0, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    invoke-virtual {p1}, Landroid/support/v4/app/l;->g()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, p3}, Landroid/support/v4/app/n;->a(Landroid/content/Context;FF)Landroid/support/v4/app/n$c;

    move-result-object p1

    return-object p1

    .line 1196
    :pswitch_1
    iget-object p1, p0, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    invoke-virtual {p1}, Landroid/support/v4/app/l;->g()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3, v0}, Landroid/support/v4/app/n;->a(Landroid/content/Context;FF)Landroid/support/v4/app/n$c;

    move-result-object p1

    return-object p1

    .line 1194
    :pswitch_2
    iget-object p1, p0, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    invoke-virtual {p1}, Landroid/support/v4/app/l;->g()Landroid/content/Context;

    move-result-object p1

    const p2, 0x3f89999a    # 1.075f

    invoke-static {p1, v0, p2, v0, p3}, Landroid/support/v4/app/n;->a(Landroid/content/Context;FFFF)Landroid/support/v4/app/n$c;

    move-result-object p1

    return-object p1

    .line 1192
    :pswitch_3
    iget-object p1, p0, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    invoke-virtual {p1}, Landroid/support/v4/app/l;->g()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2, v0, p3, v0}, Landroid/support/v4/app/n;->a(Landroid/content/Context;FFFF)Landroid/support/v4/app/n$c;

    move-result-object p1

    return-object p1

    .line 1190
    :pswitch_4
    iget-object p1, p0, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    invoke-virtual {p1}, Landroid/support/v4/app/l;->g()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, p2, v0, p3}, Landroid/support/v4/app/n;->a(Landroid/content/Context;FFFF)Landroid/support/v4/app/n$c;

    move-result-object p1

    return-object p1

    .line 1188
    :pswitch_5
    iget-object p1, p0, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    invoke-virtual {p1}, Landroid/support/v4/app/l;->g()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x3f900000    # 1.125f

    invoke-static {p1, p2, v0, p3, v0}, Landroid/support/v4/app/n;->a(Landroid/content/Context;FFFF)Landroid/support/v4/app/n$c;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_1
    if-nez p4, :cond_9

    return-object v2

    :cond_9
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILandroid/support/v4/app/c;)V
    .locals 4

    .line 2135
    monitor-enter p0

    .line 2136
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/n;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/n;->i:Ljava/util/ArrayList;

    .line 2139
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/n;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 2141
    sget-boolean v0, Landroid/support/v4/app/n;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2142
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/n;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    if-ge v0, p1, :cond_5

    .line 2145
    iget-object v1, p0, Landroid/support/v4/app/n;->i:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2146
    iget-object v1, p0, Landroid/support/v4/app/n;->j:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 2147
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/n;->j:Ljava/util/ArrayList;

    .line 2149
    :cond_3
    sget-boolean v1, Landroid/support/v4/app/n;->a:Z

    if-eqz v1, :cond_4

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding available back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2150
    :cond_4
    iget-object v1, p0, Landroid/support/v4/app/n;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2153
    :cond_5
    sget-boolean v0, Landroid/support/v4/app/n;->a:Z

    if-eqz v0, :cond_6

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " with "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2154
    :cond_6
    iget-object p1, p0, Landroid/support/v4/app/n;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2156
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(IZ)V
    .locals 4

    .line 1804
    iget-object v0, p0, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1805
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 1808
    iget p2, p0, Landroid/support/v4/app/n;->l:I

    if-ne p1, p2, :cond_1

    return-void

    .line 1812
    :cond_1
    iput p1, p0, Landroid/support/v4/app/n;->l:I

    .line 1814
    iget-object p1, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    if-eqz p1, :cond_8

    .line 1818
    iget-object p1, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_3

    .line 1820
    iget-object v2, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/h;

    .line 1821
    invoke-virtual {p0, v2}, Landroid/support/v4/app/n;->e(Landroid/support/v4/app/h;)V

    .line 1822
    iget-object v3, v2, Landroid/support/v4/app/h;->M:Landroid/support/v4/app/LoaderManagerImpl;

    if-eqz v3, :cond_2

    .line 1823
    iget-object v2, v2, Landroid/support/v4/app/h;->M:Landroid/support/v4/app/LoaderManagerImpl;

    invoke-virtual {v2}, Landroid/support/v4/app/LoaderManagerImpl;->a()Z

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1829
    :cond_3
    iget-object p1, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    move v0, p2

    :goto_1
    if-ge v0, p1, :cond_6

    .line 1831
    iget-object v2, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/h;

    if-eqz v2, :cond_5

    .line 1832
    iget-boolean v3, v2, Landroid/support/v4/app/h;->l:Z

    if-nez v3, :cond_4

    iget-boolean v3, v2, Landroid/support/v4/app/h;->B:Z

    if-eqz v3, :cond_5

    :cond_4
    iget-boolean v3, v2, Landroid/support/v4/app/h;->O:Z

    if-nez v3, :cond_5

    .line 1833
    invoke-virtual {p0, v2}, Landroid/support/v4/app/n;->e(Landroid/support/v4/app/h;)V

    .line 1834
    iget-object v3, v2, Landroid/support/v4/app/h;->M:Landroid/support/v4/app/LoaderManagerImpl;

    if-eqz v3, :cond_5

    .line 1835
    iget-object v2, v2, Landroid/support/v4/app/h;->M:Landroid/support/v4/app/LoaderManagerImpl;

    invoke-virtual {v2}, Landroid/support/v4/app/LoaderManagerImpl;->a()Z

    move-result v2

    or-int/2addr v1, v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    if-nez v1, :cond_7

    .line 1841
    invoke-virtual {p0}, Landroid/support/v4/app/n;->d()V

    .line 1844
    :cond_7
    iget-boolean p1, p0, Landroid/support/v4/app/n;->r:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    if-eqz p1, :cond_8

    iget p1, p0, Landroid/support/v4/app/n;->l:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_8

    .line 1845
    iget-object p1, p0, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    invoke-virtual {p1}, Landroid/support/v4/app/l;->c()V

    .line 1846
    iput-boolean p2, p0, Landroid/support/v4/app/n;->r:Z

    :cond_8
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x0

    .line 3277
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3278
    iget-object v1, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/h;

    if-eqz v1, :cond_0

    .line 3280
    invoke-virtual {v1, p1}, Landroid/support/v4/app/h;->a(Landroid/content/res/Configuration;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/h;)V
    .locals 3

    .line 891
    iget v0, p3, Landroid/support/v4/app/h;->e:I

    if-gez v0, :cond_0

    .line 892
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not currently in the FragmentManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/n;->a(Ljava/lang/RuntimeException;)V

    .line 895
    :cond_0
    iget p3, p3, Landroid/support/v4/app/h;->e:I

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method a(Landroid/os/Parcelable;Landroid/support/v4/app/o;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    .line 3034
    :cond_0
    check-cast p1, Landroid/support/v4/app/p;

    .line 3035
    iget-object v0, p1, Landroid/support/v4/app/p;->a:[Landroid/support/v4/app/q;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    .line 3043
    invoke-virtual {p2}, Landroid/support/v4/app/o;->a()Ljava/util/List;

    move-result-object v2

    .line 3044
    invoke-virtual {p2}, Landroid/support/v4/app/o;->b()Ljava/util/List;

    move-result-object v3

    .line 3045
    invoke-virtual {p2}, Landroid/support/v4/app/o;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v2, :cond_2

    .line 3046
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_0

    :cond_2
    move v5, v1

    :goto_0
    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_8

    .line 3048
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v4/app/h;

    .line 3049
    sget-boolean v8, Landroid/support/v4/app/n;->a:Z

    if-eqz v8, :cond_3

    const-string v8, "FragmentManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "restoreAllState: re-attaching retained "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    move v8, v1

    .line 3051
    :goto_2
    iget-object v9, p1, Landroid/support/v4/app/p;->a:[Landroid/support/v4/app/q;

    array-length v9, v9

    if-ge v8, v9, :cond_4

    iget-object v9, p1, Landroid/support/v4/app/p;->a:[Landroid/support/v4/app/q;

    aget-object v9, v9, v8

    iget v9, v9, Landroid/support/v4/app/q;->b:I

    iget v10, v7, Landroid/support/v4/app/h;->e:I

    if-eq v9, v10, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 3054
    :cond_4
    iget-object v9, p1, Landroid/support/v4/app/p;->a:[Landroid/support/v4/app/q;

    array-length v9, v9

    if-ne v8, v9, :cond_5

    .line 3055
    new-instance v9, Ljava/lang/IllegalStateException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Could not find active fragment with index "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v7, Landroid/support/v4/app/h;->e:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v9}, Landroid/support/v4/app/n;->a(Ljava/lang/RuntimeException;)V

    .line 3058
    :cond_5
    iget-object v9, p1, Landroid/support/v4/app/p;->a:[Landroid/support/v4/app/q;

    aget-object v8, v9, v8

    .line 3059
    iput-object v7, v8, Landroid/support/v4/app/q;->l:Landroid/support/v4/app/h;

    .line 3060
    iput-object v0, v7, Landroid/support/v4/app/h;->d:Landroid/util/SparseArray;

    .line 3061
    iput v1, v7, Landroid/support/v4/app/h;->q:I

    .line 3062
    iput-boolean v1, v7, Landroid/support/v4/app/h;->n:Z

    .line 3063
    iput-boolean v1, v7, Landroid/support/v4/app/h;->k:Z

    .line 3064
    iput-object v0, v7, Landroid/support/v4/app/h;->h:Landroid/support/v4/app/h;

    .line 3065
    iget-object v9, v8, Landroid/support/v4/app/q;->k:Landroid/os/Bundle;

    if-eqz v9, :cond_6

    .line 3066
    iget-object v9, v8, Landroid/support/v4/app/q;->k:Landroid/os/Bundle;

    iget-object v10, p0, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    invoke-virtual {v10}, Landroid/support/v4/app/l;->g()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3067
    iget-object v9, v8, Landroid/support/v4/app/q;->k:Landroid/os/Bundle;

    const-string v10, "android:view_state"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v9

    iput-object v9, v7, Landroid/support/v4/app/h;->d:Landroid/util/SparseArray;

    .line 3069
    iget-object v8, v8, Landroid/support/v4/app/q;->k:Landroid/os/Bundle;

    iput-object v8, v7, Landroid/support/v4/app/h;->c:Landroid/os/Bundle;

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_7
    move-object v3, v0

    move-object v4, v3

    .line 3076
    :cond_8
    new-instance v2, Landroid/util/SparseArray;

    iget-object v5, p1, Landroid/support/v4/app/p;->a:[Landroid/support/v4/app/q;

    array-length v5, v5

    invoke-direct {v2, v5}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v2, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    move v2, v1

    .line 3077
    :goto_3
    iget-object v5, p1, Landroid/support/v4/app/p;->a:[Landroid/support/v4/app/q;

    array-length v5, v5

    if-ge v2, v5, :cond_d

    .line 3078
    iget-object v5, p1, Landroid/support/v4/app/p;->a:[Landroid/support/v4/app/q;

    aget-object v5, v5, v2

    if-eqz v5, :cond_c

    if-eqz v3, :cond_9

    .line 3081
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_9

    .line 3082
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/o;

    move-object v10, v6

    goto :goto_4

    :cond_9
    move-object v10, v0

    :goto_4
    if-eqz v4, :cond_a

    .line 3085
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_a

    .line 3086
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/arch/lifecycle/p;

    move-object v11, v6

    goto :goto_5

    :cond_a
    move-object v11, v0

    .line 3088
    :goto_5
    iget-object v7, p0, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    iget-object v8, p0, Landroid/support/v4/app/n;->n:Landroid/support/v4/app/j;

    iget-object v9, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/h;

    move-object v6, v5

    invoke-virtual/range {v6 .. v11}, Landroid/support/v4/app/q;->a(Landroid/support/v4/app/l;Landroid/support/v4/app/j;Landroid/support/v4/app/h;Landroid/support/v4/app/o;Landroid/arch/lifecycle/p;)Landroid/support/v4/app/h;

    move-result-object v6

    .line 3090
    sget-boolean v7, Landroid/support/v4/app/n;->a:Z

    if-eqz v7, :cond_b

    const-string v7, "FragmentManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "restoreAllState: active #"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3091
    :cond_b
    iget-object v7, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    iget v8, v6, Landroid/support/v4/app/h;->e:I

    invoke-virtual {v7, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3095
    iput-object v0, v5, Landroid/support/v4/app/q;->l:Landroid/support/v4/app/h;

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_d
    if-eqz p2, :cond_10

    .line 3101
    invoke-virtual {p2}, Landroid/support/v4/app/o;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 3102
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_6

    :cond_e
    move v2, v1

    :goto_6
    move v3, v1

    :goto_7
    if-ge v3, v2, :cond_10

    .line 3104
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/h;

    .line 3105
    iget v5, v4, Landroid/support/v4/app/h;->i:I

    if-ltz v5, :cond_f

    .line 3106
    iget-object v5, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    iget v6, v4, Landroid/support/v4/app/h;->i:I

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/app/h;

    iput-object v5, v4, Landroid/support/v4/app/h;->h:Landroid/support/v4/app/h;

    .line 3107
    iget-object v5, v4, Landroid/support/v4/app/h;->h:Landroid/support/v4/app/h;

    if-nez v5, :cond_f

    const-string v5, "FragmentManager"

    .line 3108
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Re-attaching retained fragment "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " target no longer exists: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Landroid/support/v4/app/h;->i:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 3116
    :cond_10
    iget-object p2, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 3117
    iget-object p2, p1, Landroid/support/v4/app/p;->b:[I

    if-eqz p2, :cond_14

    move p2, v1

    .line 3118
    :goto_8
    iget-object v2, p1, Landroid/support/v4/app/p;->b:[I

    array-length v2, v2

    if-ge p2, v2, :cond_14

    .line 3119
    iget-object v2, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    iget-object v3, p1, Landroid/support/v4/app/p;->b:[I

    aget v3, v3, p2

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/h;

    if-nez v2, :cond_11

    .line 3121
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No instantiated fragment for index #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Landroid/support/v4/app/p;->b:[I

    aget v5, v5, p2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Landroid/support/v4/app/n;->a(Ljava/lang/RuntimeException;)V

    :cond_11
    const/4 v3, 0x1

    .line 3124
    iput-boolean v3, v2, Landroid/support/v4/app/h;->k:Z

    .line 3125
    sget-boolean v3, Landroid/support/v4/app/n;->a:Z

    if-eqz v3, :cond_12

    const-string v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "restoreAllState: added #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3126
    :cond_12
    iget-object v3, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 3127
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already added!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3129
    :cond_13
    iget-object v3, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    monitor-enter v3

    .line 3130
    :try_start_0
    iget-object v4, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3131
    monitor-exit v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 3136
    :cond_14
    iget-object p2, p1, Landroid/support/v4/app/p;->c:[Landroid/support/v4/app/d;

    if-eqz p2, :cond_17

    .line 3137
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p1, Landroid/support/v4/app/p;->c:[Landroid/support/v4/app/d;

    array-length v0, v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Landroid/support/v4/app/n;->g:Ljava/util/ArrayList;

    move p2, v1

    .line 3138
    :goto_9
    iget-object v0, p1, Landroid/support/v4/app/p;->c:[Landroid/support/v4/app/d;

    array-length v0, v0

    if-ge p2, v0, :cond_18

    .line 3139
    iget-object v0, p1, Landroid/support/v4/app/p;->c:[Landroid/support/v4/app/d;

    aget-object v0, v0, p2

    invoke-virtual {v0, p0}, Landroid/support/v4/app/d;->a(Landroid/support/v4/app/n;)Landroid/support/v4/app/c;

    move-result-object v0

    .line 3140
    sget-boolean v2, Landroid/support/v4/app/n;->a:Z

    if-eqz v2, :cond_15

    const-string v2, "FragmentManager"

    .line 3141
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "restoreAllState: back stack #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " (index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Landroid/support/v4/app/c;->m:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3143
    new-instance v2, Landroid/support/v4/e/e;

    const-string v3, "FragmentManager"

    invoke-direct {v2, v3}, Landroid/support/v4/e/e;-><init>(Ljava/lang/String;)V

    .line 3144
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v2, "  "

    .line 3145
    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/app/c;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 3146
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    .line 3148
    :cond_15
    iget-object v2, p0, Landroid/support/v4/app/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3149
    iget v2, v0, Landroid/support/v4/app/c;->m:I

    if-ltz v2, :cond_16

    .line 3150
    iget v2, v0, Landroid/support/v4/app/c;->m:I

    invoke-virtual {p0, v2, v0}, Landroid/support/v4/app/n;->a(ILandroid/support/v4/app/c;)V

    :cond_16
    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    .line 3154
    :cond_17
    iput-object v0, p0, Landroid/support/v4/app/n;->g:Ljava/util/ArrayList;

    .line 3157
    :cond_18
    iget p2, p1, Landroid/support/v4/app/p;->d:I

    if-ltz p2, :cond_19

    .line 3158
    iget-object p2, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    iget v0, p1, Landroid/support/v4/app/p;->d:I

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v4/app/h;

    iput-object p2, p0, Landroid/support/v4/app/n;->p:Landroid/support/v4/app/h;

    .line 3160
    :cond_19
    iget p1, p1, Landroid/support/v4/app/p;->e:I

    iput p1, p0, Landroid/support/v4/app/n;->d:I

    return-void
.end method

.method a(Landroid/support/v4/app/c;)V
    .locals 1

    .line 2718
    iget-object v0, p0, Landroid/support/v4/app/n;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2719
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/n;->g:Ljava/util/ArrayList;

    .line 2721
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/support/v4/app/h;)V
    .locals 7

    .line 1223
    iget-boolean v0, p1, Landroid/support/v4/app/h;->K:Z

    if-eqz v0, :cond_1

    .line 1224
    iget-boolean v0, p0, Landroid/support/v4/app/n;->c:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 1226
    iput-boolean p1, p0, Landroid/support/v4/app/n;->v:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1229
    iput-boolean v0, p1, Landroid/support/v4/app/h;->K:Z

    .line 1230
    iget v3, p0, Landroid/support/v4/app/n;->l:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/h;IIIZ)V

    :cond_1
    return-void
.end method

.method a(Landroid/support/v4/app/h;IIIZ)V
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    .line 1287
    iget-boolean v0, v7, Landroid/support/v4/app/h;->k:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v7, Landroid/support/v4/app/h;->B:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v0, p2

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v0, p2

    if-le v0, v8, :cond_2

    move v0, v8

    .line 1290
    :cond_2
    :goto_1
    iget-boolean v1, v7, Landroid/support/v4/app/h;->l:Z

    if-eqz v1, :cond_4

    iget v1, v7, Landroid/support/v4/app/h;->b:I

    if-le v0, v1, :cond_4

    .line 1291
    iget v0, v7, Landroid/support/v4/app/h;->b:I

    if-nez v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/h;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v8

    goto :goto_2

    .line 1296
    :cond_3
    iget v0, v7, Landroid/support/v4/app/h;->b:I

    .line 1301
    :cond_4
    :goto_2
    iget-boolean v1, v7, Landroid/support/v4/app/h;->K:Z

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-eqz v1, :cond_5

    iget v1, v7, Landroid/support/v4/app/h;->b:I

    if-ge v1, v9, :cond_5

    if-le v0, v10, :cond_5

    move v11, v10

    goto :goto_3

    :cond_5
    move v11, v0

    .line 1304
    :goto_3
    iget v0, v7, Landroid/support/v4/app/h;->b:I

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-gt v0, v11, :cond_22

    .line 1308
    iget-boolean v0, v7, Landroid/support/v4/app/h;->m:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v7, Landroid/support/v4/app/h;->n:Z

    if-nez v0, :cond_6

    return-void

    .line 1311
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/h;->T()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/h;->U()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1316
    :cond_7
    invoke-virtual {v7, v13}, Landroid/support/v4/app/h;->a(Landroid/view/View;)V

    .line 1317
    invoke-virtual {v7, v13}, Landroid/support/v4/app/h;->a(Landroid/animation/Animator;)V

    .line 1318
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/h;->V()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, v7

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/h;IIIZ)V

    .line 1320
    :cond_8
    iget v0, v7, Landroid/support/v4/app/h;->b:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_f

    :pswitch_0
    if-lez v11, :cond_12

    .line 1323
    sget-boolean v0, Landroid/support/v4/app/n;->a:Z

    if-eqz v0, :cond_9

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto CREATED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1324
    :cond_9
    iget-object v0, v7, Landroid/support/v4/app/h;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_b

    .line 1325
    iget-object v0, v7, Landroid/support/v4/app/h;->c:Landroid/os/Bundle;

    iget-object v1, v6, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    invoke-virtual {v1}, Landroid/support/v4/app/l;->g()Landroid/content/Context;

    move-result-object v1

    .line 1326
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 1325
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1327
    iget-object v0, v7, Landroid/support/v4/app/h;->c:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v7, Landroid/support/v4/app/h;->d:Landroid/util/SparseArray;

    .line 1329
    iget-object v0, v7, Landroid/support/v4/app/h;->c:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {v6, v0, v1}, Landroid/support/v4/app/n;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/h;

    move-result-object v0

    iput-object v0, v7, Landroid/support/v4/app/h;->h:Landroid/support/v4/app/h;

    .line 1331
    iget-object v0, v7, Landroid/support/v4/app/h;->h:Landroid/support/v4/app/h;

    if-eqz v0, :cond_a

    .line 1332
    iget-object v0, v7, Landroid/support/v4/app/h;->c:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Landroid/support/v4/app/h;->j:I

    .line 1335
    :cond_a
    iget-object v0, v7, Landroid/support/v4/app/h;->c:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Landroid/support/v4/app/h;->L:Z

    .line 1337
    iget-boolean v0, v7, Landroid/support/v4/app/h;->L:Z

    if-nez v0, :cond_b

    .line 1338
    iput-boolean v8, v7, Landroid/support/v4/app/h;->K:Z

    if-le v11, v10, :cond_b

    move v11, v10

    .line 1345
    :cond_b
    iget-object v0, v6, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    iput-object v0, v7, Landroid/support/v4/app/h;->s:Landroid/support/v4/app/l;

    .line 1346
    iget-object v0, v6, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/h;

    iput-object v0, v7, Landroid/support/v4/app/h;->w:Landroid/support/v4/app/h;

    .line 1347
    iget-object v0, v6, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/h;

    if-eqz v0, :cond_c

    iget-object v0, v6, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    goto :goto_4

    :cond_c
    iget-object v0, v6, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    .line 1348
    invoke-virtual {v0}, Landroid/support/v4/app/l;->i()Landroid/support/v4/app/n;

    move-result-object v0

    :goto_4
    iput-object v0, v7, Landroid/support/v4/app/h;->r:Landroid/support/v4/app/n;

    .line 1352
    iget-object v0, v7, Landroid/support/v4/app/h;->h:Landroid/support/v4/app/h;

    if-eqz v0, :cond_e

    .line 1353
    iget-object v0, v6, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    iget-object v1, v7, Landroid/support/v4/app/h;->h:Landroid/support/v4/app/h;

    iget v1, v1, Landroid/support/v4/app/h;->e:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v7, Landroid/support/v4/app/h;->h:Landroid/support/v4/app/h;

    if-eq v0, v1, :cond_d

    .line 1354
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declared target fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Landroid/support/v4/app/h;->h:Landroid/support/v4/app/h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " that does not belong to this FragmentManager!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1358
    :cond_d
    iget-object v0, v7, Landroid/support/v4/app/h;->h:Landroid/support/v4/app/h;

    iget v0, v0, Landroid/support/v4/app/h;->b:I

    if-ge v0, v8, :cond_e

    .line 1359
    iget-object v1, v7, Landroid/support/v4/app/h;->h:Landroid/support/v4/app/h;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/h;IIIZ)V

    .line 1363
    :cond_e
    iget-object v0, v6, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v7, v0, v14}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/h;Landroid/content/Context;Z)V

    .line 1364
    iput-boolean v14, v7, Landroid/support/v4/app/h;->G:Z

    .line 1365
    iget-object v0, v6, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/support/v4/app/h;->a(Landroid/content/Context;)V

    .line 1366
    iget-boolean v0, v7, Landroid/support/v4/app/h;->G:Z

    if-nez v0, :cond_f

    .line 1367
    new-instance v0, Landroid/support/v4/app/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/z;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1370
    :cond_f
    iget-object v0, v7, Landroid/support/v4/app/h;->w:Landroid/support/v4/app/h;

    if-nez v0, :cond_10

    .line 1371
    iget-object v0, v6, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    invoke-virtual {v0, v7}, Landroid/support/v4/app/l;->b(Landroid/support/v4/app/h;)V

    goto :goto_5

    .line 1373
    :cond_10
    iget-object v0, v7, Landroid/support/v4/app/h;->w:Landroid/support/v4/app/h;

    invoke-virtual {v0, v7}, Landroid/support/v4/app/h;->a(Landroid/support/v4/app/h;)V

    .line 1375
    :goto_5
    iget-object v0, v6, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v7, v0, v14}, Landroid/support/v4/app/n;->b(Landroid/support/v4/app/h;Landroid/content/Context;Z)V

    .line 1377
    iget-boolean v0, v7, Landroid/support/v4/app/h;->S:Z

    if-nez v0, :cond_11

    .line 1378
    iget-object v0, v7, Landroid/support/v4/app/h;->c:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v14}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/h;Landroid/os/Bundle;Z)V

    .line 1379
    iget-object v0, v7, Landroid/support/v4/app/h;->c:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroid/support/v4/app/h;->k(Landroid/os/Bundle;)V

    .line 1380
    iget-object v0, v7, Landroid/support/v4/app/h;->c:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v14}, Landroid/support/v4/app/n;->b(Landroid/support/v4/app/h;Landroid/os/Bundle;Z)V

    goto :goto_6

    .line 1382
    :cond_11
    iget-object v0, v7, Landroid/support/v4/app/h;->c:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroid/support/v4/app/h;->g(Landroid/os/Bundle;)V

    .line 1383
    iput v8, v7, Landroid/support/v4/app/h;->b:I

    .line 1385
    :goto_6
    iput-boolean v14, v7, Landroid/support/v4/app/h;->D:Z

    .line 1392
    :cond_12
    :pswitch_1
    invoke-virtual/range {p0 .. p1}, Landroid/support/v4/app/n;->c(Landroid/support/v4/app/h;)V

    if-le v11, v8, :cond_1d

    .line 1395
    sget-boolean v0, Landroid/support/v4/app/n;->a:Z

    if-eqz v0, :cond_13

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto ACTIVITY_CREATED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1396
    :cond_13
    iget-boolean v0, v7, Landroid/support/v4/app/h;->m:Z

    if-nez v0, :cond_1b

    .line 1398
    iget v0, v7, Landroid/support/v4/app/h;->y:I

    if-eqz v0, :cond_15

    .line 1399
    iget v0, v7, Landroid/support/v4/app/h;->y:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_14

    .line 1400
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v0}, Landroid/support/v4/app/n;->a(Ljava/lang/RuntimeException;)V

    .line 1405
    :cond_14
    iget-object v0, v6, Landroid/support/v4/app/n;->n:Landroid/support/v4/app/j;

    iget v1, v7, Landroid/support/v4/app/h;->y:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/j;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_16

    .line 1406
    iget-boolean v1, v7, Landroid/support/v4/app/h;->o:Z

    if-nez v1, :cond_16

    .line 1409
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/h;->g()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v7, Landroid/support/v4/app/h;->y:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    const-string v1, "unknown"

    .line 1413
    :goto_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No view found for id 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v7, Landroid/support/v4/app/h;->y:I

    .line 1415
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") for fragment "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1413
    invoke-direct {v6, v2}, Landroid/support/v4/app/n;->a(Ljava/lang/RuntimeException;)V

    goto :goto_8

    :cond_15
    move-object v0, v13

    .line 1420
    :cond_16
    :goto_8
    iput-object v0, v7, Landroid/support/v4/app/h;->H:Landroid/view/ViewGroup;

    .line 1421
    iget-object v1, v7, Landroid/support/v4/app/h;->c:Landroid/os/Bundle;

    invoke-virtual {v7, v1}, Landroid/support/v4/app/h;->d(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, v7, Landroid/support/v4/app/h;->c:Landroid/os/Bundle;

    invoke-virtual {v7, v1, v0, v2}, Landroid/support/v4/app/h;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, Landroid/support/v4/app/h;->I:Landroid/view/View;

    .line 1423
    iget-object v1, v7, Landroid/support/v4/app/h;->I:Landroid/view/View;

    if-eqz v1, :cond_1a

    .line 1424
    iget-object v1, v7, Landroid/support/v4/app/h;->I:Landroid/view/View;

    iput-object v1, v7, Landroid/support/v4/app/h;->J:Landroid/view/View;

    .line 1425
    iget-object v1, v7, Landroid/support/v4/app/h;->I:Landroid/view/View;

    invoke-virtual {v1, v14}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    if-eqz v0, :cond_17

    .line 1427
    iget-object v1, v7, Landroid/support/v4/app/h;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1429
    :cond_17
    iget-boolean v0, v7, Landroid/support/v4/app/h;->A:Z

    if-eqz v0, :cond_18

    .line 1430
    iget-object v0, v7, Landroid/support/v4/app/h;->I:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1432
    :cond_18
    iget-object v0, v7, Landroid/support/v4/app/h;->I:Landroid/view/View;

    iget-object v1, v7, Landroid/support/v4/app/h;->c:Landroid/os/Bundle;

    invoke-virtual {v7, v0, v1}, Landroid/support/v4/app/h;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1433
    iget-object v0, v7, Landroid/support/v4/app/h;->I:Landroid/view/View;

    iget-object v1, v7, Landroid/support/v4/app/h;->c:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v1, v14}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/h;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 1437
    iget-object v0, v7, Landroid/support/v4/app/h;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v7, Landroid/support/v4/app/h;->H:Landroid/view/ViewGroup;

    if-eqz v0, :cond_19

    goto :goto_9

    :cond_19
    move v8, v14

    :goto_9
    iput-boolean v8, v7, Landroid/support/v4/app/h;->O:Z

    goto :goto_a

    .line 1440
    :cond_1a
    iput-object v13, v7, Landroid/support/v4/app/h;->J:Landroid/view/View;

    .line 1444
    :cond_1b
    :goto_a
    iget-object v0, v7, Landroid/support/v4/app/h;->c:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroid/support/v4/app/h;->l(Landroid/os/Bundle;)V

    .line 1445
    iget-object v0, v7, Landroid/support/v4/app/h;->c:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v14}, Landroid/support/v4/app/n;->c(Landroid/support/v4/app/h;Landroid/os/Bundle;Z)V

    .line 1446
    iget-object v0, v7, Landroid/support/v4/app/h;->I:Landroid/view/View;

    if-eqz v0, :cond_1c

    .line 1447
    iget-object v0, v7, Landroid/support/v4/app/h;->c:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroid/support/v4/app/h;->a(Landroid/os/Bundle;)V

    .line 1449
    :cond_1c
    iput-object v13, v7, Landroid/support/v4/app/h;->c:Landroid/os/Bundle;

    :cond_1d
    :pswitch_2
    if-le v11, v12, :cond_1e

    .line 1454
    iput v10, v7, Landroid/support/v4/app/h;->b:I

    :cond_1e
    :pswitch_3
    if-le v11, v10, :cond_20

    .line 1459
    sget-boolean v0, Landroid/support/v4/app/n;->a:Z

    if-eqz v0, :cond_1f

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto STARTED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1460
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/h;->E()V

    .line 1461
    invoke-virtual {v6, v7, v14}, Landroid/support/v4/app/n;->b(Landroid/support/v4/app/h;Z)V

    :cond_20
    :pswitch_4
    if-le v11, v9, :cond_36

    .line 1466
    sget-boolean v0, Landroid/support/v4/app/n;->a:Z

    if-eqz v0, :cond_21

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto RESUMED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1467
    :cond_21
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/h;->F()V

    .line 1468
    invoke-virtual {v6, v7, v14}, Landroid/support/v4/app/n;->c(Landroid/support/v4/app/h;Z)V

    .line 1469
    iput-object v13, v7, Landroid/support/v4/app/h;->c:Landroid/os/Bundle;

    .line 1470
    iput-object v13, v7, Landroid/support/v4/app/h;->d:Landroid/util/SparseArray;

    goto/16 :goto_f

    .line 1473
    :cond_22
    iget v0, v7, Landroid/support/v4/app/h;->b:I

    if-le v0, v11, :cond_36

    .line 1474
    iget v0, v7, Landroid/support/v4/app/h;->b:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_f

    :pswitch_5
    const/4 v0, 0x5

    if-ge v11, v0, :cond_24

    .line 1477
    sget-boolean v0, Landroid/support/v4/app/n;->a:Z

    if-eqz v0, :cond_23

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom RESUMED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1478
    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/h;->I()V

    .line 1479
    invoke-virtual {v6, v7, v14}, Landroid/support/v4/app/n;->d(Landroid/support/v4/app/h;Z)V

    :cond_24
    :pswitch_6
    if-ge v11, v9, :cond_26

    .line 1484
    sget-boolean v0, Landroid/support/v4/app/n;->a:Z

    if-eqz v0, :cond_25

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom STARTED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1485
    :cond_25
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/h;->J()V

    .line 1486
    invoke-virtual {v6, v7, v14}, Landroid/support/v4/app/n;->e(Landroid/support/v4/app/h;Z)V

    :cond_26
    :pswitch_7
    if-ge v11, v10, :cond_28

    .line 1491
    sget-boolean v0, Landroid/support/v4/app/n;->a:Z

    if-eqz v0, :cond_27

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom STOPPED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1492
    :cond_27
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/h;->K()V

    :cond_28
    :pswitch_8
    if-ge v11, v12, :cond_2e

    .line 1497
    sget-boolean v0, Landroid/support/v4/app/n;->a:Z

    if-eqz v0, :cond_29

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1498
    :cond_29
    iget-object v0, v7, Landroid/support/v4/app/h;->I:Landroid/view/View;

    if-eqz v0, :cond_2a

    .line 1501
    iget-object v0, v6, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    invoke-virtual {v0, v7}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/h;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v7, Landroid/support/v4/app/h;->d:Landroid/util/SparseArray;

    if-nez v0, :cond_2a

    .line 1502
    invoke-virtual/range {p0 .. p1}, Landroid/support/v4/app/n;->m(Landroid/support/v4/app/h;)V

    .line 1505
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/h;->L()V

    .line 1506
    invoke-virtual {v6, v7, v14}, Landroid/support/v4/app/n;->f(Landroid/support/v4/app/h;Z)V

    .line 1507
    iget-object v0, v7, Landroid/support/v4/app/h;->I:Landroid/view/View;

    if-eqz v0, :cond_2d

    iget-object v0, v7, Landroid/support/v4/app/h;->H:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2d

    .line 1509
    iget-object v0, v7, Landroid/support/v4/app/h;->H:Landroid/view/ViewGroup;

    iget-object v1, v7, Landroid/support/v4/app/h;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1510
    iget-object v0, v7, Landroid/support/v4/app/h;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1512
    iget v0, v6, Landroid/support/v4/app/n;->l:I

    const/4 v1, 0x0

    if-lez v0, :cond_2b

    iget-boolean v0, v6, Landroid/support/v4/app/n;->t:Z

    if-nez v0, :cond_2b

    iget-object v0, v7, Landroid/support/v4/app/h;->I:Landroid/view/View;

    .line 1513
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2b

    iget v0, v7, Landroid/support/v4/app/h;->Q:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2b

    move/from16 v0, p3

    move/from16 v2, p4

    .line 1515
    invoke-virtual {v6, v7, v0, v14, v2}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/h;IZI)Landroid/support/v4/app/n$c;

    move-result-object v0

    goto :goto_b

    :cond_2b
    move-object v0, v13

    .line 1518
    :goto_b
    iput v1, v7, Landroid/support/v4/app/h;->Q:F

    if-eqz v0, :cond_2c

    .line 1520
    invoke-direct {v6, v7, v0, v11}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/h;Landroid/support/v4/app/n$c;I)V

    .line 1522
    :cond_2c
    iget-object v0, v7, Landroid/support/v4/app/h;->H:Landroid/view/ViewGroup;

    iget-object v1, v7, Landroid/support/v4/app/h;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1524
    :cond_2d
    iput-object v13, v7, Landroid/support/v4/app/h;->H:Landroid/view/ViewGroup;

    .line 1525
    iput-object v13, v7, Landroid/support/v4/app/h;->I:Landroid/view/View;

    .line 1526
    iput-object v13, v7, Landroid/support/v4/app/h;->J:Landroid/view/View;

    .line 1527
    iput-boolean v14, v7, Landroid/support/v4/app/h;->n:Z

    :cond_2e
    :pswitch_9
    if-ge v11, v8, :cond_36

    .line 1532
    iget-boolean v0, v6, Landroid/support/v4/app/n;->t:Z

    if-eqz v0, :cond_30

    .line 1539
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/h;->T()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 1540
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/h;->T()Landroid/view/View;

    move-result-object v0

    .line 1541
    invoke-virtual {v7, v13}, Landroid/support/v4/app/h;->a(Landroid/view/View;)V

    .line 1542
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_c

    .line 1543
    :cond_2f
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/h;->U()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 1544
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/h;->U()Landroid/animation/Animator;

    move-result-object v0

    .line 1545
    invoke-virtual {v7, v13}, Landroid/support/v4/app/h;->a(Landroid/animation/Animator;)V

    .line 1546
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1549
    :cond_30
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/h;->T()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_35

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/h;->U()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_31

    goto :goto_e

    .line 1557
    :cond_31
    sget-boolean v0, Landroid/support/v4/app/n;->a:Z

    if-eqz v0, :cond_32

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom CREATED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1558
    :cond_32
    iget-boolean v0, v7, Landroid/support/v4/app/h;->D:Z

    if-nez v0, :cond_33

    .line 1559
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/h;->M()V

    .line 1560
    invoke-virtual {v6, v7, v14}, Landroid/support/v4/app/n;->g(Landroid/support/v4/app/h;Z)V

    goto :goto_d

    .line 1562
    :cond_33
    iput v14, v7, Landroid/support/v4/app/h;->b:I

    .line 1565
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/h;->N()V

    .line 1566
    invoke-virtual {v6, v7, v14}, Landroid/support/v4/app/n;->h(Landroid/support/v4/app/h;Z)V

    if-nez p5, :cond_36

    .line 1568
    iget-boolean v0, v7, Landroid/support/v4/app/h;->D:Z

    if-nez v0, :cond_34

    .line 1569
    invoke-virtual/range {p0 .. p1}, Landroid/support/v4/app/n;->g(Landroid/support/v4/app/h;)V

    goto :goto_f

    .line 1571
    :cond_34
    iput-object v13, v7, Landroid/support/v4/app/h;->s:Landroid/support/v4/app/l;

    .line 1572
    iput-object v13, v7, Landroid/support/v4/app/h;->w:Landroid/support/v4/app/h;

    .line 1573
    iput-object v13, v7, Landroid/support/v4/app/h;->r:Landroid/support/v4/app/n;

    goto :goto_f

    .line 1554
    :cond_35
    :goto_e
    invoke-virtual {v7, v11}, Landroid/support/v4/app/h;->b(I)V

    goto :goto_10

    :cond_36
    :goto_f
    move v8, v11

    .line 1581
    :goto_10
    iget v0, v7, Landroid/support/v4/app/h;->b:I

    if-eq v0, v8, :cond_37

    const-string v0, "FragmentManager"

    .line 1582
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveToState: Fragment state for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not updated inline; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "expected state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v7, Landroid/support/v4/app/h;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1584
    iput v8, v7, Landroid/support/v4/app/h;->b:I

    :cond_37
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method a(Landroid/support/v4/app/h;Landroid/content/Context;Z)V
    .locals 3

    .line 3419
    iget-object v0, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/h;

    if-eqz v0, :cond_0

    .line 3420
    iget-object v0, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/h;

    invoke-virtual {v0}, Landroid/support/v4/app/h;->h()Landroid/support/v4/app/m;

    move-result-object v0

    .line 3421
    instance-of v1, v0, Landroid/support/v4/app/n;

    if-eqz v1, :cond_0

    .line 3422
    check-cast v0, Landroid/support/v4/app/n;

    const/4 v1, 0x1

    .line 3423
    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/h;Landroid/content/Context;Z)V

    .line 3426
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/n;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/e/i;

    if-eqz p3, :cond_2

    .line 3427
    iget-object v2, v1, Landroid/support/v4/e/i;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3428
    :cond_2
    iget-object v1, v1, Landroid/support/v4/e/i;->a:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/app/m$a;

    invoke-virtual {v1, p0, p1, p2}, Landroid/support/v4/app/m$a;->a(Landroid/support/v4/app/m;Landroid/support/v4/app/h;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method a(Landroid/support/v4/app/h;Landroid/os/Bundle;Z)V
    .locals 3

    .line 3450
    iget-object v0, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/h;

    if-eqz v0, :cond_0

    .line 3451
    iget-object v0, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/h;

    invoke-virtual {v0}, Landroid/support/v4/app/h;->h()Landroid/support/v4/app/m;

    move-result-object v0

    .line 3452
    instance-of v1, v0, Landroid/support/v4/app/n;

    if-eqz v1, :cond_0

    .line 3453
    check-cast v0, Landroid/support/v4/app/n;

    const/4 v1, 0x1

    .line 3454
    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/h;Landroid/os/Bundle;Z)V

    .line 3457
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/n;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/e/i;

    if-eqz p3, :cond_2

    .line 3458
    iget-object v2, v1, Landroid/support/v4/e/i;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3459
    :cond_2
    iget-object v1, v1, Landroid/support/v4/e/i;->a:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/app/m$a;

    invoke-virtual {v1, p0, p1, p2}, Landroid/support/v4/app/m$a;->a(Landroid/support/v4/app/m;Landroid/support/v4/app/h;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method a(Landroid/support/v4/app/h;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 3

    .line 3497
    iget-object v0, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/h;

    if-eqz v0, :cond_0

    .line 3498
    iget-object v0, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/h;

    invoke-virtual {v0}, Landroid/support/v4/app/h;->h()Landroid/support/v4/app/m;

    move-result-object v0

    .line 3499
    instance-of v1, v0, Landroid/support/v4/app/n;

    if-eqz v1, :cond_0

    .line 3500
    check-cast v0, Landroid/support/v4/app/n;

    const/4 v1, 0x1

    .line 3501
    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/h;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 3504
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/n;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/e/i;

    if-eqz p4, :cond_2

    .line 3505
    iget-object v2, v1, Landroid/support/v4/e/i;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3506
    :cond_2
    iget-object v1, v1, Landroid/support/v4/e/i;->a:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/app/m$a;

    invoke-virtual {v1, p0, p1, p2, p3}, Landroid/support/v4/app/m$a;->a(Landroid/support/v4/app/m;Landroid/support/v4/app/h;Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Landroid/support/v4/app/h;Z)V
    .locals 3

    .line 1889
    sget-boolean v0, Landroid/support/v4/app/n;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1890
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v4/app/n;->f(Landroid/support/v4/app/h;)V

    .line 1891
    iget-boolean v0, p1, Landroid/support/v4/app/h;->B:Z

    if-nez v0, :cond_4

    .line 1892
    iget-object v0, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1893
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment already added: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1895
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1896
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1897
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 1898
    iput-boolean v0, p1, Landroid/support/v4/app/h;->k:Z

    const/4 v1, 0x0

    .line 1899
    iput-boolean v1, p1, Landroid/support/v4/app/h;->l:Z

    .line 1900
    iget-object v2, p1, Landroid/support/v4/app/h;->I:Landroid/view/View;

    if-nez v2, :cond_2

    .line 1901
    iput-boolean v1, p1, Landroid/support/v4/app/h;->P:Z

    .line 1903
    :cond_2
    iget-boolean v1, p1, Landroid/support/v4/app/h;->E:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p1, Landroid/support/v4/app/h;->F:Z

    if-eqz v1, :cond_3

    .line 1904
    iput-boolean v0, p0, Landroid/support/v4/app/n;->r:Z

    :cond_3
    if-eqz p2, :cond_4

    .line 1907
    invoke-virtual {p0, p1}, Landroid/support/v4/app/n;->b(Landroid/support/v4/app/h;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1897
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Landroid/support/v4/app/l;Landroid/support/v4/app/j;Landroid/support/v4/app/h;)V
    .locals 1

    .line 3180
    iget-object v0, p0, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3181
    :cond_0
    iput-object p1, p0, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    .line 3182
    iput-object p2, p0, Landroid/support/v4/app/n;->n:Landroid/support/v4/app/j;

    .line 3183
    iput-object p3, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/h;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 987
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 990
    iget-object v1, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 991
    iget-object v1, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 993
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Active Fragments in "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 994
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, ":"

    .line 995
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 997
    iget-object v4, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/h;

    .line 998
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    .line 999
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    .line 1001
    invoke-virtual {v4, v0, p2, p3, p4}, Landroid/support/v4/app/h;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1007
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 1009
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Added Fragments:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    .line 1011
    iget-object v4, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/h;

    .line 1012
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    .line 1013
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1014
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    .line 1015
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1016
    invoke-virtual {v4}, Landroid/support/v4/app/h;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1020
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/n;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 1021
    iget-object v1, p0, Landroid/support/v4/app/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 1023
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Fragments Created Menus:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_3

    .line 1025
    iget-object v4, p0, Landroid/support/v4/app/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/h;

    .line 1026
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    .line 1027
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/support/v4/app/h;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1032
    :cond_3
    iget-object v1, p0, Landroid/support/v4/app/n;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 1033
    iget-object v1, p0, Landroid/support/v4/app/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 1035
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Back Stack:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v3, v2

    :goto_3
    if-ge v3, v1, :cond_4

    .line 1037
    iget-object v4, p0, Landroid/support/v4/app/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/c;

    .line 1038
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    .line 1039
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/support/v4/app/c;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1040
    invoke-virtual {v4, v0, p2, p3, p4}, Landroid/support/v4/app/c;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1045
    :cond_4
    monitor-enter p0

    .line 1046
    :try_start_0
    iget-object p2, p0, Landroid/support/v4/app/n;->i:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    .line 1047
    iget-object p2, p0, Landroid/support/v4/app/n;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_5

    .line 1049
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack Indices:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v2

    :goto_4
    if-ge p4, p2, :cond_5

    .line 1051
    iget-object v0, p0, Landroid/support/v4/app/n;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/c;

    .line 1052
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  #"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, ": "

    .line 1053
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    .line 1058
    :cond_5
    iget-object p2, p0, Landroid/support/v4/app/n;->j:Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    iget-object p2, p0, Landroid/support/v4/app/n;->j:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 1059
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mAvailBackStackIndices: "

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1060
    iget-object p2, p0, Landroid/support/v4/app/n;->j:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1062
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1064
    iget-object p2, p0, Landroid/support/v4/app/n;->b:Ljava/util/ArrayList;

    if-eqz p2, :cond_7

    .line 1065
    iget-object p2, p0, Landroid/support/v4/app/n;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_7

    .line 1067
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Pending Actions:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_5
    if-ge v2, p2, :cond_7

    .line 1069
    iget-object p4, p0, Landroid/support/v4/app/n;->b:Ljava/util/ArrayList;

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/support/v4/app/n$g;

    .line 1070
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    .line 1071
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1076
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1077
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1078
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroid/support/v4/app/n;->n:Landroid/support/v4/app/j;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1079
    iget-object p2, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/h;

    if-eqz p2, :cond_8

    .line 1080
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/h;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1082
    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Landroid/support/v4/app/n;->l:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    .line 1083
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroid/support/v4/app/n;->s:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    .line 1084
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroid/support/v4/app/n;->t:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 1085
    iget-boolean p2, p0, Landroid/support/v4/app/n;->r:Z

    if-eqz p2, :cond_9

    .line 1086
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1087
    iget-boolean p2, p0, Landroid/support/v4/app/n;->r:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 1089
    :cond_9
    iget-object p2, p0, Landroid/support/v4/app/n;->u:Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 1090
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNoTransactionsBecause="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1091
    iget-object p1, p0, Landroid/support/v4/app/n;->u:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_a
    return-void

    :catchall_0
    move-exception p1

    .line 1062
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 2

    .line 3259
    iget-object v0, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3260
    iget-object v1, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/h;

    if-eqz v1, :cond_0

    .line 3262
    invoke-virtual {v1, p1}, Landroid/support/v4/app/h;->d(Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 3

    .line 795
    invoke-direct {p0}, Landroid/support/v4/app/n;->x()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 796
    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/app/n;->a(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method a(I)Z
    .locals 1

    .line 1280
    iget v0, p0, Landroid/support/v4/app/n;->l:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 4

    .line 3328
    iget v0, p0, Landroid/support/v4/app/n;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 3332
    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 3333
    iget-object v3, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/h;

    if-eqz v3, :cond_1

    .line 3335
    invoke-virtual {v3, p1}, Landroid/support/v4/app/h;->c(Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    .line 3295
    iget v0, p0, Landroid/support/v4/app/n;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move-object v3, v0

    move v0, v1

    move v4, v0

    .line 3300
    :goto_0
    iget-object v5, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_3

    .line 3301
    iget-object v5, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/app/h;

    if-eqz v5, :cond_2

    .line 3303
    invoke-virtual {v5, p1, p2}, Landroid/support/v4/app/h;->b(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v3, :cond_1

    .line 3306
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3308
    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3313
    :cond_3
    iget-object p1, p0, Landroid/support/v4/app/n;->h:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    .line 3314
    :goto_1
    iget-object p1, p0, Landroid/support/v4/app/n;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    .line 3315
    iget-object p1, p0, Landroid/support/v4/app/n;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/h;

    if-eqz v3, :cond_4

    .line 3316
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 3317
    :cond_4
    invoke-virtual {p1}, Landroid/support/v4/app/h;->t()V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3322
    :cond_6
    iput-object v3, p0, Landroid/support/v4/app/n;->h:Ljava/util/ArrayList;

    return v4
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 4

    .line 3344
    iget v0, p0, Landroid/support/v4/app/n;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 3347
    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 3348
    iget-object v3, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/h;

    if-eqz v3, :cond_1

    .line 3350
    invoke-virtual {v3, p1}, Landroid/support/v4/app/h;->c(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/c;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .line 2727
    iget-object v0, p0, Landroid/support/v4/app/n;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-nez p3, :cond_2

    if-gez p4, :cond_2

    and-int/lit8 v2, p5, 0x1

    if-nez v2, :cond_2

    .line 2731
    iget-object p3, p0, Landroid/support/v4/app/n;->g:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    if-gez p3, :cond_1

    return v1

    .line 2735
    :cond_1
    iget-object p4, p0, Landroid/support/v4/app/n;->g:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2736
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_2
    if-nez p3, :cond_4

    if-ltz p4, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, -0x1

    move v2, p3

    goto :goto_4

    .line 2742
    :cond_4
    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_1
    if-ltz v2, :cond_7

    .line 2744
    iget-object v3, p0, Landroid/support/v4/app/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/c;

    if-eqz p3, :cond_5

    .line 2745
    invoke-virtual {v3}, Landroid/support/v4/app/c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    if-ltz p4, :cond_6

    .line 2748
    iget v3, v3, Landroid/support/v4/app/c;->m:I

    if-ne p4, v3, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_7
    :goto_2
    if-gez v2, :cond_8

    return v1

    :cond_8
    and-int/2addr p5, v0

    if-eqz p5, :cond_b

    add-int/lit8 v2, v2, -0x1

    :goto_3
    if-ltz v2, :cond_b

    .line 2760
    iget-object p5, p0, Landroid/support/v4/app/n;->g:Ljava/util/ArrayList;

    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/support/v4/app/c;

    if-eqz p3, :cond_9

    .line 2761
    invoke-virtual {p5}, Landroid/support/v4/app/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    if-ltz p4, :cond_b

    iget p5, p5, Landroid/support/v4/app/c;->m:I

    if-ne p4, p5, :cond_b

    :cond_a
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 2770
    :cond_b
    :goto_4
    iget-object p3, p0, Landroid/support/v4/app/n;->g:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    if-ne v2, p3, :cond_c

    return v1

    .line 2773
    :cond_c
    iget-object p3, p0, Landroid/support/v4/app/n;->g:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    :goto_5
    if-le p3, v2, :cond_d

    .line 2774
    iget-object p4, p0, Landroid/support/v4/app/n;->g:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2775
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_5

    :cond_d
    :goto_6
    return v0
.end method

.method public b(I)Landroid/support/v4/app/h;
    .locals 3

    .line 2000
    iget-object v0, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2001
    iget-object v1, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/h;

    if-eqz v1, :cond_0

    .line 2002
    iget v2, v1, Landroid/support/v4/app/h;->x:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2006
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    .line 2008
    iget-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 2009
    iget-object v1, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/h;

    if-eqz v1, :cond_2

    .line 2010
    iget v2, v1, Landroid/support/v4/app/h;->x:I

    if-ne v2, p1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;)Landroid/support/v4/app/h;
    .locals 2

    .line 2042
    iget-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2043
    iget-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2044
    iget-object v1, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/h;

    if-eqz v1, :cond_0

    .line 2045
    invoke-virtual {v1, p1}, Landroid/support/v4/app/h;->a(Ljava/lang/String;)Landroid/support/v4/app/h;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/app/h;",
            ">;"
        }
    .end annotation

    .line 914
    iget-object v0, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 915
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    .line 917
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    monitor-enter v0

    .line 918
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 919
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method b(Landroid/support/v4/app/h;)V
    .locals 6

    .line 1652
    iget v2, p0, Landroid/support/v4/app/n;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/h;IIIZ)V

    return-void
.end method

.method b(Landroid/support/v4/app/h;Landroid/content/Context;Z)V
    .locals 3

    .line 3434
    iget-object v0, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/h;

    if-eqz v0, :cond_0

    .line 3435
    iget-object v0, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/h;

    invoke-virtual {v0}, Landroid/support/v4/app/h;->h()Landroid/support/v4/app/m;

    move-result-object v0

    .line 3436
    instance-of v1, v0, Landroid/support/v4/app/n;

    if-eqz v1, :cond_0

    .line 3437
    check-cast v0, Landroid/support/v4/app/n;

    const/4 v1, 0x1

    .line 3438
    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/app/n;->b(Landroid/support/v4/app/h;Landroid/content/Context;Z)V

    .line 3441
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/n;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/e/i;

    if-eqz p3, :cond_2

    .line 3442
    iget-object v2, v1, Landroid/support/v4/e/i;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3443
    :cond_2
    iget-object v1, v1, Landroid/support/v4/e/i;->a:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/app/m$a;

    invoke-virtual {v1, p0, p1, p2}, Landroid/support/v4/app/m$a;->b(Landroid/support/v4/app/m;Landroid/support/v4/app/h;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method b(Landroid/support/v4/app/h;Landroid/os/Bundle;Z)V
    .locals 3

    .line 3465
    iget-object v0, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/h;

    if-eqz v0, :cond_0

    .line 3466
    iget-object v0, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/h;

    invoke-virtual {v0}, Landroid/support/v4/app/h;->h()Landroid/support/v4/app/m;

    move-result-object v0

    .line 3467
    instance-of v1, v0, Landroid/support/v4/app/n;

    if-eqz v1, :cond_0

    .line 3468
    check-cast v0, Landroid/support/v4/app/n;

    const/4 v1, 0x1

    .line 3469
    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/app/n;->b(Landroid/support/v4/app/h;Landroid/os/Bundle;Z)V

    .line 3472
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/n;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/e/i;

    if-eqz p3, :cond_2

    .line 3473
    iget-object v2, v1, Landroid/support/v4/e/i;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3474
    :cond_2
    iget-object v1, v1, Landroid/support/v4/e/i;->a:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/app/m$a;

    invoke-virtual {v1, p0, p1, p2}, Landroid/support/v4/app/m$a;->b(Landroid/support/v4/app/m;Landroid/support/v4/app/h;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method b(Landroid/support/v4/app/h;Z)V
    .locals 3

    .line 3512
    iget-object v0, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/h;

    if-eqz v0, :cond_0

    .line 3513
    iget-object v0, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/h;

    invoke-virtual {v0}, Landroid/support/v4/app/h;->h()Landroid/support/v4/app/m;

    move-result-object v0

    .line 3514
    instance-of v1, v0, Landroid/support/v4/app/n;

    if-eqz v1, :cond_0

    .line 3515
    check-cast v0, Landroid/support/v4/app/n;

    const/4 v1, 0x1

    .line 3516
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/n;->b(Landroid/support/v4/app/h;Z)V

    .line 3519
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/n;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/e/i;

    if-eqz p2, :cond_2

    .line 3520
    iget-object v2, v1, Landroid/support/v4/e/i;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3521
    :cond_2
    iget-object v1, v1, Landroid/support/v4/e/i;->a:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/app/m$a;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/app/m$a;->a(Landroid/support/v4/app/m;Landroid/support/v4/app/h;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .locals 2

    .line 3374
    iget v0, p0, Landroid/support/v4/app/n;->l:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3377
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3378
    iget-object v1, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/h;

    if-eqz v1, :cond_1

    .line 3380
    invoke-virtual {v1, p1}, Landroid/support/v4/app/h;->d(Landroid/view/Menu;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 3268
    iget-object v0, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3269
    iget-object v1, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/h;

    if-eqz v1, :cond_0

    .line 3271
    invoke-virtual {v1, p1}, Landroid/support/v4/app/h;->e(Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 4

    .line 3359
    iget v0, p0, Landroid/support/v4/app/n;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 3362
    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 3363
    iget-object v3, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/h;

    if-eqz v3, :cond_1

    .line 3365
    invoke-virtual {v3, p1}, Landroid/support/v4/app/h;->d(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public c(I)V
    .locals 3

    .line 2160
    monitor-enter p0

    .line 2161
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/n;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2162
    iget-object v0, p0, Landroid/support/v4/app/n;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/n;->j:Ljava/util/ArrayList;

    .line 2165
    :cond_0
    sget-boolean v0, Landroid/support/v4/app/n;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Freeing back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2166
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/n;->j:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2167
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method c(Landroid/support/v4/app/h;)V
    .locals 3

    .line 1656
    iget-boolean v0, p1, Landroid/support/v4/app/h;->m:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Landroid/support/v4/app/h;->p:Z

    if-nez v0, :cond_2

    .line 1657
    iget-object v0, p1, Landroid/support/v4/app/h;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/h;->d(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/h;->c:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/support/v4/app/h;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/h;->I:Landroid/view/View;

    .line 1659
    iget-object v0, p1, Landroid/support/v4/app/h;->I:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1660
    iget-object v0, p1, Landroid/support/v4/app/h;->I:Landroid/view/View;

    iput-object v0, p1, Landroid/support/v4/app/h;->J:Landroid/view/View;

    .line 1661
    iget-object v0, p1, Landroid/support/v4/app/h;->I:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 1662
    iget-boolean v0, p1, Landroid/support/v4/app/h;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/v4/app/h;->I:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1663
    :cond_0
    iget-object v0, p1, Landroid/support/v4/app/h;->I:Landroid/view/View;

    iget-object v2, p1, Landroid/support/v4/app/h;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v2}, Landroid/support/v4/app/h;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1664
    iget-object v0, p1, Landroid/support/v4/app/h;->I:Landroid/view/View;

    iget-object v2, p1, Landroid/support/v4/app/h;->c:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0, v2, v1}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/h;Landroid/view/View;Landroid/os/Bundle;Z)V

    goto :goto_0

    .line 1666
    :cond_1
    iput-object v2, p1, Landroid/support/v4/app/h;->J:Landroid/view/View;

    :cond_2
    :goto_0
    return-void
.end method

.method c(Landroid/support/v4/app/h;Landroid/os/Bundle;Z)V
    .locals 3

    .line 3481
    iget-object v0, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/h;

    if-eqz v0, :cond_0

    .line 3482
    iget-object v0, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/h;

    invoke-virtual {v0}, Landroid/support/v4/app/h;->h()Landroid/support/v4/app/m;

    move-result-object v0

    .line 3483
    instance-of v1, v0, Landroid/support/v4/app/n;

    if-eqz v1, :cond_0

    .line 3484
    check-cast v0, Landroid/support/v4/app/n;

    const/4 v1, 0x1

    .line 3485
    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/app/n;->c(Landroid/support/v4/app/h;Landroid/os/Bundle;Z)V

    .line 3488
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/n;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/e/i;

    if-eqz p3, :cond_2

    .line 3489
    iget-object v2, v1, Landroid/support/v4/e/i;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3490
    :cond_2
    iget-object v1, v1, Landroid/support/v4/e/i;->a:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/app/m$a;

    invoke-virtual {v1, p0, p1, p2}, Landroid/support/v4/app/m$a;->c(Landroid/support/v4/app/m;Landroid/support/v4/app/h;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method c(Landroid/support/v4/app/h;Z)V
    .locals 3

    .line 3527
    iget-object v0, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/h;

    if-eqz v0, :cond_0

    .line 3528
    iget-object v0, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/h;

    invoke-virtual {v0}, Landroid/support/v4/app/h;->h()Landroid/support/v4/app/m;

    move-result-object v0

    .line 3529
    instance-of v1, v0, Landroid/support/v4/app/n;

    if-eqz v1, :cond_0

    .line 3530
    check-cast v0, Landroid/support/v4/app/n;

    const/4 v1, 0x1

    .line 3531
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/n;->c(Landroid/support/v4/app/h;Z)V

    .line 3534
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/n;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/e/i;

    if-eqz p2, :cond_2

    .line 3535
    iget-object v2, v1, Landroid/support/v4/e/i;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3536
    :cond_2
    iget-object v1, v1, Landroid/support/v4/e/i;->a:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/app/m$a;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/app/m$a;->b(Landroid/support/v4/app/m;Landroid/support/v4/app/h;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c()Z
    .locals 1

    .line 2066
    iget-boolean v0, p0, Landroid/support/v4/app/n;->s:Z

    return v0
.end method

.method d()V
    .locals 2

    .line 1852
    iget-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1854
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1855
    iget-object v1, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/h;

    if-eqz v1, :cond_1

    .line 1857
    invoke-virtual {p0, v1}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/h;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method d(Landroid/support/v4/app/h;)V
    .locals 7

    .line 1682
    iget-object v0, p1, Landroid/support/v4/app/h;->I:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 1683
    invoke-virtual {p1}, Landroid/support/v4/app/h;->P()I

    move-result v0

    iget-boolean v3, p1, Landroid/support/v4/app/h;->A:Z

    xor-int/2addr v3, v1

    .line 1684
    invoke-virtual {p1}, Landroid/support/v4/app/h;->Q()I

    move-result v4

    .line 1683
    invoke-virtual {p0, p1, v0, v3, v4}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/h;IZI)Landroid/support/v4/app/n$c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1685
    iget-object v3, v0, Landroid/support/v4/app/n$c;->b:Landroid/animation/Animator;

    if-eqz v3, :cond_2

    .line 1686
    iget-object v3, v0, Landroid/support/v4/app/n$c;->b:Landroid/animation/Animator;

    iget-object v4, p1, Landroid/support/v4/app/h;->I:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1687
    iget-boolean v3, p1, Landroid/support/v4/app/h;->A:Z

    if-eqz v3, :cond_1

    .line 1688
    invoke-virtual {p1}, Landroid/support/v4/app/h;->X()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1689
    invoke-virtual {p1, v2}, Landroid/support/v4/app/h;->f(Z)V

    goto :goto_0

    .line 1691
    :cond_0
    iget-object v3, p1, Landroid/support/v4/app/h;->H:Landroid/view/ViewGroup;

    .line 1692
    iget-object v4, p1, Landroid/support/v4/app/h;->I:Landroid/view/View;

    .line 1693
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1696
    iget-object v5, v0, Landroid/support/v4/app/n$c;->b:Landroid/animation/Animator;

    new-instance v6, Landroid/support/v4/app/n$4;

    invoke-direct {v6, p0, v3, v4, p1}, Landroid/support/v4/app/n$4;-><init>(Landroid/support/v4/app/n;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/h;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 1708
    :cond_1
    iget-object v3, p1, Landroid/support/v4/app/h;->I:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1710
    :goto_0
    iget-object v3, p1, Landroid/support/v4/app/h;->I:Landroid/view/View;

    invoke-static {v3, v0}, Landroid/support/v4/app/n;->b(Landroid/view/View;Landroid/support/v4/app/n$c;)V

    .line 1711
    iget-object v0, v0, Landroid/support/v4/app/n$c;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 1714
    iget-object v3, p1, Landroid/support/v4/app/h;->I:Landroid/view/View;

    invoke-static {v3, v0}, Landroid/support/v4/app/n;->b(Landroid/view/View;Landroid/support/v4/app/n$c;)V

    .line 1715
    iget-object v3, p1, Landroid/support/v4/app/h;->I:Landroid/view/View;

    iget-object v4, v0, Landroid/support/v4/app/n$c;->a:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1716
    iget-object v0, v0, Landroid/support/v4/app/n$c;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 1718
    :cond_3
    iget-boolean v0, p1, Landroid/support/v4/app/h;->A:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/support/v4/app/h;->X()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x8

    goto :goto_1

    :cond_4
    move v0, v2

    .line 1721
    :goto_1
    iget-object v3, p1, Landroid/support/v4/app/h;->I:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1722
    invoke-virtual {p1}, Landroid/support/v4/app/h;->X()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1723
    invoke-virtual {p1, v2}, Landroid/support/v4/app/h;->f(Z)V

    .line 1727
    :cond_5
    :goto_2
    iget-boolean v0, p1, Landroid/support/v4/app/h;->k:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Landroid/support/v4/app/h;->E:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Landroid/support/v4/app/h;->F:Z

    if-eqz v0, :cond_6

    .line 1728
    iput-boolean v1, p0, Landroid/support/v4/app/n;->r:Z

    .line 1730
    :cond_6
    iput-boolean v2, p1, Landroid/support/v4/app/h;->P:Z

    .line 1731
    iget-boolean v0, p1, Landroid/support/v4/app/h;->A:Z

    invoke-virtual {p1, v0}, Landroid/support/v4/app/h;->a(Z)V

    return-void
.end method

.method d(Landroid/support/v4/app/h;Landroid/os/Bundle;Z)V
    .locals 3

    .line 3572
    iget-object v0, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/h;

    if-eqz v0, :cond_0

    .line 3573
    iget-object v0, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/h;

    invoke-virtual {v0}, Landroid/support/v4/app/h;->h()Landroid/support/v4/app/m;

    move-result-object v0

    .line 3574
    instance-of v1, v0, Landroid/support/v4/app/n;

    if-eqz v1, :cond_0

    .line 3575
    check-cast v0, Landroid/support/v4/app/n;

    const/4 v1, 0x1

    .line 3576
    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/app/n;->d(Landroid/support/v4/app/h;Landroid/os/Bundle;Z)V

    .line 3579
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/n;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/e/i;

    if-eqz p3, :cond_2

    .line 3580
    iget-object v2, v1, Landroid/support/v4/e/i;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3581
    :cond_2
    iget-object v1, v1, Landroid/support/v4/e/i;->a:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/app/m$a;

    invoke-virtual {v1, p0, p1, p2}, Landroid/support/v4/app/m$a;->d(Landroid/support/v4/app/m;Landroid/support/v4/app/h;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method d(Landroid/support/v4/app/h;Z)V
    .locals 3

    .line 3542
    iget-object v0, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/h;

    if-eqz v0, :cond_0

    .line 3543
    iget-object v0, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/h;

    invoke-virtual {v0}, Landroid/support/v4/app/h;->h()Landroid/support/v4/app/m;

    move-result-object v0

    .line 3544
    instance-of v1, v0, Landroid/support/v4/app/n;

    if-eqz v1, :cond_0

    .line 3545
    check-cast v0, Landroid/support/v4/app/n;

    const/4 v1, 0x1

    .line 3546
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/n;->d(Landroid/support/v4/app/h;Z)V

    .line 3549
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/n;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/e/i;

    if-eqz p2, :cond_2

    .line 3550
    iget-object v2, v1, Landroid/support/v4/e/i;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3551
    :cond_2
    iget-object v1, v1, Landroid/support/v4/e/i;->a:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/app/m$a;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/app/m$a;->c(Landroid/support/v4/app/m;Landroid/support/v4/app/h;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method e(Landroid/support/v4/app/h;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 1744
    :cond_0
    iget v0, p0, Landroid/support/v4/app/n;->l:I

    .line 1745
    iget-boolean v1, p1, Landroid/support/v4/app/h;->l:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 1746
    invoke-virtual {p1}, Landroid/support/v4/app/h;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1747
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 1749
    :cond_1
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_2
    :goto_0
    move v6, v0

    .line 1752
    invoke-virtual {p1}, Landroid/support/v4/app/h;->P()I

    move-result v7

    invoke-virtual {p1}, Landroid/support/v4/app/h;->Q()I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/h;IIIZ)V

    .line 1754
    iget-object v0, p1, Landroid/support/v4/app/h;->I:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 1756
    invoke-direct {p0, p1}, Landroid/support/v4/app/n;->p(Landroid/support/v4/app/h;)Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1758
    iget-object v0, v0, Landroid/support/v4/app/h;->I:Landroid/view/View;

    .line 1760
    iget-object v1, p1, Landroid/support/v4/app/h;->H:Landroid/view/ViewGroup;

    .line 1761
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1762
    iget-object v4, p1, Landroid/support/v4/app/h;->I:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ge v4, v0, :cond_3

    .line 1764
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 1765
    iget-object v4, p1, Landroid/support/v4/app/h;->I:Landroid/view/View;

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1768
    :cond_3
    iget-boolean v0, p1, Landroid/support/v4/app/h;->O:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, Landroid/support/v4/app/h;->H:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 1770
    iget v0, p1, Landroid/support/v4/app/h;->Q:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 1771
    iget-object v0, p1, Landroid/support/v4/app/h;->I:Landroid/view/View;

    iget v4, p1, Landroid/support/v4/app/h;->Q:F

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1773
    :cond_4
    iput v1, p1, Landroid/support/v4/app/h;->Q:F

    .line 1774
    iput-boolean v2, p1, Landroid/support/v4/app/h;->O:Z

    .line 1776
    invoke-virtual {p1}, Landroid/support/v4/app/h;->P()I

    move-result v0

    .line 1777
    invoke-virtual {p1}, Landroid/support/v4/app/h;->Q()I

    move-result v1

    .line 1776
    invoke-virtual {p0, p1, v0, v3, v1}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/h;IZI)Landroid/support/v4/app/n$c;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1779
    iget-object v1, p1, Landroid/support/v4/app/h;->I:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/app/n;->b(Landroid/view/View;Landroid/support/v4/app/n$c;)V

    .line 1780
    iget-object v1, v0, Landroid/support/v4/app/n$c;->a:Landroid/view/animation/Animation;

    if-eqz v1, :cond_5

    .line 1781
    iget-object v1, p1, Landroid/support/v4/app/h;->I:Landroid/view/View;

    iget-object v0, v0, Landroid/support/v4/app/n$c;->a:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 1783
    :cond_5
    iget-object v1, v0, Landroid/support/v4/app/n$c;->b:Landroid/animation/Animator;

    iget-object v2, p1, Landroid/support/v4/app/h;->I:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1784
    iget-object v0, v0, Landroid/support/v4/app/n$c;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1789
    :cond_6
    :goto_1
    iget-boolean v0, p1, Landroid/support/v4/app/h;->P:Z

    if-eqz v0, :cond_7

    .line 1790
    invoke-virtual {p0, p1}, Landroid/support/v4/app/n;->d(Landroid/support/v4/app/h;)V

    :cond_7
    return-void
.end method

.method e(Landroid/support/v4/app/h;Z)V
    .locals 3

    .line 3557
    iget-object v0, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/h;

    if-eqz v0, :cond_0

    .line 3558
    iget-object v0, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/h;

    invoke-virtual {v0}, Landroid/support/v4/app/h;->h()Landroid/support/v4/app/m;

    move-result-object v0

    .line 3559
    instance-of v1, v0, Landroid/support/v4/app/n;

    if-eqz v1, :cond_0

    .line 3560
    check-cast v0, Landroid/support/v4/app/n;

    const/4 v1, 0x1

    .line 3561
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/n;->e(Landroid/support/v4/app/h;Z)V

    .line 3564
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/n;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/e/i;

    if-eqz p2, :cond_2

    .line 3565
    iget-object v2, v1, Landroid/support/v4/e/i;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3566
    :cond_2
    iget-object v1, v1, Landroid/support/v4/e/i;->a:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/app/m$a;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/app/m$a;->d(Landroid/support/v4/app/m;Landroid/support/v4/app/h;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public e()Z
    .locals 4

    const/4 v0, 0x1

    .line 2238
    invoke-direct {p0, v0}, Landroid/support/v4/app/n;->c(Z)V

    const/4 v1, 0x0

    .line 2241
    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/n;->w:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/v4/app/n;->x:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v3}, Landroid/support/v4/app/n;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2242
    iput-boolean v0, p0, Landroid/support/v4/app/n;->c:Z

    .line 2244
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/app/n;->w:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/n;->x:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, Landroid/support/v4/app/n;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2246
    invoke-direct {p0}, Landroid/support/v4/app/n;->z()V

    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Landroid/support/v4/app/n;->z()V

    throw v0

    .line 2251
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/n;->f()V

    .line 2252
    invoke-direct {p0}, Landroid/support/v4/app/n;->C()V

    return v1
.end method

.method f()V
    .locals 5

    .line 2694
    iget-boolean v0, p0, Landroid/support/v4/app/n;->v:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 2696
    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 2697
    iget-object v3, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/h;

    if-eqz v3, :cond_0

    .line 2698
    iget-object v4, v3, Landroid/support/v4/app/h;->M:Landroid/support/v4/app/LoaderManagerImpl;

    if-eqz v4, :cond_0

    .line 2699
    iget-object v3, v3, Landroid/support/v4/app/h;->M:Landroid/support/v4/app/LoaderManagerImpl;

    invoke-virtual {v3}, Landroid/support/v4/app/LoaderManagerImpl;->a()Z

    move-result v3

    or-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 2703
    iput-boolean v0, p0, Landroid/support/v4/app/n;->v:Z

    .line 2704
    invoke-virtual {p0}, Landroid/support/v4/app/n;->d()V

    :cond_2
    return-void
.end method

.method f(Landroid/support/v4/app/h;)V
    .locals 3

    .line 1863
    iget v0, p1, Landroid/support/v4/app/h;->e:I

    if-ltz v0, :cond_0

    return-void

    .line 1867
    :cond_0
    iget v0, p0, Landroid/support/v4/app/n;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroid/support/v4/app/n;->d:I

    iget-object v1, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/h;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/h;->a(ILandroid/support/v4/app/h;)V

    .line 1868
    iget-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 1869
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    .line 1871
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/h;->e:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1872
    sget-boolean v0, Landroid/support/v4/app/n;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Allocated fragment index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method f(Landroid/support/v4/app/h;Z)V
    .locals 3

    .line 3587
    iget-object v0, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/h;

    if-eqz v0, :cond_0

    .line 3588
    iget-object v0, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/h;

    invoke-virtual {v0}, Landroid/support/v4/app/h;->h()Landroid/support/v4/app/m;

    move-result-object v0

    .line 3589
    instance-of v1, v0, Landroid/support/v4/app/n;

    if-eqz v1, :cond_0

    .line 3590
    check-cast v0, Landroid/support/v4/app/n;

    const/4 v1, 0x1

    .line 3591
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/n;->f(Landroid/support/v4/app/h;Z)V

    .line 3594
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/n;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/e/i;

    if-eqz p2, :cond_2

    .line 3595
    iget-object v2, v1, Landroid/support/v4/e/i;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3596
    :cond_2
    iget-object v1, v1, Landroid/support/v4/e/i;->a:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/app/m$a;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/app/m$a;->e(Landroid/support/v4/app/m;Landroid/support/v4/app/h;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method g()V
    .locals 2

    .line 2710
    iget-object v0, p0, Landroid/support/v4/app/n;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2711
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2712
    iget-object v1, p0, Landroid/support/v4/app/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/m$b;

    invoke-interface {v1}, Landroid/support/v4/app/m$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method g(Landroid/support/v4/app/h;)V
    .locals 3

    .line 1876
    iget v0, p1, Landroid/support/v4/app/h;->e:I

    if-gez v0, :cond_0

    return-void

    .line 1880
    :cond_0
    sget-boolean v0, Landroid/support/v4/app/n;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Freeing fragment index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1883
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/h;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1885
    invoke-virtual {p1}, Landroid/support/v4/app/h;->r()V

    return-void
.end method

.method g(Landroid/support/v4/app/h;Z)V
    .locals 3

    .line 3602
    iget-object v0, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/h;

    if-eqz v0, :cond_0

    .line 3603
    iget-object v0, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/h;

    invoke-virtual {v0}, Landroid/support/v4/app/h;->h()Landroid/support/v4/app/m;

    move-result-object v0

    .line 3604
    instance-of v1, v0, Landroid/support/v4/app/n;

    if-eqz v1, :cond_0

    .line 3605
    check-cast v0, Landroid/support/v4/app/n;

    const/4 v1, 0x1

    .line 3606
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/n;->g(Landroid/support/v4/app/h;Z)V

    .line 3609
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/n;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/e/i;

    if-eqz p2, :cond_2

    .line 3610
    iget-object v2, v1, Landroid/support/v4/e/i;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3611
    :cond_2
    iget-object v1, v1, Landroid/support/v4/e/i;->a:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/app/m$a;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/app/m$a;->f(Landroid/support/v4/app/m;Landroid/support/v4/app/h;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method h()Landroid/support/v4/app/o;
    .locals 1

    .line 2782
    iget-object v0, p0, Landroid/support/v4/app/n;->C:Landroid/support/v4/app/o;

    invoke-static {v0}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/o;)V

    .line 2783
    iget-object v0, p0, Landroid/support/v4/app/n;->C:Landroid/support/v4/app/o;

    return-object v0
.end method

.method public h(Landroid/support/v4/app/h;)V
    .locals 3

    .line 1913
    sget-boolean v0, Landroid/support/v4/app/n;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " nesting="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/support/v4/app/h;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1914
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/h;->b()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1915
    iget-boolean v2, p1, Landroid/support/v4/app/h;->B:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_3

    .line 1916
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1917
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1918
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1919
    iget-boolean v0, p1, Landroid/support/v4/app/h;->E:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Landroid/support/v4/app/h;->F:Z

    if-eqz v0, :cond_2

    .line 1920
    iput-boolean v1, p0, Landroid/support/v4/app/n;->r:Z

    :cond_2
    const/4 v0, 0x0

    .line 1922
    iput-boolean v0, p1, Landroid/support/v4/app/h;->k:Z

    .line 1923
    iput-boolean v1, p1, Landroid/support/v4/app/h;->l:Z

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 1918
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method h(Landroid/support/v4/app/h;Z)V
    .locals 3

    .line 3617
    iget-object v0, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/h;

    if-eqz v0, :cond_0

    .line 3618
    iget-object v0, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/h;

    invoke-virtual {v0}, Landroid/support/v4/app/h;->h()Landroid/support/v4/app/m;

    move-result-object v0

    .line 3619
    instance-of v1, v0, Landroid/support/v4/app/n;

    if-eqz v1, :cond_0

    .line 3620
    check-cast v0, Landroid/support/v4/app/n;

    const/4 v1, 0x1

    .line 3621
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/n;->h(Landroid/support/v4/app/h;Z)V

    .line 3624
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/n;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/e/i;

    if-eqz p2, :cond_2

    .line 3625
    iget-object v2, v1, Landroid/support/v4/e/i;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3626
    :cond_2
    iget-object v1, v1, Landroid/support/v4/e/i;->a:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/app/m$a;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/app/m$a;->g(Landroid/support/v4/app/m;Landroid/support/v4/app/h;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method i()V
    .locals 10

    .line 2814
    iget-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    move v2, v0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    .line 2815
    :goto_0
    iget-object v6, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v2, v6, :cond_9

    .line 2816
    iget-object v6, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/h;

    if-eqz v6, :cond_7

    .line 2818
    iget-boolean v7, v6, Landroid/support/v4/app/h;->C:Z

    if-eqz v7, :cond_2

    if-nez v3, :cond_0

    .line 2820
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2822
    :cond_0
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2823
    iget-object v7, v6, Landroid/support/v4/app/h;->h:Landroid/support/v4/app/h;

    if-eqz v7, :cond_1

    iget-object v7, v6, Landroid/support/v4/app/h;->h:Landroid/support/v4/app/h;

    iget v7, v7, Landroid/support/v4/app/h;->e:I

    goto :goto_1

    :cond_1
    const/4 v7, -0x1

    :goto_1
    iput v7, v6, Landroid/support/v4/app/h;->i:I

    .line 2824
    sget-boolean v7, Landroid/support/v4/app/n;->a:Z

    if-eqz v7, :cond_2

    const-string v7, "FragmentManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "retainNonConfig: keeping retained "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2827
    :cond_2
    iget-object v7, v6, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    if-eqz v7, :cond_3

    .line 2828
    iget-object v7, v6, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    invoke-virtual {v7}, Landroid/support/v4/app/n;->i()V

    .line 2829
    iget-object v7, v6, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    iget-object v7, v7, Landroid/support/v4/app/n;->C:Landroid/support/v4/app/o;

    goto :goto_2

    .line 2833
    :cond_3
    iget-object v7, v6, Landroid/support/v4/app/h;->u:Landroid/support/v4/app/o;

    :goto_2
    if-nez v4, :cond_4

    if-eqz v7, :cond_4

    .line 2837
    new-instance v4, Ljava/util/ArrayList;

    iget-object v8, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v0

    :goto_3
    if-ge v8, v2, :cond_4

    .line 2839
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    .line 2844
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v5, :cond_6

    .line 2846
    iget-object v7, v6, Landroid/support/v4/app/h;->v:Landroid/arch/lifecycle/p;

    if-eqz v7, :cond_6

    .line 2847
    new-instance v5, Ljava/util/ArrayList;

    iget-object v7, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v0

    :goto_4
    if-ge v7, v2, :cond_6

    .line 2849
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_7

    .line 2854
    iget-object v6, v6, Landroid/support/v4/app/h;->v:Landroid/arch/lifecycle/p;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    :cond_9
    if-nez v3, :cond_a

    if-nez v4, :cond_a

    if-nez v5, :cond_a

    .line 2860
    iput-object v1, p0, Landroid/support/v4/app/n;->C:Landroid/support/v4/app/o;

    goto :goto_5

    .line 2862
    :cond_a
    new-instance v0, Landroid/support/v4/app/o;

    invoke-direct {v0, v3, v4, v5}, Landroid/support/v4/app/o;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Landroid/support/v4/app/n;->C:Landroid/support/v4/app/o;

    :goto_5
    return-void
.end method

.method public i(Landroid/support/v4/app/h;)V
    .locals 3

    .line 1934
    sget-boolean v0, Landroid/support/v4/app/n;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hide: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1935
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/h;->A:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1936
    iput-boolean v0, p1, Landroid/support/v4/app/h;->A:Z

    .line 1939
    iget-boolean v1, p1, Landroid/support/v4/app/h;->P:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroid/support/v4/app/h;->P:Z

    :cond_1
    return-void
.end method

.method j()Landroid/os/Parcelable;
    .locals 11

    .line 2920
    invoke-direct {p0}, Landroid/support/v4/app/n;->A()V

    .line 2921
    invoke-direct {p0}, Landroid/support/v4/app/n;->B()V

    .line 2922
    invoke-virtual {p0}, Landroid/support/v4/app/n;->e()Z

    const/4 v0, 0x1

    .line 2924
    iput-boolean v0, p0, Landroid/support/v4/app/n;->s:Z

    const/4 v1, 0x0

    .line 2925
    iput-object v1, p0, Landroid/support/v4/app/n;->C:Landroid/support/v4/app/o;

    .line 2927
    iget-object v2, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    if-eqz v2, :cond_12

    iget-object v2, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_4

    .line 2932
    :cond_0
    iget-object v2, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 2933
    new-array v3, v2, [Landroid/support/v4/app/q;

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v2, :cond_8

    .line 2936
    iget-object v7, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v4/app/h;

    if-eqz v7, :cond_7

    .line 2938
    iget v6, v7, Landroid/support/v4/app/h;->e:I

    if-gez v6, :cond_1

    .line 2939
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failure saving state: active "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " has cleared index: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v7, Landroid/support/v4/app/h;->e:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v6}, Landroid/support/v4/app/n;->a(Ljava/lang/RuntimeException;)V

    .line 2946
    :cond_1
    new-instance v6, Landroid/support/v4/app/q;

    invoke-direct {v6, v7}, Landroid/support/v4/app/q;-><init>(Landroid/support/v4/app/h;)V

    .line 2947
    aput-object v6, v3, v5

    .line 2949
    iget v8, v7, Landroid/support/v4/app/h;->b:I

    if-lez v8, :cond_4

    iget-object v8, v6, Landroid/support/v4/app/q;->k:Landroid/os/Bundle;

    if-nez v8, :cond_4

    .line 2950
    invoke-virtual {p0, v7}, Landroid/support/v4/app/n;->n(Landroid/support/v4/app/h;)Landroid/os/Bundle;

    move-result-object v8

    iput-object v8, v6, Landroid/support/v4/app/q;->k:Landroid/os/Bundle;

    .line 2952
    iget-object v8, v7, Landroid/support/v4/app/h;->h:Landroid/support/v4/app/h;

    if-eqz v8, :cond_5

    .line 2953
    iget-object v8, v7, Landroid/support/v4/app/h;->h:Landroid/support/v4/app/h;

    iget v8, v8, Landroid/support/v4/app/h;->e:I

    if-gez v8, :cond_2

    .line 2954
    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failure saving state: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " has target not in fragment manager: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Landroid/support/v4/app/h;->h:Landroid/support/v4/app/h;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Landroid/support/v4/app/n;->a(Ljava/lang/RuntimeException;)V

    .line 2958
    :cond_2
    iget-object v8, v6, Landroid/support/v4/app/q;->k:Landroid/os/Bundle;

    if-nez v8, :cond_3

    .line 2959
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iput-object v8, v6, Landroid/support/v4/app/q;->k:Landroid/os/Bundle;

    .line 2961
    :cond_3
    iget-object v8, v6, Landroid/support/v4/app/q;->k:Landroid/os/Bundle;

    const-string v9, "android:target_state"

    iget-object v10, v7, Landroid/support/v4/app/h;->h:Landroid/support/v4/app/h;

    invoke-virtual {p0, v8, v9, v10}, Landroid/support/v4/app/n;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/h;)V

    .line 2963
    iget v8, v7, Landroid/support/v4/app/h;->j:I

    if-eqz v8, :cond_5

    .line 2964
    iget-object v8, v6, Landroid/support/v4/app/q;->k:Landroid/os/Bundle;

    const-string v9, "android:target_req_state"

    iget v10, v7, Landroid/support/v4/app/h;->j:I

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 2971
    :cond_4
    iget-object v8, v7, Landroid/support/v4/app/h;->c:Landroid/os/Bundle;

    iput-object v8, v6, Landroid/support/v4/app/q;->k:Landroid/os/Bundle;

    .line 2974
    :cond_5
    :goto_1
    sget-boolean v8, Landroid/support/v4/app/n;->a:Z

    if-eqz v8, :cond_6

    const-string v8, "FragmentManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Saved state of "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Landroid/support/v4/app/q;->k:Landroid/os/Bundle;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    move v6, v0

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_8
    if-nez v6, :cond_a

    .line 2980
    sget-boolean v0, Landroid/support/v4/app/n;->a:Z

    if-eqz v0, :cond_9

    const-string v0, "FragmentManager"

    const-string v2, "saveAllState: no fragments!"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-object v1

    .line 2988
    :cond_a
    iget-object v0, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 2990
    new-array v2, v0, [I

    move v5, v4

    :goto_2
    if-ge v5, v0, :cond_e

    .line 2992
    iget-object v6, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/h;

    iget v6, v6, Landroid/support/v4/app/h;->e:I

    aput v6, v2, v5

    .line 2993
    aget v6, v2, v5

    if-gez v6, :cond_b

    .line 2994
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failure saving state: active "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    .line 2995
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " has cleared index: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, v2, v5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2994
    invoke-direct {p0, v6}, Landroid/support/v4/app/n;->a(Ljava/lang/RuntimeException;)V

    .line 2998
    :cond_b
    sget-boolean v6, Landroid/support/v4/app/n;->a:Z

    if-eqz v6, :cond_c

    const-string v6, "FragmentManager"

    .line 2999
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "saveAllState: adding fragment #"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    .line 3000
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2999
    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_d
    move-object v2, v1

    .line 3006
    :cond_e
    iget-object v0, p0, Landroid/support/v4/app/n;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    .line 3007
    iget-object v0, p0, Landroid/support/v4/app/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 3009
    new-array v1, v0, [Landroid/support/v4/app/d;

    :goto_3
    if-ge v4, v0, :cond_10

    .line 3011
    new-instance v5, Landroid/support/v4/app/d;

    iget-object v6, p0, Landroid/support/v4/app/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/c;

    invoke-direct {v5, v6}, Landroid/support/v4/app/d;-><init>(Landroid/support/v4/app/c;)V

    aput-object v5, v1, v4

    .line 3012
    sget-boolean v5, Landroid/support/v4/app/n;->a:Z

    if-eqz v5, :cond_f

    const-string v5, "FragmentManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "saveAllState: adding back stack #"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Landroid/support/v4/app/n;->g:Ljava/util/ArrayList;

    .line 3013
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3012
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 3018
    :cond_10
    new-instance v0, Landroid/support/v4/app/p;

    invoke-direct {v0}, Landroid/support/v4/app/p;-><init>()V

    .line 3019
    iput-object v3, v0, Landroid/support/v4/app/p;->a:[Landroid/support/v4/app/q;

    .line 3020
    iput-object v2, v0, Landroid/support/v4/app/p;->b:[I

    .line 3021
    iput-object v1, v0, Landroid/support/v4/app/p;->c:[Landroid/support/v4/app/d;

    .line 3022
    iget-object v1, p0, Landroid/support/v4/app/n;->p:Landroid/support/v4/app/h;

    if-eqz v1, :cond_11

    .line 3023
    iget-object v1, p0, Landroid/support/v4/app/n;->p:Landroid/support/v4/app/h;

    iget v1, v1, Landroid/support/v4/app/h;->e:I

    iput v1, v0, Landroid/support/v4/app/p;->d:I

    .line 3025
    :cond_11
    iget v1, p0, Landroid/support/v4/app/n;->d:I

    iput v1, v0, Landroid/support/v4/app/p;->e:I

    .line 3026
    invoke-virtual {p0}, Landroid/support/v4/app/n;->i()V

    return-object v0

    :cond_12
    :goto_4
    return-object v1
.end method

.method public j(Landroid/support/v4/app/h;)V
    .locals 3

    .line 1950
    sget-boolean v0, Landroid/support/v4/app/n;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1951
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/h;->A:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1952
    iput-boolean v0, p1, Landroid/support/v4/app/h;->A:Z

    .line 1955
    iget-boolean v0, p1, Landroid/support/v4/app/h;->P:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Landroid/support/v4/app/h;->P:Z

    :cond_1
    return-void
.end method

.method public k()V
    .locals 3

    const/4 v0, 0x0

    .line 3187
    iput-object v0, p0, Landroid/support/v4/app/n;->C:Landroid/support/v4/app/o;

    const/4 v0, 0x0

    .line 3188
    iput-boolean v0, p0, Landroid/support/v4/app/n;->s:Z

    .line 3189
    iget-object v1, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3191
    iget-object v2, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/h;

    if-eqz v2, :cond_0

    .line 3193
    invoke-virtual {v2}, Landroid/support/v4/app/h;->G()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k(Landroid/support/v4/app/h;)V
    .locals 4

    .line 1960
    sget-boolean v0, Landroid/support/v4/app/n;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1961
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/h;->B:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 1962
    iput-boolean v0, p1, Landroid/support/v4/app/h;->B:Z

    .line 1963
    iget-boolean v1, p1, Landroid/support/v4/app/h;->k:Z

    if-eqz v1, :cond_3

    .line 1965
    sget-boolean v1, Landroid/support/v4/app/n;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove from detach: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1966
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1967
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1968
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1969
    iget-boolean v1, p1, Landroid/support/v4/app/h;->E:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Landroid/support/v4/app/h;->F:Z

    if-eqz v1, :cond_2

    .line 1970
    iput-boolean v0, p0, Landroid/support/v4/app/n;->r:Z

    :cond_2
    const/4 v0, 0x0

    .line 1972
    iput-boolean v0, p1, Landroid/support/v4/app/h;->k:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1968
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 3199
    iput-boolean v0, p0, Landroid/support/v4/app/n;->s:Z

    const/4 v0, 0x1

    .line 3200
    invoke-direct {p0, v0}, Landroid/support/v4/app/n;->e(I)V

    return-void
.end method

.method public l(Landroid/support/v4/app/h;)V
    .locals 3

    .line 1978
    sget-boolean v0, Landroid/support/v4/app/n;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1979
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/h;->B:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 1980
    iput-boolean v0, p1, Landroid/support/v4/app/h;->B:Z

    .line 1981
    iget-boolean v0, p1, Landroid/support/v4/app/h;->k:Z

    if-nez v0, :cond_3

    .line 1982
    iget-object v0, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1983
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment already added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1985
    :cond_1
    sget-boolean v0, Landroid/support/v4/app/n;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add from attach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1986
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1987
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1988
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 1989
    iput-boolean v0, p1, Landroid/support/v4/app/h;->k:Z

    .line 1990
    iget-boolean v1, p1, Landroid/support/v4/app/h;->E:Z

    if-eqz v1, :cond_3

    iget-boolean p1, p1, Landroid/support/v4/app/h;->F:Z

    if-eqz p1, :cond_3

    .line 1991
    iput-boolean v0, p0, Landroid/support/v4/app/n;->r:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1988
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    .line 3204
    iput-boolean v0, p0, Landroid/support/v4/app/n;->s:Z

    const/4 v0, 0x2

    .line 3205
    invoke-direct {p0, v0}, Landroid/support/v4/app/n;->e(I)V

    return-void
.end method

.method m(Landroid/support/v4/app/h;)V
    .locals 2

    .line 2868
    iget-object v0, p1, Landroid/support/v4/app/h;->J:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2871
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/n;->A:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 2872
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/n;->A:Landroid/util/SparseArray;

    goto :goto_0

    .line 2874
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/n;->A:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2876
    :goto_0
    iget-object v0, p1, Landroid/support/v4/app/h;->J:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/n;->A:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 2877
    iget-object v0, p0, Landroid/support/v4/app/n;->A:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2878
    iget-object v0, p0, Landroid/support/v4/app/n;->A:Landroid/util/SparseArray;

    iput-object v0, p1, Landroid/support/v4/app/h;->d:Landroid/util/SparseArray;

    const/4 p1, 0x0

    .line 2879
    iput-object p1, p0, Landroid/support/v4/app/n;->A:Landroid/util/SparseArray;

    :cond_2
    return-void
.end method

.method n(Landroid/support/v4/app/h;)Landroid/os/Bundle;
    .locals 3

    .line 2886
    iget-object v0, p0, Landroid/support/v4/app/n;->z:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2887
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/n;->z:Landroid/os/Bundle;

    .line 2889
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/n;->z:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/h;->m(Landroid/os/Bundle;)V

    .line 2890
    iget-object v0, p0, Landroid/support/v4/app/n;->z:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v4/app/n;->d(Landroid/support/v4/app/h;Landroid/os/Bundle;Z)V

    .line 2891
    iget-object v0, p0, Landroid/support/v4/app/n;->z:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2892
    iget-object v0, p0, Landroid/support/v4/app/n;->z:Landroid/os/Bundle;

    .line 2893
    iput-object v1, p0, Landroid/support/v4/app/n;->z:Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 2896
    :goto_0
    iget-object v1, p1, Landroid/support/v4/app/h;->I:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 2897
    invoke-virtual {p0, p1}, Landroid/support/v4/app/n;->m(Landroid/support/v4/app/h;)V

    .line 2899
    :cond_2
    iget-object v1, p1, Landroid/support/v4/app/h;->d:Landroid/util/SparseArray;

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    .line 2901
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_3
    const-string v1, "android:view_state"

    .line 2903
    iget-object v2, p1, Landroid/support/v4/app/h;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 2906
    :cond_4
    iget-boolean v1, p1, Landroid/support/v4/app/h;->L:Z

    if-nez v1, :cond_6

    if-nez v0, :cond_5

    .line 2908
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_5
    const-string v1, "android:user_visible_hint"

    .line 2911
    iget-boolean p1, p1, Landroid/support/v4/app/h;->L:Z

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    return-object v0
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    .line 3209
    iput-boolean v0, p0, Landroid/support/v4/app/n;->s:Z

    const/4 v0, 0x4

    .line 3210
    invoke-direct {p0, v0}, Landroid/support/v4/app/n;->e(I)V

    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    .line 3214
    iput-boolean v0, p0, Landroid/support/v4/app/n;->s:Z

    const/4 v0, 0x5

    .line 3215
    invoke-direct {p0, v0}, Landroid/support/v4/app/n;->e(I)V

    return-void
.end method

.method public o(Landroid/support/v4/app/h;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 3387
    iget-object v0, p0, Landroid/support/v4/app/n;->f:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/h;->e:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p1, Landroid/support/v4/app/h;->s:Landroid/support/v4/app/l;

    if-eqz v0, :cond_1

    .line 3388
    invoke-virtual {p1}, Landroid/support/v4/app/h;->h()Landroid/support/v4/app/m;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 3389
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3392
    :cond_1
    iput-object p1, p0, Landroid/support/v4/app/n;->p:Landroid/support/v4/app/h;

    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 13

    move-object v6, p0

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const-string v2, "fragment"

    move-object v3, p2

    .line 3673
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const-string v2, "class"

    .line 3677
    invoke-interface {v1, v3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3678
    sget-object v4, Landroid/support/v4/app/n$f;->a:[I

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v2, :cond_1

    .line 3680
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v7, v2

    const/4 v2, -0x1

    const/4 v8, 0x1

    .line 3682
    invoke-virtual {v4, v8, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/4 v10, 0x2

    .line 3683
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 3684
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 3686
    iget-object v4, v6, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    invoke-virtual {v4}, Landroid/support/v4/app/l;->g()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Landroid/support/v4/app/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    return-object v3

    :cond_2
    if-eqz p1, :cond_3

    .line 3692
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    :cond_3
    if-ne v5, v2, :cond_4

    if-ne v9, v2, :cond_4

    if-nez v10, :cond_4

    .line 3694
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-eq v9, v2, :cond_5

    .line 3701
    invoke-virtual {v6, v9}, Landroid/support/v4/app/n;->b(I)Landroid/support/v4/app/h;

    move-result-object v4

    goto :goto_0

    :cond_5
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_6

    if-eqz v10, :cond_6

    .line 3703
    invoke-virtual {v6, v10}, Landroid/support/v4/app/n;->a(Ljava/lang/String;)Landroid/support/v4/app/h;

    move-result-object v4

    :cond_6
    if-nez v4, :cond_7

    if-eq v5, v2, :cond_7

    .line 3706
    invoke-virtual {v6, v5}, Landroid/support/v4/app/n;->b(I)Landroid/support/v4/app/h;

    move-result-object v4

    .line 3709
    :cond_7
    sget-boolean v2, Landroid/support/v4/app/n;->a:Z

    if-eqz v2, :cond_8

    const-string v2, "FragmentManager"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "onCreateView: id=0x"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3710
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " fname="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " existing="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 3709
    invoke-static {v2, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    if-nez v4, :cond_a

    .line 3713
    iget-object v2, v6, Landroid/support/v4/app/n;->n:Landroid/support/v4/app/j;

    invoke-virtual {v2, v0, v7, v3}, Landroid/support/v4/app/j;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/h;

    move-result-object v0

    .line 3714
    iput-boolean v8, v0, Landroid/support/v4/app/h;->m:Z

    if-eqz v9, :cond_9

    move v2, v9

    goto :goto_1

    :cond_9
    move v2, v5

    .line 3715
    :goto_1
    iput v2, v0, Landroid/support/v4/app/h;->x:I

    .line 3716
    iput v5, v0, Landroid/support/v4/app/h;->y:I

    .line 3717
    iput-object v10, v0, Landroid/support/v4/app/h;->z:Ljava/lang/String;

    .line 3718
    iput-boolean v8, v0, Landroid/support/v4/app/h;->n:Z

    .line 3719
    iput-object v6, v0, Landroid/support/v4/app/h;->r:Landroid/support/v4/app/n;

    .line 3720
    iget-object v2, v6, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    iput-object v2, v0, Landroid/support/v4/app/h;->s:Landroid/support/v4/app/l;

    .line 3721
    iget-object v2, v6, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    invoke-virtual {v2}, Landroid/support/v4/app/l;->g()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Landroid/support/v4/app/h;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/h;->a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 3722
    invoke-virtual {v6, v0, v8}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/h;Z)V

    move-object v11, v0

    goto :goto_2

    .line 3724
    :cond_a
    iget-boolean v0, v4, Landroid/support/v4/app/h;->n:Z

    if-eqz v0, :cond_b

    .line 3727
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Duplicate id 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3728
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", or parent id 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3729
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with another fragment for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3734
    :cond_b
    iput-boolean v8, v4, Landroid/support/v4/app/h;->n:Z

    .line 3735
    iget-object v0, v6, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    iput-object v0, v4, Landroid/support/v4/app/h;->s:Landroid/support/v4/app/l;

    .line 3739
    iget-boolean v0, v4, Landroid/support/v4/app/h;->D:Z

    if-nez v0, :cond_c

    .line 3740
    iget-object v0, v6, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v4, Landroid/support/v4/app/h;->c:Landroid/os/Bundle;

    invoke-virtual {v4, v0, v1, v2}, Landroid/support/v4/app/h;->a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_c
    move-object v11, v4

    .line 3748
    :goto_2
    iget v0, v6, Landroid/support/v4/app/n;->l:I

    if-ge v0, v8, :cond_d

    iget-boolean v0, v11, Landroid/support/v4/app/h;->m:Z

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v11

    .line 3749
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/h;IIIZ)V

    goto :goto_3

    .line 3751
    :cond_d
    invoke-virtual {v6, v11}, Landroid/support/v4/app/n;->b(Landroid/support/v4/app/h;)V

    .line 3754
    :goto_3
    iget-object v0, v11, Landroid/support/v4/app/h;->I:Landroid/view/View;

    if-nez v0, :cond_e

    .line 3755
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    if-eqz v9, :cond_f

    .line 3759
    iget-object v0, v11, Landroid/support/v4/app/h;->I:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    .line 3761
    :cond_f
    iget-object v0, v11, Landroid/support/v4/app/h;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    .line 3762
    iget-object v0, v11, Landroid/support/v4/app/h;->I:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3764
    :cond_10
    iget-object v0, v11, Landroid/support/v4/app/h;->I:Landroid/view/View;

    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 3769
    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/support/v4/app/n;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x4

    .line 3219
    invoke-direct {p0, v0}, Landroid/support/v4/app/n;->e(I)V

    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x1

    .line 3226
    iput-boolean v0, p0, Landroid/support/v4/app/n;->s:Z

    const/4 v0, 0x3

    .line 3228
    invoke-direct {p0, v0}, Landroid/support/v4/app/n;->e(I)V

    return-void
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x2

    .line 3232
    invoke-direct {p0, v0}, Landroid/support/v4/app/n;->e(I)V

    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x1

    .line 3236
    invoke-direct {p0, v0}, Landroid/support/v4/app/n;->e(I)V

    return-void
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x1

    .line 3240
    iput-boolean v0, p0, Landroid/support/v4/app/n;->t:Z

    .line 3241
    invoke-virtual {p0}, Landroid/support/v4/app/n;->e()Z

    const/4 v0, 0x0

    .line 3242
    invoke-direct {p0, v0}, Landroid/support/v4/app/n;->e(I)V

    const/4 v0, 0x0

    .line 3243
    iput-object v0, p0, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    .line 3244
    iput-object v0, p0, Landroid/support/v4/app/n;->n:Landroid/support/v4/app/j;

    .line 3245
    iput-object v0, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/h;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 972
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    .line 973
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 975
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    iget-object v1, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/h;

    if-eqz v1, :cond_0

    .line 977
    iget-object v1, p0, Landroid/support/v4/app/n;->o:Landroid/support/v4/app/h;

    invoke-static {v1, v0}, Landroid/support/v4/e/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 979
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    invoke-static {v1, v0}, Landroid/support/v4/e/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :goto_0
    const-string v1, "}}"

    .line 981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 2

    const/4 v0, 0x0

    .line 3286
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3287
    iget-object v1, p0, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/h;

    if-eqz v1, :cond_0

    .line 3289
    invoke-virtual {v1}, Landroid/support/v4/app/h;->H()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public v()Landroid/support/v4/app/h;
    .locals 1

    .line 3397
    iget-object v0, p0, Landroid/support/v4/app/n;->p:Landroid/support/v4/app/h;

    return-object v0
.end method

.method w()Landroid/view/LayoutInflater$Factory2;
    .locals 0

    return-object p0
.end method
