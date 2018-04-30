.class public Lcom/a/b/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:Landroid/content/Context;

.field private e:Lcom/a/b/d/d;

.field private f:Lcom/a/b/d/c;

.field private g:Lorg/json/JSONObject;

.field private h:Lcom/a/b/d/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    .line 44
    iput v0, p0, Lcom/a/b/d/f;->a:I

    const/16 v0, 0x100

    .line 45
    iput v0, p0, Lcom/a/b/d/f;->b:I

    const/16 v0, 0xa

    .line 46
    iput v0, p0, Lcom/a/b/d/f;->c:I

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/a/b/d/f;->e:Lcom/a/b/d/d;

    .line 51
    iput-object v0, p0, Lcom/a/b/d/f;->f:Lcom/a/b/d/c;

    .line 53
    iput-object v0, p0, Lcom/a/b/d/f;->g:Lorg/json/JSONObject;

    if-nez p1, :cond_0

    :try_start_0
    const-string v0, "Context is null, can\'t track event"

    .line 60
    invoke-static {v0}, Lcom/a/a/g;->c(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/a/b/d/d;->b(Landroid/content/Context;)Lcom/a/b/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/a/b/d/f;->h:Lcom/a/b/d/d;

    .line 63
    iput-object p1, p0, Lcom/a/b/d/f;->d:Landroid/content/Context;

    .line 64
    iget-object v0, p0, Lcom/a/b/d/f;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/a/b/d/d;->b(Landroid/content/Context;)Lcom/a/b/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/a/b/d/f;->e:Lcom/a/b/d/d;

    .line 65
    iget-object v0, p0, Lcom/a/b/d/f;->e:Lcom/a/b/d/d;

    iget-object v1, p0, Lcom/a/b/d/f;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/a/b/d/d;->a(Landroid/content/Context;)Lcom/a/b/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/a/b/d/f;->f:Lcom/a/b/d/c;

    .line 66
    iget-object v0, p0, Lcom/a/b/d/f;->g:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 67
    invoke-direct {p0, p1}, Lcom/a/b/d/f;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 70
    :goto_1
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method private a()V
    .locals 6

    .line 398
    :try_start_0
    iget-object v0, p0, Lcom/a/b/d/f;->f:Lcom/a/b/d/c;

    iget-object v0, v0, Lcom/a/b/d/c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 399
    iget-object v0, p0, Lcom/a/b/d/f;->f:Lcom/a/b/d/c;

    iget-object v0, v0, Lcom/a/b/d/c;->a:Ljava/lang/String;

    const-string v1, "!"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 400
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 402
    iget-object v2, p0, Lcom/a/b/d/f;->g:Lorg/json/JSONObject;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    .line 404
    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_1

    .line 405
    aget-object v4, v0, v2

    const/16 v5, 0x80

    invoke-static {v4, v5}, Lcom/a/a/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 406
    iget-object v5, p0, Lcom/a/b/d/f;->g:Lorg/json/JSONObject;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 407
    iget-object v5, p0, Lcom/a/b/d/f;->g:Lorg/json/JSONObject;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 413
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, p0, Lcom/a/b/d/f;->g:Lorg/json/JSONObject;

    .line 414
    array-length v2, v0

    const/16 v4, 0xa

    if-lt v2, v4, :cond_2

    :goto_1
    if-ge v3, v4, :cond_3

    .line 416
    aget-object v2, v0, v3

    invoke-direct {p0, v2, v1}, Lcom/a/b/d/f;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 419
    :cond_2
    :goto_2
    array-length v2, v0

    if-ge v3, v2, :cond_3

    .line 420
    aget-object v2, v0, v3

    invoke-direct {p0, v2, v1}, Lcom/a/b/d/f;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 424
    :cond_3
    iget-object v0, p0, Lcom/a/b/d/f;->d:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/a/b/d/f;->b(Landroid/content/Context;)V

    .line 426
    iget-object v0, p0, Lcom/a/b/d/f;->f:Lcom/a/b/d/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/a/b/d/c;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 377
    :try_start_0
    invoke-static {p1}, Lcom/a/b/d/l;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "fs_lc_tl"

    const/4 v1, 0x0

    .line 378
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 379
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/a/b/d/f;->g:Lorg/json/JSONObject;

    .line 385
    :cond_0
    invoke-direct {p0}, Lcom/a/b/d/f;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/16 v0, 0x80

    .line 438
    invoke-static {p1, v0}, Lcom/a/a/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 439
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/a/b/d/f;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 442
    invoke-direct {p0, p1, p2}, Lcom/a/b/d/f;->a(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    :try_start_0
    const-string v0, "$st_fl"

    .line 448
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dplus_st"

    .line 449
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "du"

    .line 450
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "id"

    .line 451
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ts"

    .line 452
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/a/b/d/f;->g:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/a/b/d/f;->g:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .line 471
    :try_start_0
    iget-object p1, p0, Lcom/a/b/d/f;->g:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 472
    iget-object p1, p0, Lcom/a/b/d/f;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/a/b/d/l;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 473
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "fs_lc_tl"

    iget-object v1, p0, Lcom/a/b/d/f;->g:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 476
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
