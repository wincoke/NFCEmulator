.class public Lcom/a/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/b/d/j;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/a/a/f;

.field private c:Lcom/a/b/d/e;

.field private d:Lcom/a/b/d/q;

.field private e:Lcom/a/b/d/o;

.field private f:Lcom/a/b/d/f;

.field private g:Lcom/a/b/d/d;

.field private h:Lcom/a/b/d/b;

.field private i:Lcom/a/b/a/d/a;

.field private j:Z

.field private k:Z

.field private l:Lorg/json/JSONObject;

.field private m:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/a/b/d;->a:Landroid/content/Context;

    .line 52
    new-instance v1, Lcom/a/b/d/e;

    invoke-direct {v1}, Lcom/a/b/d/e;-><init>()V

    iput-object v1, p0, Lcom/a/b/d;->c:Lcom/a/b/d/e;

    .line 53
    new-instance v1, Lcom/a/b/d/q;

    invoke-direct {v1}, Lcom/a/b/d/q;-><init>()V

    iput-object v1, p0, Lcom/a/b/d;->d:Lcom/a/b/d/q;

    .line 54
    new-instance v1, Lcom/a/b/d/o;

    invoke-direct {v1}, Lcom/a/b/d/o;-><init>()V

    iput-object v1, p0, Lcom/a/b/d;->e:Lcom/a/b/d/o;

    .line 55
    iput-object v0, p0, Lcom/a/b/d;->f:Lcom/a/b/d/f;

    .line 56
    iput-object v0, p0, Lcom/a/b/d;->g:Lcom/a/b/d/d;

    .line 57
    iput-object v0, p0, Lcom/a/b/d;->h:Lcom/a/b/d/b;

    .line 58
    iput-object v0, p0, Lcom/a/b/d;->i:Lcom/a/b/a/d/a;

    const/4 v1, 0x0

    .line 60
    iput-boolean v1, p0, Lcom/a/b/d;->j:Z

    .line 61
    iput-boolean v1, p0, Lcom/a/b/d;->k:Z

    .line 62
    iput-object v0, p0, Lcom/a/b/d;->l:Lorg/json/JSONObject;

    .line 63
    iput-boolean v1, p0, Lcom/a/b/d;->m:Z

    .line 66
    iget-object v0, p0, Lcom/a/b/d;->c:Lcom/a/b/d/e;

    invoke-virtual {v0, p0}, Lcom/a/b/d/e;->a(Lcom/a/b/d/j;)V

    return-void
.end method

.method static synthetic a(Lcom/a/b/d;)Lcom/a/b/a/d/a;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/a/b/d;->i:Lcom/a/b/a/d/a;

    return-object p0
.end method

