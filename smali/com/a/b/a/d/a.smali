.class public Lcom/a/b/a/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/b/a/d/a$a;,
        Lcom/a/b/a/d/a$b;
    }
.end annotation


# static fields
.field private static i:Landroid/content/Context;


# instance fields
.field private a:Lcom/a/b/a/c/a;

.field private b:Lcom/a/b/a/d/c;

.field private c:Lcom/a/b/a/d/d;

.field private d:Z

.field private e:Z

.field private f:J

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/a/b/a/d/a$a;

.field private final l:Ljava/lang/Thread;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/a/b/a/d/a;->a:Lcom/a/b/a/c/a;

    .line 43
    iput-object v0, p0, Lcom/a/b/a/d/a;->b:Lcom/a/b/a/d/c;

    .line 44
    iput-object v0, p0, Lcom/a/b/a/d/a;->c:Lcom/a/b/a/d/d;

    const/4 v1, 0x0

    .line 46
    iput-boolean v1, p0, Lcom/a/b/a/d/a;->d:Z

    .line 47
    iput-boolean v1, p0, Lcom/a/b/a/d/a;->e:Z

    const-wide/16 v1, 0x0

    .line 48
    iput-wide v1, p0, Lcom/a/b/a/d/a;->f:J

    const-string v1, "main_fest_mode"

    .line 50
    iput-object v1, p0, Lcom/a/b/a/d/a;->g:Ljava/lang/String;

    const-string v1, "main_fest_timestamp"

    .line 51
    iput-object v1, p0, Lcom/a/b/a/d/a;->h:Ljava/lang/String;

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/a/b/a/d/a;->j:Ljava/util/List;

    .line 59
    iput-object v0, p0, Lcom/a/b/a/d/a;->k:Lcom/a/b/a/d/a$a;

    .line 61
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/a/b/a/d/a$1;

    invoke-direct {v1, p0}, Lcom/a/b/a/d/a$1;-><init>(Lcom/a/b/a/d/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/a/b/a/d/a;->l:Ljava/lang/Thread;

    .line 105
    sget-object v0, Lcom/a/b/a/d/a;->i:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/a/b/a/d/a;->a:Lcom/a/b/a/c/a;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lcom/a/b/a/c/a;

    invoke-direct {v0}, Lcom/a/b/a/c/a;-><init>()V

    iput-object v0, p0, Lcom/a/b/a/d/a;->a:Lcom/a/b/a/c/a;

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/a/b/a/d/a;->b:Lcom/a/b/a/d/c;

    if-nez v0, :cond_1

    .line 111
    sget-object v0, Lcom/a/b/a/d/a;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/a/b/a/d/c;->a(Landroid/content/Context;)Lcom/a/b/a/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/a/b/a/d/a;->b:Lcom/a/b/a/d/c;

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/a/b/a/d/a;->c:Lcom/a/b/a/d/d;

    if-nez v0, :cond_2

    .line 114
    new-instance v0, Lcom/a/b/a/d/d;

    invoke-direct {v0}, Lcom/a/b/a/d/d;-><init>()V

    iput-object v0, p0, Lcom/a/b/a/d/a;->c:Lcom/a/b/a/d/d;

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/a/b/a/d/a;->l:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/b/a/d/a$1;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/a/b/a/d/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/a/b/a/d/a;)Lcom/a/b/a/d/a$a;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/a/b/a/d/a;->k:Lcom/a/b/a/d/a$a;

    return-object p0
.end method

.method static synthetic a(Lcom/a/b/a/d/a;Lcom/a/b/a/d/a$a;)Lcom/a/b/a/d/a$a;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/a/b/a/d/a;->k:Lcom/a/b/a/d/a$a;

    return-object p1
.end method

.method public static final a(Landroid/content/Context;)Lcom/a/b/a/d/a;
    .locals 0

    .line 127
    sput-object p0, Lcom/a/b/a/d/a;->i:Landroid/content/Context;

    .line 128
    invoke-static {}, Lcom/a/b/a/d/a$b;->a()Lcom/a/b/a/d/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/a/b/a/d/a;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/a/b/a/d/a;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/a/b/a/d/a;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/a/b/a/d/a;->f()V

    return-void
.end method

