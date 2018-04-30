.class public Landroid/support/v4/app/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/e;
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/h$a;,
        Landroid/support/v4/app/h$c;,
        Landroid/support/v4/app/h$b;
    }
.end annotation


# static fields
.field private static final U:Landroid/support/v4/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/k<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field static final a:Ljava/lang/Object;


# instance fields
.field A:Z

.field B:Z

.field C:Z

.field D:Z

.field E:Z

.field F:Z

.field G:Z

.field H:Landroid/view/ViewGroup;

.field I:Landroid/view/View;

.field J:Landroid/view/View;

.field K:Z

.field L:Z

.field M:Landroid/support/v4/app/LoaderManagerImpl;

.field N:Landroid/support/v4/app/h$a;

.field O:Z

.field P:Z

.field Q:F

.field R:Landroid/view/LayoutInflater;

.field S:Z

.field T:Landroid/arch/lifecycle/f;

.field b:I

.field c:Landroid/os/Bundle;

.field d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field e:I

.field f:Ljava/lang/String;

.field g:Landroid/os/Bundle;

.field h:Landroid/support/v4/app/h;

.field i:I

.field j:I

.field k:Z

.field l:Z

.field m:Z

.field n:Z

.field o:Z

.field p:Z

.field q:I

.field r:Landroid/support/v4/app/n;

.field s:Landroid/support/v4/app/l;

.field t:Landroid/support/v4/app/n;

.field u:Landroid/support/v4/app/o;

.field v:Landroid/arch/lifecycle/p;

.field w:Landroid/support/v4/app/h;

.field x:I

.field y:I

.field z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 81
    new-instance v0, Landroid/support/v4/e/k;

    invoke-direct {v0}, Landroid/support/v4/e/k;-><init>()V

    sput-object v0, Landroid/support/v4/app/h;->U:Landroid/support/v4/e/k;

    .line 84
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/h;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 93
    iput v0, p0, Landroid/support/v4/app/h;->b:I

    const/4 v0, -0x1

    .line 100
    iput v0, p0, Landroid/support/v4/app/h;->e:I

    .line 112
    iput v0, p0, Landroid/support/v4/app/h;->i:I

    const/4 v0, 0x1

    .line 191
    iput-boolean v0, p0, Landroid/support/v4/app/h;->F:Z

    .line 210
    iput-boolean v0, p0, Landroid/support/v4/app/h;->L:Z

    .line 241
    new-instance v0, Landroid/arch/lifecycle/f;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/f;-><init>(Landroid/arch/lifecycle/e;)V

    iput-object v0, p0, Landroid/support/v4/app/h;->T:Landroid/arch/lifecycle/f;

    return-void
.end method

.method private Y()V
    .locals 3

    .line 2185
    iget-object v0, p0, Landroid/support/v4/app/h;->N:Landroid/support/v4/app/h$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2188
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/h;->N:Landroid/support/v4/app/h$a;

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/v4/app/h$a;->i:Z

    .line 2189
    iget-object v0, p0, Landroid/support/v4/app/h;->N:Landroid/support/v4/app/h$a;

    iget-object v0, v0, Landroid/support/v4/app/h$a;->j:Landroid/support/v4/app/h$c;

    .line 2190
    iget-object v2, p0, Landroid/support/v4/app/h;->N:Landroid/support/v4/app/h$a;

    iput-object v1, v2, Landroid/support/v4/app/h$a;->j:Landroid/support/v4/app/h$c;

    :goto_0
    if-eqz v0, :cond_1

    .line 2193
    invoke-interface {v0}, Landroid/support/v4/app/h$c;->a()V

    :cond_1
    return-void
.end method