.method static synthetic a(Lcom/a/b/d;Landroid/content/Context;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/a/b/d;->d(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/a/b/d;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/a/b/d;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/a/b/d;Landroid/content/Context;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/a/b/d;->e(Landroid/content/Context;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 76
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    const/4 v2, 0x1

    if-le v0, v1, :cond_1

    .line 77
    iget-boolean v0, p0, Lcom/a/b/d;->m:Z

    if-nez v0, :cond_1

    .line 78
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 79
    new-instance v0, Lcom/a/b/d/b;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/a/b/d/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/a/b/d;->h:Lcom/a/b/d/b;

    .line 80
    iput-boolean v2, p0, Lcom/a/b/d;->m:Z

    .line 85
    :cond_1
    iget-boolean v0, p0, Lcom/a/b/d;->j:Z

    if-nez v0, :cond_3

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/a/b/d;->a:Landroid/content/Context;

    .line 87
    new-instance p1, Lcom/a/b/d/f;

    iget-object v0, p0, Lcom/a/b/d;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/a/b/d/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/a/b/d;->f:Lcom/a/b/d/f;

    .line 88
    iget-object p1, p0, Lcom/a/b/d;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/a/b/d/d;->b(Landroid/content/Context;)Lcom/a/b/d/d;

    move-result-object p1

    iput-object p1, p0, Lcom/a/b/d;->g:Lcom/a/b/d/d;

    .line 89
    iput-boolean v2, p0, Lcom/a/b/d;->j:Z

    .line 90
    iget-object p1, p0, Lcom/a/b/d;->i:Lcom/a/b/a/d/a;

    if-nez p1, :cond_2

    .line 91
    iget-object p1, p0, Lcom/a/b/d;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/a/b/a/d/a;->a(Landroid/content/Context;)Lcom/a/b/a/d/a;

    move-result-object p1

    iput-object p1, p0, Lcom/a/b/d;->i:Lcom/a/b/a/d/a;

    .line 93
    :cond_2
    iget-boolean p1, p0, Lcom/a/b/d;->k:Z

    if-nez p1, :cond_3

    .line 94
    new-instance p1, Lcom/a/b/d$1;

    invoke-direct {p1, p0}, Lcom/a/b/d$1;-><init>(Lcom/a/b/d;)V

    invoke-static {p1}, Lcom/a/a/h;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/a/b/d;->e:Lcom/a/b/d/o;

    invoke-virtual {v0, p1}, Lcom/a/b/d/o;->c(Landroid/content/Context;)V

    .line 264
    iget-object p1, p0, Lcom/a/b/d;->b:Lcom/a/a/f;

    if-eqz p1, :cond_0

    .line 265
    iget-object p1, p0, Lcom/a/b/d;->b:Lcom/a/a/f;

    invoke-interface {p1}, Lcom/a/a/f;->a()V

    :cond_0
    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/a/b/d;->e:Lcom/a/b/d/o;

    invoke-virtual {v0, p1}, Lcom/a/b/d/o;->d(Landroid/content/Context;)V

    .line 275
    invoke-static {p1}, Lcom/a/b/d/q;->a(Landroid/content/Context;)V

    .line 276
    invoke-static {p1}, Lcom/a/b/d/b;->b(Landroid/content/Context;)V

    .line 277
    iget-object v0, p0, Lcom/a/b/d;->g:Lcom/a/b/d/d;

    iget-object v1, p0, Lcom/a/b/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/a/b/d/d;->a(Landroid/content/Context;)Lcom/a/b/d/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/a/b/d/c;->a(Landroid/content/Context;)V

    .line 279
    iget-object p1, p0, Lcom/a/b/d;->b:Lcom/a/a/f;

    if-eqz p1, :cond_0

    .line 280
    iget-object p1, p0, Lcom/a/b/d;->b:Lcom/a/a/f;

    invoke-interface {p1}, Lcom/a/a/f;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "unexpected null context in onResume"

    .line 151
    invoke-static {p1}, Lcom/a/a/g;->c(Ljava/lang/String;)V

    return-void

    .line 154
    :cond_0
    sget-boolean v0, Lcom/a/b/a;->e:Z

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/a/b/d;->d:Lcom/a/b/d/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/b/d/q;->a(Ljava/lang/String;)V

    .line 159
    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/a/b/d;->j:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/a/b/d;->m:Z

    if-nez v0, :cond_3

    .line 160
    :cond_2
    invoke-direct {p0, p1}, Lcom/a/b/d;->c(Landroid/content/Context;)V

    .line 162
    :cond_3
    new-instance v0, Lcom/a/b/d$2;

    invoke-direct {v0, p0, p1}, Lcom/a/b/d$2;-><init>(Lcom/a/b/d;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/a/a/h;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Exception occurred in Mobclick.onResume(). "

    .line 169
    invoke-static {v0, p1}, Lcom/a/a/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .line 368
    :try_start_0
    iget-object v0, p0, Lcom/a/b/d;->d:Lcom/a/b/d/q;

    invoke-virtual {v0}, Lcom/a/b/d/q;->a()V

    .line 370
    iget-object v0, p0, Lcom/a/b/d;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 371
    iget-object v0, p0, Lcom/a/b/d;->g:Lcom/a/b/d/d;

    if-eqz v0, :cond_0

    .line 372
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ts"

    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "error_source"

    const/4 v2, 0x1

    .line 374
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "context"

    .line 375
    invoke-static {p1}, Lcom/a/a/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 376
    iget-object p1, p0, Lcom/a/b/d;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/a/b/b/e;->a(Landroid/content/Context;)Lcom/a/b/b/e;

    move-result-object p1

    invoke-static {}, Lcom/a/b/d/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v2}, Lcom/a/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 378
    :cond_0
    iget-object p1, p0, Lcom/a/b/d;->i:Lcom/a/b/a/d/a;

    invoke-virtual {p1}, Lcom/a/b/a/d/a;->c()V

    .line 379
    iget-object p1, p0, Lcom/a/b/d;->h:Lcom/a/b/d/b;

    iget-object v0, p0, Lcom/a/b/d;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/a/b/d/b;->a(Landroid/content/Context;)V

    .line 380
    iget-object p1, p0, Lcom/a/b/d;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/a/b/d;->e(Landroid/content/Context;)V

    .line 381
    iget-object p1, p0, Lcom/a/b/d;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/a/b/d/l;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 384
    :cond_1
    invoke-static {}, Lcom/a/a/h;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 386
    sget-boolean v0, Lcom/a/a/g;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "Exception in onAppCrash"

    .line 387
    invoke-static {v0, p1}, Lcom/a/a/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method b(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "unexpected null context in onPause"

    .line 175
    invoke-static {p1}, Lcom/a/a/g;->c(Ljava/lang/String;)V

    return-void

    .line 179
    :cond_0
    sget-boolean v0, Lcom/a/b/a;->e:Z

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/a/b/d;->d:Lcom/a/b/d/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/b/d/q;->b(Ljava/lang/String;)V

    .line 184
    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/a/b/d;->j:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/a/b/d;->m:Z

    if-nez v0, :cond_3

    .line 185
    :cond_2
    invoke-direct {p0, p1}, Lcom/a/b/d;->c(Landroid/content/Context;)V

    .line 187
    :cond_3
    new-instance v0, Lcom/a/b/d$3;

    invoke-direct {v0, p0, p1}, Lcom/a/b/d$3;-><init>(Lcom/a/b/d;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/a/a/h;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 194
    sget-boolean v0, Lcom/a/a/g;->a:Z

    if-eqz v0, :cond_4

    const-string v0, "Exception occurred in Mobclick.onRause(). "

    .line 195
    invoke-static {v0, p1}, Lcom/a/a/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method