.method static synthetic c(Lcom/a/b/a/d/a;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/a/b/a/d/a;->k()V

    return-void
.end method

.method static synthetic d(Lcom/a/b/a/d/a;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/a/b/a/d/a;->j()V

    return-void
.end method

.method static synthetic e()Landroid/content/Context;
    .locals 1

    .line 36
    sget-object v0, Lcom/a/b/a/d/a;->i:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/a/b/a/d/a;)Lcom/a/b/a/c/a;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/a/b/a/d/a;->a:Lcom/a/b/a/c/a;

    return-object p0
.end method

.method static synthetic f(Lcom/a/b/a/d/a;)Lcom/a/b/a/d/c;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/a/b/a/d/a;->b:Lcom/a/b/a/d/c;

    return-object p0
.end method

.method private f()V
    .locals 6

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 122
    iget-object v2, p0, Lcom/a/b/a/d/a;->k:Lcom/a/b/a/d/a$a;

    invoke-static {v0, v1}, Lcom/a/b/a/d/e;->c(J)J

    move-result-wide v3

    const/16 v5, 0x30

    invoke-virtual {v2, v5, v3, v4}, Lcom/a/b/a/d/a$a;->sendEmptyMessageDelayed(IJ)Z

    .line 123
    iget-object v2, p0, Lcom/a/b/a/d/a;->k:Lcom/a/b/a/d/a$a;

    invoke-static {v0, v1}, Lcom/a/b/a/d/e;->d(J)J

    move-result-wide v0

    const/16 v3, 0x31

    invoke-virtual {v2, v3, v0, v1}, Lcom/a/b/a/d/a$a;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private g()V
    .locals 5

    .line 296
    sget-object v0, Lcom/a/b/a/d/a;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/a/b/d/l;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 297
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "main_fest_mode"

    const/4 v2, 0x0

    .line 298
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "main_fest_timestamp"

    const-wide/16 v3, 0x0

    .line 299
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 300
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 301
    iput-boolean v2, p0, Lcom/a/b/a/d/a;->e:Z

    return-void
.end method

.method static synthetic g(Lcom/a/b/a/d/a;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/a/b/a/d/a;->h()V

    return-void
.end method

.method private h()V
    .locals 4

    .line 308
    sget-object v0, Lcom/a/b/a/d/a;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/a/b/d/l;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "main_fest_mode"

    const/4 v2, 0x0

    .line 309
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/a/b/a/d/a;->e:Z

    const-string v1, "main_fest_timestamp"

    const-wide/16 v2, 0x0

    .line 310
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/b/a/d/a;->f:J

    return-void
.end method

.method static synthetic h(Lcom/a/b/a/d/a;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/a/b/a/d/a;->l()V

    return-void
.end method

.method static synthetic i(Lcom/a/b/a/d/a;)Lcom/a/b/a/d/d;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/a/b/a/d/a;->c:Lcom/a/b/a/d/d;

    return-object p0
.end method

.method private i()V
    .locals 3

    .line 380
    iget-object v0, p0, Lcom/a/b/a/d/a;->a:Lcom/a/b/a/c/a;

    invoke-virtual {v0}, Lcom/a/b/a/c/a;->a()Ljava/util/Map;

    move-result-object v0

    .line 381
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 383
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 384
    iget-object v2, p0, Lcom/a/b/a/d/a;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 385
    iget-object v2, p0, Lcom/a/b/a/d/a;->j:Ljava/util/List;

    invoke-static {v1}, Lcom/a/b/a/a/d;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 388
    :cond_1
    iget-object v0, p0, Lcom/a/b/a/d/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 389
    iget-object v0, p0, Lcom/a/b/a/d/a;->b:Lcom/a/b/a/d/c;

    new-instance v1, Lcom/a/b/a/b/a;

    invoke-direct {v1}, Lcom/a/b/a/b/a;-><init>()V

    iget-object v2, p0, Lcom/a/b/a/d/a;->j:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/d/c;->a(Lcom/a/b/a/b/a;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private j()V
    .locals 3

    .line 433
    :try_start_0
    iget-object v0, p0, Lcom/a/b/a/d/a;->a:Lcom/a/b/a/c/a;

    invoke-virtual {v0}, Lcom/a/b/a/c/a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/a/b/a/d/a;->b:Lcom/a/b/a/d/c;

    new-instance v1, Lcom/a/b/a/d/a$5;

    invoke-direct {v1, p0}, Lcom/a/b/a/d/a$5;-><init>(Lcom/a/b/a/d/a;)V

    iget-object v2, p0, Lcom/a/b/a/d/a;->a:Lcom/a/b/a/c/a;

    .line 441
    invoke-virtual {v2}, Lcom/a/b/a/c/a;->a()Ljava/util/Map;

    move-result-object v2

    .line 434
    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/d/c;->c(Lcom/a/b/a/b/a;Ljava/util/Map;)V

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/a/b/a/d/a;->c:Lcom/a/b/a/d/d;

    invoke-virtual {v0}, Lcom/a/b/a/d/d;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 444
    iget-object v0, p0, Lcom/a/b/a/d/a;->b:Lcom/a/b/a/d/c;

    new-instance v1, Lcom/a/b/a/d/a$6;

    invoke-direct {v1, p0}, Lcom/a/b/a/d/a$6;-><init>(Lcom/a/b/a/d/a;)V

    iget-object v2, p0, Lcom/a/b/a/d/a;->c:Lcom/a/b/a/d/d;

    .line 452
    invoke-virtual {v2}, Lcom/a/b/a/d/d;->a()Ljava/util/Map;

    move-result-object v2

    .line 444
    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/d/c;->b(Lcom/a/b/a/b/a;Ljava/util/Map;)V

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/a/b/a/d/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 455
    iget-object v0, p0, Lcom/a/b/a/d/a;->b:Lcom/a/b/a/d/c;

    new-instance v1, Lcom/a/b/a/b/a;

    invoke-direct {v1}, Lcom/a/b/a/b/a;-><init>()V

    iget-object v2, p0, Lcom/a/b/a/d/a;->j:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/d/c;->a(Lcom/a/b/a/b/a;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 458
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "converyMemoryToDataTable happen error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/g;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic j(Lcom/a/b/a/d/a;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/a/b/a/d/a;->i()V

    return-void
.end method

.method private k()V
    .locals 3

    .line 470
    :try_start_0
    iget-object v0, p0, Lcom/a/b/a/d/a;->a:Lcom/a/b/a/c/a;

    invoke-virtual {v0}, Lcom/a/b/a/c/a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/a/b/a/d/a;->b:Lcom/a/b/a/d/c;

    new-instance v1, Lcom/a/b/a/d/a$7;

    invoke-direct {v1, p0}, Lcom/a/b/a/d/a$7;-><init>(Lcom/a/b/a/d/a;)V

    iget-object v2, p0, Lcom/a/b/a/d/a;->a:Lcom/a/b/a/c/a;

    .line 474
    invoke-virtual {v2}, Lcom/a/b/a/c/a;->a()Ljava/util/Map;

    move-result-object v2

    .line 471
    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/d/c;->a(Lcom/a/b/a/b/a;Ljava/util/Map;)V

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/a/b/a/d/a;->c:Lcom/a/b/a/d/d;

    invoke-virtual {v0}, Lcom/a/b/a/d/d;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 477
    iget-object v0, p0, Lcom/a/b/a/d/a;->b:Lcom/a/b/a/d/c;

    new-instance v1, Lcom/a/b/a/d/a$8;

    invoke-direct {v1, p0}, Lcom/a/b/a/d/a$8;-><init>(Lcom/a/b/a/d/a;)V

    iget-object v2, p0, Lcom/a/b/a/d/a;->c:Lcom/a/b/a/d/d;

    .line 485
    invoke-virtual {v2}, Lcom/a/b/a/d/d;->a()Ljava/util/Map;

    move-result-object v2

    .line 477
    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/d/c;->b(Lcom/a/b/a/b/a;Ljava/util/Map;)V

    .line 487
    :cond_1
    iget-object v0, p0, Lcom/a/b/a/d/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 488
    iget-object v0, p0, Lcom/a/b/a/d/a;->b:Lcom/a/b/a/d/c;

    new-instance v1, Lcom/a/b/a/b/a;

    invoke-direct {v1}, Lcom/a/b/a/b/a;-><init>()V

    iget-object v2, p0, Lcom/a/b/a/d/a;->j:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/d/c;->a(Lcom/a/b/a/b/a;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 491
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "convertMemoryToCacheTable happen error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/g;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private l()V
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/a/b/a/d/a;->b:Lcom/a/b/a/d/c;

    invoke-virtual {v0}, Lcom/a/b/a/d/c;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 502
    iput-object v0, p0, Lcom/a/b/a/d/a;->j:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 5

    .line 316
    iget-object v0, p0, Lcom/a/b/a/d/a;->b:Lcom/a/b/a/d/c;

    invoke-virtual {v0}, Lcom/a/b/a/d/c;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 317
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz v0, :cond_3

    .line 318
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_1

    .line 321
    :cond_0
    iget-object v2, p0, Lcom/a/b/a/d/a;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 322
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 324
    :try_start_0
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(JJLjava/lang/String;)V
    .locals 7

    .line 416
    iget-object v0, p0, Lcom/a/b/a/d/a;->b:Lcom/a/b/a/d/c;

    new-instance v1, Lcom/a/b/a/d/a$4;

    invoke-direct {v1, p0}, Lcom/a/b/a/d/a$4;-><init>(Lcom/a/b/a/d/a;)V

    move-object v2, p5

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/a/b/a/d/c;->a(Lcom/a/b/a/b/a;Ljava/lang/String;JJ)V

    return-void
.end method

.method public a(Lcom/a/b/a/b/a;)V
    .locals 1

    .line 146
    iget-boolean v0, p0, Lcom/a/b/a/d/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 149
    :cond_0
    new-instance v0, Lcom/a/b/a/d/a$9;

    invoke-direct {v0, p0, p1}, Lcom/a/b/a/d/a$9;-><init>(Lcom/a/b/a/d/a;Lcom/a/b/a/b/a;)V

    invoke-static {v0}, Lcom/a/a/h;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 3

    .line 333
    iget-object v0, p0, Lcom/a/b/a/d/a;->c:Lcom/a/b/a/d/d;

    invoke-virtual {v0}, Lcom/a/b/a/d/d;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/a/b/a/d/a;->b:Lcom/a/b/a/d/c;

    new-instance v1, Lcom/a/b/a/d/a$2;

    invoke-direct {v1, p0}, Lcom/a/b/a/d/a$2;-><init>(Lcom/a/b/a/d/a;)V

    iget-object v2, p0, Lcom/a/b/a/d/a;->c:Lcom/a/b/a/d/d;

    .line 341
    invoke-virtual {v2}, Lcom/a/b/a/d/d;->a()Ljava/util/Map;

    move-result-object v2

    .line 334
    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/d/c;->b(Lcom/a/b/a/b/a;Ljava/util/Map;)V

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/a/b/a/d/a;->b:Lcom/a/b/a/d/c;

    new-instance v1, Lcom/a/b/a/b/a;

    invoke-direct {v1}, Lcom/a/b/a/b/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/a/b/a/d/c;->b(Lcom/a/b/a/b/a;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/a/b/a/b/a;)V
    .locals 4

    .line 352
    iget-boolean p1, p0, Lcom/a/b/a/d/a;->e:Z

    if-eqz p1, :cond_1

    .line 353
    iget-wide v0, p0, Lcom/a/b/a/d/a;->f:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 354
    invoke-direct {p0}, Lcom/a/b/a/d/a;->h()V

    .line 356
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/a/b/a/d/a;->f:J

    invoke-static {v0, v1, v2, v3}, Lcom/a/b/a/d/e;->a(JJ)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 359
    invoke-direct {p0}, Lcom/a/b/a/d/a;->g()V

    .line 360
    iget-object v0, p0, Lcom/a/b/a/d/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 363
    :cond_2
    iget-object v0, p0, Lcom/a/b/a/d/a;->c:Lcom/a/b/a/d/d;

    invoke-virtual {v0}, Lcom/a/b/a/d/d;->b()V

    .line 364
    iget-object v0, p0, Lcom/a/b/a/d/a;->b:Lcom/a/b/a/d/c;

    new-instance v1, Lcom/a/b/a/d/a$3;

    invoke-direct {v1, p0}, Lcom/a/b/a/d/a$3;-><init>(Lcom/a/b/a/d/a;)V

    invoke-virtual {v0, v1, p1}, Lcom/a/b/a/d/c;->a(Lcom/a/b/a/b/a;Z)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 512
    invoke-direct {p0}, Lcom/a/b/a/d/a;->k()V

    return-void
.end method

.method public d()V
    .locals 0

    .line 516
    invoke-direct {p0}, Lcom/a/b/a/d/a;->k()V

    return-void
.end method