.method private Z()Landroid/support/v4/app/h$a;
    .locals 1

    .line 2633
    iget-object v0, p0, Landroid/support/v4/app/h;->N:Landroid/support/v4/app/h$a;

    if-nez v0, :cond_0

    .line 2634
    new-instance v0, Landroid/support/v4/app/h$a;

    invoke-direct {v0}, Landroid/support/v4/app/h$a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/h;->N:Landroid/support/v4/app/h$a;

    .line 2636
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/h;->N:Landroid/support/v4/app/h$a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/h;
    .locals 2

    .line 355
    :try_start_0
    sget-object v0, Landroid/support/v4/app/h;->U:Landroid/support/v4/e/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 358
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 359
    sget-object p0, Landroid/support/v4/app/h;->U:Landroid/support/v4/e/k;

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/e/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    .line 361
    new-array v1, p0, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/app/h;

    if-eqz p2, :cond_1

    .line 363
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 364
    invoke-virtual {p0, p2}, Landroid/support/v4/app/h;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    .line 383
    new-instance p2, Landroid/support/v4/app/h$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to instantiate fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": calling Fragment constructor caused an exception"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/support/v4/app/h$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p0

    .line 380
    new-instance p2, Landroid/support/v4/app/h$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to instantiate fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": could not find Fragment constructor"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/support/v4/app/h$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p0

    .line 376
    new-instance p2, Landroid/support/v4/app/h$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to instantiate fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": make sure class name exists, is public, and has an"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " empty constructor that is public"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/support/v4/app/h$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_3
    move-exception p0

    .line 372
    new-instance p2, Landroid/support/v4/app/h$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to instantiate fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": make sure class name exists, is public, and has an"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " empty constructor that is public"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/support/v4/app/h$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_4
    move-exception p0

    .line 368
    new-instance p2, Landroid/support/v4/app/h$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to instantiate fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": make sure class name exists, is public, and has an"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " empty constructor that is public"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/support/v4/app/h$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 398
    :try_start_0
    sget-object v0, Landroid/support/v4/app/h;->U:Landroid/support/v4/e/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 401
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 402
    sget-object p0, Landroid/support/v4/app/h;->U:Landroid/support/v4/e/k;

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/e/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    :cond_0
    const-class p0, Landroid/support/v4/app/h;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Landroid/support/v4/app/h;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Landroid/support/v4/app/h;->Y()V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 2092
    iget-object v0, p0, Landroid/support/v4/app/h;->N:Landroid/support/v4/app/h$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/h;->N:Landroid/support/v4/app/h$a;

    invoke-static {v0}, Landroid/support/v4/app/h$a;->g(Landroid/support/v4/app/h$a;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/h;->N:Landroid/support/v4/app/h$a;

    .line 2093
    invoke-static {v0}, Landroid/support/v4/app/h$a;->g(Landroid/support/v4/app/h$a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public B()Z
    .locals 1

    .line 2117
    iget-object v0, p0, Landroid/support/v4/app/h;->N:Landroid/support/v4/app/h$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/h;->N:Landroid/support/v4/app/h$a;

    invoke-static {v0}, Landroid/support/v4/app/h$a;->h(Landroid/support/v4/app/h$a;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/h;->N:Landroid/support/v4/app/h$a;

    .line 2118
    invoke-static {v0}, Landroid/support/v4/app/h$a;->h(Landroid/support/v4/app/h$a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public C()V
    .locals 2

    .line 2166
    iget-object v0, p0, Landroid/support/v4/app/h;->r:Landroid/support/v4/app/n;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/h;->r:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2168
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/h;->r:Landroid/support/v4/app/n;

    iget-object v1, v1, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    invoke-virtual {v1}, Landroid/support/v4/app/l;->h()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 2169
    iget-object v0, p0, Landroid/support/v4/app/h;->r:Landroid/support/v4/app/n;

    iget-object v0, v0, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/support/v4/app/h$1;

    invoke-direct {v1, p0}, Landroid/support/v4/app/h$1;-><init>(Landroid/support/v4/app/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 2176
    :cond_1
    invoke-direct {p0}, Landroid/support/v4/app/h;->Y()V

    goto :goto_1

    .line 2167
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroid/support/v4/app/h;->Z()Landroid/support/v4/app/h$a;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/app/h$a;->i:Z

    :goto_1
    return-void
.end method

.method D()V
    .locals 3

    .line 2296
    iget-object v0, p0, Landroid/support/v4/app/h;->s:Landroid/support/v4/app/l;

    if-nez v0, :cond_0

    .line 2297
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment has not been attached yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2299
    :cond_0
    new-instance v0, Landroid/support/v4/app/n;

    invoke-direct {v0}, Landroid/support/v4/app/n;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    .line 2300
    iget-object v0, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    iget-object v1, p0, Landroid/support/v4/app/h;->s:Landroid/support/v4/app/l;

    new-instance v2, Landroid/support/v4/app/h$2;

    invoke-direct {v2, p0}, Landroid/support/v4/app/h$2;-><init>(Landroid/support/v4/app/h;)V

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/l;Landroid/support/v4/app/j;Landroid/support/v4/app/h;)V

    return-void
.end method

.method E()V
    .locals 3

    .line 2363
    iget-object v0, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    if-eqz v0, :cond_0

    .line 2364
    iget-object v0, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->k()V

    .line 2365
    iget-object v0, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->e()Z

    :cond_0
    const/4 v0, 0x4

    .line 2367
    iput v0, p0, Landroid/support/v4/app/h;->b:I

    const/4 v0, 0x0

    .line 2368
    iput-boolean v0, p0, Landroid/support/v4/app/h;->G:Z

    .line 2369
    invoke-virtual {p0}, Landroid/support/v4/app/h;->l()V

    .line 2370
    iget-boolean v0, p0, Landroid/support/v4/app/h;->G:Z

    if-nez v0, :cond_1

    .line 2371
    new-instance v0, Landroid/support/v4/app/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/z;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2374
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    if-eqz v0, :cond_2

    .line 2375
    iget-object v0, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->n()V

    .line 2377
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/h;->T:Landroid/arch/lifecycle/f;

    sget-object v1, Landroid/arch/lifecycle/c$a;->ON_START:Landroid/arch/lifecycle/c$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/f;->a(Landroid/arch/lifecycle/c$a;)V

    return-void
.end method

.method F()V
    .locals 3

    .line 2381
    iget-object v0, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    if-eqz v0, :cond_0

    .line 2382
    iget-object v0, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->k()V

    .line 2383
    iget-object v0, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->e()Z

    :cond_0
    const/4 v0, 0x5

    .line 2385
    iput v0, p0, Landroid/support/v4/app/h;->b:I

    const/4 v0, 0x0

    .line 2386
    iput-boolean v0, p0, Landroid/support/v4/app/h;->G:Z

    .line 2387
    invoke-virtual {p0}, Landroid/support/v4/app/h;->m()V

    .line 2388
    iget-boolean v0, p0, Landroid/support/v4/app/h;->G:Z

    if-nez v0, :cond_1

    .line 2389
    new-instance v0, Landroid/support/v4/app/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/z;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2392
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    if-eqz v0, :cond_2

    .line 2393
    iget-object v0, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->o()V

    .line 2394
    iget-object v0, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->e()Z

    .line 2396
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/h;->T:Landroid/arch/lifecycle/f;

    sget-object v1, Landroid/arch/lifecycle/c$a;->ON_RESUME:Landroid/arch/lifecycle/c$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/f;->a(Landroid/arch/lifecycle/c$a;)V

    return-void
.end method

.method G()V
    .locals 1

    .line 2400
    iget-object v0, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    if-eqz v0, :cond_0

    .line 2401
    iget-object v0, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->k()V

    :cond_0
    return-void
.end method

.method H()V
    .locals 1

    .line 2427
    invoke-virtual {p0}, Landroid/support/v4/app/h;->onLowMemory()V

    .line 2428
    iget-object v0, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    if-eqz v0, :cond_0

    .line 2429
    iget-object v0, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->u()V

    :cond_0
    return-void
.end method

.method I()V
    .locals 3

    .line 2522
    iget-object v0, p0, Landroid/support/v4/app/h;->T:Landroid/arch/lifecycle/f;

    sget-object v1, Landroid/arch/lifecycle/c$a;->ON_PAUSE:Landroid/arch/lifecycle/c$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/f;->a(Landroid/arch/lifecycle/c$a;)V

    .line 2523
    iget-object v0, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    if-eqz v0, :cond_0

    .line 2524
    iget-object v0, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->p()V

    :cond_0
    const/4 v0, 0x4

    .line 2526
    iput v0, p0, Landroid/support/v4/app/h;->b:I

    const/4 v0, 0x0

    .line 2527
    iput-boolean v0, p0, Landroid/support/v4/app/h;->G:Z

    .line 2528
    invoke-virtual {p0}, Landroid/support/v4/app/h;->n()V

    .line 2529
    iget-boolean v0, p0, Landroid/support/v4/app/h;->G:Z

    if-nez v0, :cond_1

    .line 2530
    new-instance v0, Landroid/support/v4/app/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/z;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method J()V
    .locals 3

    .line 2536
    iget-object v0, p0, Landroid/support/v4/app/h;->T:Landroid/arch/lifecycle/f;

    sget-object v1, Landroid/arch/lifecycle/c$a;->ON_STOP:Landroid/arch/lifecycle/c$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/f;->a(Landroid/arch/lifecycle/c$a;)V

    .line 2537
    iget-object v0, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    if-eqz v0, :cond_0

    .line 2538
    iget-object v0, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->q()V

    :cond_0
    const/4 v0, 0x3

    .line 2540
    iput v0, p0, Landroid/support/v4/app/h;->b:I

    const/4 v0, 0x0

    .line 2541
    iput-boolean v0, p0, Landroid/support/v4/app/h;->G:Z

    .line 2542
    invoke-virtual {p0}, Landroid/support/v4/app/h;->o()V

    .line 2543
    iget-boolean v0, p0, Landroid/support/v4/app/h;->G:Z

    if-nez v0, :cond_1

    .line 2544
    new-instance v0, Landroid/support/v4/app/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/z;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method K()V
    .locals 1

    .line 2550
    iget-object v0, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    if-eqz v0, :cond_0

    .line 2551
    iget-object v0, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->r()V

    :cond_0
    const/4 v0, 0x2

    .line 2553
    iput v0, p0, Landroid/support/v4/app/h;->b:I

    return-void
.end method

.method L()V
    .locals 3

    .line 2557
    iget-object v0, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    if-eqz v0, :cond_0

    .line 2558
    iget-object v0, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->s()V

    :cond_0
    const/4 v0, 0x1

    .line 2560
    iput v0, p0, Landroid/support/v4/app/h;->b:I

    const/4 v0, 0x0

    .line 2561
    iput-boolean v0, p0, Landroid/support/v4/app/h;->G:Z

    .line 2562
    invoke-virtual {p0}, Landroid/support/v4/app/h;->p()V

    .line 2563
    iget-boolean v1, p0, Landroid/support/v4/app/h;->G:Z

    if-nez v1, :cond_1

    .line 2564
    new-instance v0, Landroid/support/v4/app/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/z;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2567
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/h;->M:Landroid/support/v4/app/LoaderManagerImpl;

    if-eqz v1, :cond_2

    .line 2572
    iget-object v1, p0, Landroid/support/v4/app/h;->M:Landroid/support/v4/app/LoaderManagerImpl;

    invoke-virtual {v1}, Landroid/support/v4/app/LoaderManagerImpl;->b()V

    .line 2574
    :cond_2
    iput-boolean v0, p0, Landroid/support/v4/app/h;->p:Z

    return-void
.end method

.method M()V
    .locals 3

    .line 2578
    iget-object v0, p0, Landroid/support/v4/app/h;->T:Landroid/arch/lifecycle/f;

    sget-object v1, Landroid/arch/lifecycle/c$a;->ON_DESTROY:Landroid/arch/lifecycle/c$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/f;->a(Landroid/arch/lifecycle/c$a;)V

    .line 2579
    iget-object v0, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    if-eqz v0, :cond_0

    .line 2580
    iget-object v0, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->t()V

    :cond_0
    const/4 v0, 0x0

    .line 2582
    iput v0, p0, Landroid/support/v4/app/h;->b:I

    .line 2583
    iput-boolean v0, p0, Landroid/support/v4/app/h;->G:Z

    .line 2584
    iput-boolean v0, p0, Landroid/support/v4/app/h;->S:Z

    .line 2585
    invoke-virtual {p0}, Landroid/support/v4/app/h;->q()V

    .line 2586
    iget-boolean v0, p0, Landroid/support/v4/app/h;->G:Z

    if-nez v0, :cond_1

    .line 2587
    new-instance v0, Landroid/support/v4/app/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/z;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    .line 2590
    iput-object v0, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    return-void
.end method

.method N()V
    .locals 3

    const/4 v0, 0x0

    .line 2594
    iput-boolean v0, p0, Landroid/support/v4/app/h;->G:Z

    .line 2595
    invoke-virtual {p0}, Landroid/support/v4/app/h;->s()V

    const/4 v0, 0x0

    .line 2596
    iput-object v0, p0, Landroid/support/v4/app/h;->R:Landroid/view/LayoutInflater;

    .line 2597
    iget-boolean v1, p0, Landroid/support/v4/app/h;->G:Z

    if-nez v1, :cond_0

    .line 2598
    new-instance v0, Landroid/support/v4/app/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/z;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2605
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    if-eqz v1, :cond_2

    .line 2606
    iget-boolean v1, p0, Landroid/support/v4/app/h;->D:Z

    if-nez v1, :cond_1

    .line 2607
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child FragmentManager of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " was not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2610
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    invoke-virtual {v1}, Landroid/support/v4/app/n;->t()V

    .line 2611
    iput-object v0, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    :cond_2
    return-void
.end method

.method O()I
    .locals 1

    .line 2640
    iget-object v0, p0, Landroid/support/v4/app/h;->N:Landroid/support/v4/app/h$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2643
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/h;->N:Landroid/support/v4/app/h$a;

    iget v0, v0, Landroid/support/v4/app/h$a;->d:I

    return v0
.end method

.method P()I
    .locals 1

    .line 2654
    iget-object v0, p0, Landroid/support/v4/app/h;->N:Landroid/support/v4/app/h$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2657
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/h;->N:Landroid/support/v4/app/h$a;

    iget v0, v0, Landroid/support/v4/app/h$a;->e:I

    return v0
.end method

.method Q()I
    .locals 1

    .line 2670
    iget-object v0, p0, Landroid/support/v4/app/h;->N:Landroid/support/v4/app/h$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2673
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/h;->N:Landroid/support/v4/app/h$a;

    iget v0, v0, Landroid/support/v4/app/h$a;->f:I

    return v0
.end method

.method R()Landroid/support/v4/app/y;
    .locals 1

    .line 2677
    iget-object v0, p0, Landroid/support/v4/app/h;->N:Landroid/support/v4/app/h$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2680
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/h;->N:Landroid/support/v4/app/h$a;

    iget-object v0, v0, Landroid/support/v4/app/h$a;->g:Landroid/support/v4/app/y;

    return-object v0
.end method

.method S()Landroid/support/v4/app/y;
    .locals 1

    .line 2684
    iget-object v0, p0, Landroid/support/v4/app/h;->N:Landroid/support/v4/app/h$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2687
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/h;->N:Landroid/support/v4/app/h$a;

    iget-object v0, v0, Landroid/support/v4/app/h$a;->h:Landroid/support/v4/app/y;

    return-object v0
.end method

.method T()Landroid/view/View;
    .locals 1

    .line 2691
    iget-object v0, p0, Landroid/support/v4/app/h;->N:Landroid/support/v4/app/h$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2694
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/h;->N:Landroid/support/v4/app/h$a;

    iget-object v0, v0, Landroid/support/v4/app/h$a;->a:Landroid/view/View;

    return-object v0
.end method

.method U()Landroid/animation/Animator;
    .locals 1

    .line 2706
    iget-object v0, p0, Landroid/support/v4/app/h;->N:Landroid/support/v4/app/h$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2709
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/h;->N:Landroid/support/v4/app/h$a;

    iget-object v0, v0, Landroid/support/v4/app/h$a;->b:Landroid/animation/Animator;

    return-object v0
.end method

.method V()I
    .locals 1

    .line 2713
    iget-object v0, p0, Landroid/support/v4/app/h;->N:Landroid/support/v4/app/h$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2716
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/h;->N:Landroid/support/v4/app/h$a;

    iget v0, v0, Landroid/support/v4/app/h$a;->c:I

    return v0
.end method

.method W()Z
    .locals 1

    .line 2724
    iget-object v0, p0, Landroid/support/v4/app/h;->N:Landroid/support/v4/app/h$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2727
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/h;->N:Landroid/support/v4/app/h$a;

    iget-boolean v0, v0, Landroid/support/v4/app/h$a;->i:Z

    return v0
.end method

.method X()Z
    .locals 1

    .line 2731
    iget-object v0, p0, Landroid/support/v4/app/h;->N:Landroid/support/v4/app/h$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2734
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/h;->N:Landroid/support/v4/app/h$a;

    iget-boolean v0, v0, Landroid/support/v4/app/h$a;->k:Z

    return v0
.end method

.method public a()Landroid/arch/lifecycle/c;
    .locals 1

    .line 245
    iget-object v0, p0, Landroid/support/v4/app/h;->T:Landroid/arch/lifecycle/f;

    return-object v0
.end method

.method a(Ljava/lang/String;)Landroid/support/v4/app/h;
    .locals 1

    .line 2286
    iget-object v0, p0, Landroid/support/v4/app/h;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2289
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    if-eqz v0, :cond_1

    .line 2290
    iget-object v0, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/n;->b(Ljava/lang/String;)Landroid/support/v4/app/h;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(IZI)Landroid/view/animation/Animation;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method a(I)V
    .locals 1

    .line 2647
    iget-object v0, p0, Landroid/support/v4/app/h;->N:Landroid/support/v4/app/h$a;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 2650
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/app/h;->Z()Landroid/support/v4/app/h$a;

    move-result-object v0

    iput p1, v0, Landroid/support/v4/app/h$a;->d:I

    return-void
.end method

.method a(II)V
    .locals 1

    .line 2661
    iget-object v0, p0, Landroid/support/v4/app/h;->N:Landroid/support/v4/app/h$a;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 2664
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/app/h;->Z()Landroid/support/v4/app/h$a;

    .line 2665
    iget-object v0, p0, Landroid/support/v4/app/h;->N:Landroid/support/v4/app/h$a;

    iput p1, v0, Landroid/support/v4/app/h$a;->e:I

    .line 2666
    iget-object p1, p0, Landroid/support/v4/app/h;->N:Landroid/support/v4/app/h$a;

    iput p2, p1, Landroid/support/v4/app/h$a;->f:I

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method final a(ILandroid/support/v4/app/h;)V
    .locals 0

    .line 424
    iput p1, p0, Landroid/support/v4/app/h;->e:I

    if-eqz p2, :cond_0

    .line 426
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Landroid/support/v4/app/h;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroid/support/v4/app/h;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/h;->f:Ljava/lang/String;

    goto :goto_0

    .line 428
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "android:fragment:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroid/support/v4/app/h;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/h;->f:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method a(Landroid/animation/Animator;)V
    .locals 1

    .line 2702
    invoke-direct {p0}, Landroid/support/v4/app/h;->Z()Landroid/support/v4/app/h$a;

    move-result-object v0

    iput-object p1, v0, Landroid/support/v4/app/h$a;->b:Landroid/animation/Animator;

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 1351
    iput-boolean p1, p0, Landroid/support/v4/app/h;->G:Z

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 1313
    iput-boolean p1, p0, Landroid/support/v4/app/h;->G:Z

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    .line 1334
    iput-boolean p1, p0, Landroid/support/v4/app/h;->G:Z

    .line 1335
    iget-object p1, p0, Landroid/support/v4/app/h;->s:Landroid/support/v4/app/l;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/h;->s:Landroid/support/v4/app/l;

    invoke-virtual {p1}, Landroid/support/v4/app/l;->f()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1337
    iput-boolean v0, p0, Landroid/support/v4/app/h;->G:Z

    .line 1338
    invoke-virtual {p0, p1}, Landroid/support/v4/app/h;->a(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x1

    .line 1296
    iput-boolean p1, p0, Landroid/support/v4/app/h;->G:Z

    .line 1297
    iget-object p1, p0, Landroid/support/v4/app/h;->s:Landroid/support/v4/app/l;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/h;->s:Landroid/support/v4/app/l;

    invoke-virtual {p1}, Landroid/support/v4/app/l;->f()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1299
    iput-boolean v0, p0, Landroid/support/v4/app/h;->G:Z

    .line 1300
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/h;->a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 2420
    invoke-virtual {p0, p1}, Landroid/support/v4/app/h;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2421
    iget-object v0, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    if-eqz v0, :cond_0

    .line 2422
    iget-object v0, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/n;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method final a(Landroid/os/Bundle;)V
    .locals 2

    .line 411
    iget-object v0, p0, Landroid/support/v4/app/h;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Landroid/support/v4/app/h;->J:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/h;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v0, 0x0

    .line 413
    iput-object v0, p0, Landroid/support/v4/app/h;->d:Landroid/util/SparseArray;

    :cond_0
    const/4 v0, 0x0

    .line 415
    iput-boolean v0, p0, Landroid/support/v4/app/h;->G:Z

    .line 416
    invoke-virtual {p0, p1}, Landroid/support/v4/app/h;->i(Landroid/os/Bundle;)V

    .line 417
    iget-boolean p1, p0, Landroid/support/v4/app/h;->G:Z

    if-nez p1, :cond_1

    .line 418
    new-instance p1, Landroid/support/v4/app/z;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/support/v4/app/z;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method a(Landroid/support/v4/app/h$c;)V
    .locals 2

    .line 2616
    invoke-direct {p0}, Landroid/support/v4/app/h;->Z()Landroid/support/v4/app/h$a;

    .line 2617
    iget-object v0, p0, Landroid/support/v4/app/h;->N:Landroid/support/v4/app/h$a;

    iget-object v0, v0, Landroid/support/v4/app/h$a;->j:Landroid/support/v4/app/h$c;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2620
    iget-object v0, p0, Landroid/support/v4/app/h;->N:Landroid/support/v4/app/h$a;

    iget-object v0, v0, Landroid/support/v4/app/h$a;->j:Landroid/support/v4/app/h$c;

    if-eqz v0, :cond_1

    .line 2621
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2624
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/h;->N:Landroid/support/v4/app/h$a;

    iget-boolean v0, v0, Landroid/support/v4/app/h$a;->i:Z

    if-eqz v0, :cond_2

    .line 2625
    iget-object v0, p0, Landroid/support/v4/app/h;->N:Landroid/support/v4/app/h$a;

    iput-object p1, v0, Landroid/support/v4/app/h$a;->j:Landroid/support/v4/app/h$c;

    :cond_2
    if-eqz p1, :cond_3

    .line 2628
    invoke-interface {p1}, Landroid/support/v4/app/h$c;->b()V

    :cond_3
    return-void
.end method

.method public a(Landroid/support/v4/app/h;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 1

    .line 2698
    invoke-direct {p0}, Landroid/support/v4/app/h;->Z()Landroid/support/v4/app/h$a;

    move-result-object v0

    iput-object p1, v0, Landroid/support/v4/app/h$a;->a:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 2207
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2208
    iget v0, p0, Landroid/support/v4/app/h;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    .line 2209
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2210
    iget v0, p0, Landroid/support/v4/app/h;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    .line 2211
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/h;->z:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2212
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/h;->b:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mIndex="

    .line 2213
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/h;->e:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    .line 2214
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/h;->f:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    .line 2215
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/h;->q:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2216
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/h;->k:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    .line 2217
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/h;->l:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    .line 2218
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/h;->m:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    .line 2219
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/h;->n:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2220
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/h;->A:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    .line 2221
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/h;->B:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    .line 2222
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/h;->F:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    .line 2223
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/h;->E:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2224
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/h;->C:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRetaining="

    .line 2225
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/h;->D:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    .line 2226
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/h;->L:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2227
    iget-object v0, p0, Landroid/support/v4/app/h;->r:Landroid/support/v4/app/n;

    if-eqz v0, :cond_0

    .line 2228
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2229
    iget-object v0, p0, Landroid/support/v4/app/h;->r:Landroid/support/v4/app/n;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2231
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/h;->s:Landroid/support/v4/app/l;

    if-eqz v0, :cond_1

    .line 2232
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2233
    iget-object v0, p0, Landroid/support/v4/app/h;->s:Landroid/support/v4/app/l;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2235
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/h;->w:Landroid/support/v4/app/h;

    if-eqz v0, :cond_2

    .line 2236
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2237
    iget-object v0, p0, Landroid/support/v4/app/h;->w:Landroid/support/v4/app/h;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2239
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/h;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 2240
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/h;->g:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2242
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/h;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 2243
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2244
    iget-object v0, p0, Landroid/support/v4/app/h;->c:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2246
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/h;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 2247
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2248
    iget-object v0, p0, Landroid/support/v4/app/h;->d:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2250
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/h;->h:Landroid/support/v4/app/h;

    if-eqz v0, :cond_6

    .line 2251
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/h;->h:Landroid/support/v4/app/h;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    .line 2252
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2253
    iget v0, p0, Landroid/support/v4/app/h;->j:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2255
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/app/h;->O()I

    move-result v0

    if-eqz v0, :cond_7

    .line 2256
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/h;->O()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2258
    :cond_7
    iget-object v0, p0, Landroid/support/v4/app/h;->H:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 2259
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/h;->H:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2261
    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/h;->I:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 2262
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/h;->I:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2264
    :cond_9
    iget-object v0, p0, Landroid/support/v4/app/h;->J:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 2265
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/h;->I:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2267
    :cond_a
    invoke-virtual {p0}, Landroid/support/v4/app/h;->T()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2268
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    .line 2269
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2270
    invoke-virtual {p0}, Landroid/support/v4/app/h;->T()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2271
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStateAfterAnimating="

    .line 2272
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2273
    invoke-virtual {p0}, Landroid/support/v4/app/h;->V()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2275
    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/h;->M:Landroid/support/v4/app/LoaderManagerImpl;

    if-eqz v0, :cond_c

    .line 2276
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2277
    iget-object v0, p0, Landroid/support/v4/app/h;->M:Landroid/support/v4/app/LoaderManagerImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/app/LoaderManagerImpl;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2279
    :cond_c
    iget-object v0, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    if-eqz v0, :cond_d

    .line 2280
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2281
    iget-object v0, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/n;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(IZI)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 2339
    iget-object v0, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    if-eqz v0, :cond_0

    .line 2340
    iget-object v0, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->k()V

    :cond_0
    const/4 v0, 0x1

    .line 2342
    iput-boolean v0, p0, Landroid/support/v4/app/h;->p:Z

    .line 2343
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/h;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method b(I)V
    .locals 1

    .line 2720
    invoke-direct {p0}, Landroid/support/v4/app/h;->Z()Landroid/support/v4/app/h$a;

    move-result-object v0

    iput p1, v0, Landroid/support/v4/app/h$a;->c:I

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 495
    iget v0, p0, Landroid/support/v4/app/h;->e:I

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already active and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 498
    :cond_0
    iput-object p1, p0, Landroid/support/v4/app/h;->g:Landroid/os/Bundle;

    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method final b()Z
    .locals 1

    .line 433
    iget v0, p0, Landroid/support/v4/app/h;->q:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    .line 2444
    iget-boolean v0, p0, Landroid/support/v4/app/h;->A:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2445
    iget-boolean v0, p0, Landroid/support/v4/app/h;->E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/h;->F:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2447
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/h;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2449
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    if-eqz v0, :cond_1

    .line 2450
    iget-object v0, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/n;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1193
    invoke-virtual {p0, p1}, Landroid/support/v4/app/h;->e(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 519
    iget-object v0, p0, Landroid/support/v4/app/h;->r:Landroid/support/v4/app/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 522
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/h;->r:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->c()Z

    move-result v0

    return v0
.end method

.method c(Landroid/view/Menu;)Z
    .locals 2

    .line 2458
    iget-boolean v0, p0, Landroid/support/v4/app/h;->A:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2459
    iget-boolean v0, p0, Landroid/support/v4/app/h;->E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/h;->F:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2461
    invoke-virtual {p0, p1}, Landroid/support/v4/app/h;->a(Landroid/view/Menu;)V

    .line 2463
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    if-eqz v0, :cond_1

    .line 2464
    iget-object v0, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/n;->a(Landroid/view/Menu;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method c(Landroid/view/MenuItem;)Z
    .locals 2

    .line 2471
    iget-boolean v0, p0, Landroid/support/v4/app/h;->A:Z

    if-nez v0, :cond_1

    .line 2472
    iget-boolean v0, p0, Landroid/support/v4/app/h;->E:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/h;->F:Z

    if-eqz v0, :cond_0

    .line 2473
    invoke-virtual {p0, p1}, Landroid/support/v4/app/h;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2477
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    if-eqz v0, :cond_1

    .line 2478
    iget-object v0, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/n;->a(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .line 598
    iget-object v0, p0, Landroid/support/v4/app/h;->s:Landroid/support/v4/app/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/h;->s:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->g()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method d(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1224
    invoke-virtual {p0, p1}, Landroid/support/v4/app/h;->c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 1225
    iput-object p1, p0, Landroid/support/v4/app/h;->R:Landroid/view/LayoutInflater;

    .line 1226
    iget-object p1, p0, Landroid/support/v4/app/h;->R:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method d(Landroid/view/Menu;)V
    .locals 1

    .line 2501
    iget-boolean v0, p0, Landroid/support/v4/app/h;->A:Z

    if-nez v0, :cond_1

    .line 2502
    iget-boolean v0, p0, Landroid/support/v4/app/h;->E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/h;->F:Z

    if-eqz v0, :cond_0

    .line 2503
    invoke-virtual {p0, p1}, Landroid/support/v4/app/h;->b(Landroid/view/Menu;)V

    .line 2505
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    if-eqz v0, :cond_1

    .line 2506
    iget-object v0, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/n;->b(Landroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method d(Z)V
    .locals 1

    .line 2406
    invoke-virtual {p0, p1}, Landroid/support/v4/app/h;->b(Z)V

    .line 2407
    iget-object v0, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    if-eqz v0, :cond_0

    .line 2408
    iget-object v0, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/n;->a(Z)V

    :cond_0
    return-void
.end method

.method d(Landroid/view/MenuItem;)Z
    .locals 2

    .line 2487
    iget-boolean v0, p0, Landroid/support/v4/app/h;->A:Z

    if-nez v0, :cond_1

    .line 2488
    invoke-virtual {p0, p1}, Landroid/support/v4/app/h;->b(Landroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2491
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    if-eqz v0, :cond_1

    .line 2492
    iget-object v0, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/n;->b(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Landroid/content/Context;
    .locals 3

    .line 609
    invoke-virtual {p0}, Landroid/support/v4/app/h;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 611
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to a context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public e(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1242
    iget-object p1, p0, Landroid/support/v4/app/h;->s:Landroid/support/v4/app/l;

    if-nez p1, :cond_0

    .line 1243
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1246
    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/h;->s:Landroid/support/v4/app/l;

    invoke-virtual {p1}, Landroid/support/v4/app/l;->b()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 1247
    invoke-virtual {p0}, Landroid/support/v4/app/h;->i()Landroid/support/v4/app/m;

    .line 1248
    iget-object v0, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->w()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/support/v4/f/e;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-object p1
.end method

.method e(Z)V
    .locals 1

    .line 2413
    invoke-virtual {p0, p1}, Landroid/support/v4/app/h;->c(Z)V

    .line 2414
    iget-object v0, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    if-eqz v0, :cond_0

    .line 2415
    iget-object v0, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/n;->b(Z)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 440
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Landroid/support/v4/app/i;
    .locals 1

    .line 625
    iget-object v0, p0, Landroid/support/v4/app/h;->s:Landroid/support/v4/app/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/h;->s:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->f()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/i;

    :goto_0
    return-object v0
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 1412
    iput-boolean v0, p0, Landroid/support/v4/app/h;->G:Z

    .line 1413
    invoke-virtual {p0, p1}, Landroid/support/v4/app/h;->g(Landroid/os/Bundle;)V

    .line 1414
    iget-object p1, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    .line 1415
    invoke-virtual {p1, v0}, Landroid/support/v4/app/n;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1416
    iget-object p1, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    invoke-virtual {p1}, Landroid/support/v4/app/n;->l()V

    :cond_0
    return-void
.end method

.method f(Z)V
    .locals 1

    .line 2738
    invoke-direct {p0}, Landroid/support/v4/app/h;->Z()Landroid/support/v4/app/h$a;

    move-result-object v0

    iput-boolean p1, v0, Landroid/support/v4/app/h$a;->k:Z

    return-void
.end method

.method public final g()Landroid/content/res/Resources;
    .locals 1

    .line 675
    invoke-virtual {p0}, Landroid/support/v4/app/h;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method g(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "android:support:fragments"

    .line 1434
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1437
    iget-object v0, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    if-nez v0, :cond_0

    .line 1438
    invoke-virtual {p0}, Landroid/support/v4/app/h;->D()V

    .line 1440
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    iget-object v1, p0, Landroid/support/v4/app/h;->u:Landroid/support/v4/app/o;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/n;->a(Landroid/os/Parcelable;Landroid/support/v4/app/o;)V

    const/4 p1, 0x0

    .line 1441
    iput-object p1, p0, Landroid/support/v4/app/h;->u:Landroid/support/v4/app/o;

    .line 1442
    iget-object p1, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    invoke-virtual {p1}, Landroid/support/v4/app/n;->l()V

    :cond_1
    return-void
.end method

.method public final h()Landroid/support/v4/app/m;
    .locals 1

    .line 727
    iget-object v0, p0, Landroid/support/v4/app/h;->r:Landroid/support/v4/app/n;

    return-object v0
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    .line 1511
    iput-boolean p1, p0, Landroid/support/v4/app/h;->G:Z

    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 447
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Landroid/support/v4/app/m;
    .locals 2

    .line 759
    iget-object v0, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    if-nez v0, :cond_3

    .line 760
    invoke-virtual {p0}, Landroid/support/v4/app/h;->D()V

    .line 761
    iget v0, p0, Landroid/support/v4/app/h;->b:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 762
    iget-object v0, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->o()V

    goto :goto_0

    .line 763
    :cond_0
    iget v0, p0, Landroid/support/v4/app/h;->b:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    .line 764
    iget-object v0, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->n()V

    goto :goto_0

    .line 765
    :cond_1
    iget v0, p0, Landroid/support/v4/app/h;->b:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 766
    iget-object v0, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->m()V

    goto :goto_0

    .line 767
    :cond_2
    iget v0, p0, Landroid/support/v4/app/h;->b:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    .line 768
    iget-object v0, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->l()V

    .line 771
    :cond_3
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    return-object v0
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    .line 1527
    iput-boolean p1, p0, Landroid/support/v4/app/h;->G:Z

    return-void
.end method

.method j()Landroid/support/v4/app/m;
    .locals 1

    .line 780
    iget-object v0, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    return-object v0
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public k()Landroid/view/View;
    .locals 1

    .line 1493
    iget-object v0, p0, Landroid/support/v4/app/h;->I:Landroid/view/View;

    return-object v0
.end method

.method k(Landroid/os/Bundle;)V
    .locals 2

    .line 2323
    iget-object v0, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    if-eqz v0, :cond_0

    .line 2324
    iget-object v0, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->k()V

    :cond_0
    const/4 v0, 0x1

    .line 2326
    iput v0, p0, Landroid/support/v4/app/h;->b:I

    const/4 v1, 0x0

    .line 2327
    iput-boolean v1, p0, Landroid/support/v4/app/h;->G:Z

    .line 2328
    invoke-virtual {p0, p1}, Landroid/support/v4/app/h;->f(Landroid/os/Bundle;)V

    .line 2329
    iput-boolean v0, p0, Landroid/support/v4/app/h;->S:Z

    .line 2330
    iget-boolean p1, p0, Landroid/support/v4/app/h;->G:Z

    if-nez p1, :cond_1

    .line 2331
    new-instance p1, Landroid/support/v4/app/z;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onCreate()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/support/v4/app/z;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2334
    :cond_1
    iget-object p1, p0, Landroid/support/v4/app/h;->T:Landroid/arch/lifecycle/f;

    sget-object v0, Landroid/arch/lifecycle/c$a;->ON_CREATE:Landroid/arch/lifecycle/c$a;

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/f;->a(Landroid/arch/lifecycle/c$a;)V

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    .line 1537
    iput-boolean v0, p0, Landroid/support/v4/app/h;->G:Z

    return-void
.end method

.method l(Landroid/os/Bundle;)V
    .locals 2

    .line 2347
    iget-object v0, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    if-eqz v0, :cond_0

    .line 2348
    iget-object v0, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->k()V

    :cond_0
    const/4 v0, 0x2

    .line 2350
    iput v0, p0, Landroid/support/v4/app/h;->b:I

    const/4 v0, 0x0

    .line 2351
    iput-boolean v0, p0, Landroid/support/v4/app/h;->G:Z

    .line 2352
    invoke-virtual {p0, p1}, Landroid/support/v4/app/h;->h(Landroid/os/Bundle;)V

    .line 2353
    iget-boolean p1, p0, Landroid/support/v4/app/h;->G:Z

    if-nez p1, :cond_1

    .line 2354
    new-instance p1, Landroid/support/v4/app/z;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/support/v4/app/z;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2357
    :cond_1
    iget-object p1, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    if-eqz p1, :cond_2

    .line 2358
    iget-object p1, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    invoke-virtual {p1}, Landroid/support/v4/app/n;->m()V

    :cond_2
    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x1

    .line 1548
    iput-boolean v0, p0, Landroid/support/v4/app/h;->G:Z

    return-void
.end method

.method m(Landroid/os/Bundle;)V
    .locals 2

    .line 2512
    invoke-virtual {p0, p1}, Landroid/support/v4/app/h;->j(Landroid/os/Bundle;)V

    .line 2513
    iget-object v0, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    if-eqz v0, :cond_0

    .line 2514
    iget-object v0, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->j()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    .line 2516
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    .line 1605
    iput-boolean v0, p0, Landroid/support/v4/app/h;->G:Z

    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x1

    .line 1615
    iput-boolean v0, p0, Landroid/support/v4/app/h;->G:Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    .line 1595
    iput-boolean p1, p0, Landroid/support/v4/app/h;->G:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1779
    invoke-virtual {p0}, Landroid/support/v4/app/h;->f()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/i;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    .line 1621
    iput-boolean v0, p0, Landroid/support/v4/app/h;->G:Z

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x1

    .line 1635
    iput-boolean v0, p0, Landroid/support/v4/app/h;->G:Z

    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x1

    .line 1644
    iput-boolean v0, p0, Landroid/support/v4/app/h;->G:Z

    .line 1645
    iget-object v0, p0, Landroid/support/v4/app/h;->v:Landroid/arch/lifecycle/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/h;->s:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->d:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1646
    iget-object v0, p0, Landroid/support/v4/app/h;->v:Landroid/arch/lifecycle/p;

    invoke-virtual {v0}, Landroid/arch/lifecycle/p;->a()V

    :cond_0
    return-void
.end method

.method r()V
    .locals 2

    const/4 v0, -0x1

    .line 1657
    iput v0, p0, Landroid/support/v4/app/h;->e:I

    const/4 v0, 0x0

    .line 1658
    iput-object v0, p0, Landroid/support/v4/app/h;->f:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1659
    iput-boolean v1, p0, Landroid/support/v4/app/h;->k:Z

    .line 1660
    iput-boolean v1, p0, Landroid/support/v4/app/h;->l:Z

    .line 1661
    iput-boolean v1, p0, Landroid/support/v4/app/h;->m:Z

    .line 1662
    iput-boolean v1, p0, Landroid/support/v4/app/h;->n:Z

    .line 1663
    iput-boolean v1, p0, Landroid/support/v4/app/h;->o:Z

    .line 1664
    iput v1, p0, Landroid/support/v4/app/h;->q:I

    .line 1665
    iput-object v0, p0, Landroid/support/v4/app/h;->r:Landroid/support/v4/app/n;

    .line 1666
    iput-object v0, p0, Landroid/support/v4/app/h;->t:Landroid/support/v4/app/n;

    .line 1667
    iput-object v0, p0, Landroid/support/v4/app/h;->s:Landroid/support/v4/app/l;

    .line 1668
    iput v1, p0, Landroid/support/v4/app/h;->x:I

    .line 1669
    iput v1, p0, Landroid/support/v4/app/h;->y:I

    .line 1670
    iput-object v0, p0, Landroid/support/v4/app/h;->z:Ljava/lang/String;

    .line 1671
    iput-boolean v1, p0, Landroid/support/v4/app/h;->A:Z

    .line 1672
    iput-boolean v1, p0, Landroid/support/v4/app/h;->B:Z

    .line 1673
    iput-boolean v1, p0, Landroid/support/v4/app/h;->D:Z

    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x1

    .line 1682
    iput-boolean v0, p0, Landroid/support/v4/app/h;->G:Z

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 453
    invoke-static {p0, v0}, Landroid/support/v4/e/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 454
    iget v1, p0, Landroid/support/v4/app/h;->e:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    .line 455
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    iget v1, p0, Landroid/support/v4/app/h;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    :cond_0
    iget v1, p0, Landroid/support/v4/app/h;->x:I

    if-eqz v1, :cond_1

    const-string v1, " id=0x"

    .line 459
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    iget v1, p0, Landroid/support/v4/app/h;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/h;->z:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, " "

    .line 463
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    iget-object v1, p0, Landroid/support/v4/app/h;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x7d

    .line 466
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/Object;
    .locals 1

    .line 1875
    iget-object v0, p0, Landroid/support/v4/app/h;->N:Landroid/support/v4/app/h$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1878
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/h;->N:Landroid/support/v4/app/h$a;

    invoke-static {v0}, Landroid/support/v4/app/h$a;->a(Landroid/support/v4/app/h$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/Object;
    .locals 2

    .line 1914
    iget-object v0, p0, Landroid/support/v4/app/h;->N:Landroid/support/v4/app/h$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1917
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/h;->N:Landroid/support/v4/app/h$a;

    invoke-static {v0}, Landroid/support/v4/app/h$a;->b(Landroid/support/v4/app/h$a;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroid/support/v4/app/h;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/h;->u()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/h;->N:Landroid/support/v4/app/h$a;

    .line 1918
    invoke-static {v0}, Landroid/support/v4/app/h$a;->b(Landroid/support/v4/app/h$a;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public w()Ljava/lang/Object;
    .locals 1

    .line 1954
    iget-object v0, p0, Landroid/support/v4/app/h;->N:Landroid/support/v4/app/h$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1957
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/h;->N:Landroid/support/v4/app/h$a;

    invoke-static {v0}, Landroid/support/v4/app/h$a;->c(Landroid/support/v4/app/h$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/Object;
    .locals 2

    .line 1992
    iget-object v0, p0, Landroid/support/v4/app/h;->N:Landroid/support/v4/app/h$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1995
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/h;->N:Landroid/support/v4/app/h$a;

    invoke-static {v0}, Landroid/support/v4/app/h$a;->d(Landroid/support/v4/app/h$a;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroid/support/v4/app/h;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/h;->w()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/h;->N:Landroid/support/v4/app/h$a;

    .line 1996
    invoke-static {v0}, Landroid/support/v4/app/h$a;->d(Landroid/support/v4/app/h$a;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public y()Ljava/lang/Object;
    .locals 1

    .line 2025
    iget-object v0, p0, Landroid/support/v4/app/h;->N:Landroid/support/v4/app/h$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2028
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/h;->N:Landroid/support/v4/app/h$a;

    invoke-static {v0}, Landroid/support/v4/app/h$a;->e(Landroid/support/v4/app/h$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/Object;
    .locals 2

    .line 2063
    iget-object v0, p0, Landroid/support/v4/app/h;->N:Landroid/support/v4/app/h$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2066
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/h;->N:Landroid/support/v4/app/h$a;

    invoke-static {v0}, Landroid/support/v4/app/h$a;->f(Landroid/support/v4/app/h$a;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroid/support/v4/app/h;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 2067
    invoke-virtual {p0}, Landroid/support/v4/app/h;->y()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/h;->N:Landroid/support/v4/app/h$a;

    .line 2068
    invoke-static {v0}, Landroid/support/v4/app/h$a;->f(Landroid/support/v4/app/h$a;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method
