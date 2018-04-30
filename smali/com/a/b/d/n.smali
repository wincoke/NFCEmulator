.class public Lcom/a/b/d/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Landroid/content/Context;


# instance fields
.field private a:Lcom/a/b/c/f;

.field private b:Lcom/a/b/c/h;

.field private final c:I

.field private e:Lcom/a/b/d/p;

.field private f:Lcom/a/b/d/i;

.field private g:Lorg/json/JSONObject;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/a/b/d/p;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 56
    iput v0, p0, Lcom/a/b/d/n;->c:I

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/a/b/d/n;->h:Z

    .line 67
    invoke-static {p1}, Lcom/a/b/c/f;->a(Landroid/content/Context;)Lcom/a/b/c/f;

    move-result-object v0

    iput-object v0, p0, Lcom/a/b/d/n;->a:Lcom/a/b/c/f;

    .line 68
    invoke-static {p1}, Lcom/a/b/c/h;->a(Landroid/content/Context;)Lcom/a/b/c/h;

    move-result-object v0

    iput-object v0, p0, Lcom/a/b/d/n;->b:Lcom/a/b/c/h;

    .line 70
    sput-object p1, Lcom/a/b/d/n;->d:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Lcom/a/b/d/n;->e:Lcom/a/b/d/p;

    .line 72
    new-instance p2, Lcom/a/b/d/i;

    invoke-direct {p2, p1}, Lcom/a/b/d/i;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/a/b/d/n;->f:Lcom/a/b/d/i;

    .line 73
    iget-object p1, p0, Lcom/a/b/d/n;->f:Lcom/a/b/d/i;

    iget-object p2, p0, Lcom/a/b/d/n;->e:Lcom/a/b/d/p;

    invoke-virtual {p1, p2}, Lcom/a/b/d/i;->a(Lcom/a/b/d/h;)V

    return-void
.end method

.method static synthetic a(Lcom/a/b/d/n;[B)I
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/a/b/d/n;->a([B)I

    move-result p0

    return p0
.end method

.method private a([B)I
    .locals 3

    .line 251
    new-instance v0, Lcom/a/b/f/f;

    invoke-direct {v0}, Lcom/a/b/f/f;-><init>()V

    .line 252
    new-instance v1, La/a/a/e;

    new-instance v2, La/a/a/b/a$a;

    invoke-direct {v2}, La/a/a/b/a$a;-><init>()V

    invoke-direct {v1, v2}, La/a/a/e;-><init>(La/a/a/b/h;)V

    const/4 v2, 0x1

    .line 256
    :try_start_0
    invoke-virtual {v1, v0, p1}, La/a/a/e;->a(La/a/a/c;[B)V

    .line 258
    iget p1, v0, Lcom/a/b/f/f;->a:I

    if-ne p1, v2, :cond_0

    .line 259
    iget-object p1, p0, Lcom/a/b/d/n;->b:Lcom/a/b/c/h;

    invoke-virtual {v0}, Lcom/a/b/f/f;->d()Lcom/a/b/f/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/a/b/c/h;->b(Lcom/a/b/f/d;)V

    .line 260
    iget-object p1, p0, Lcom/a/b/d/n;->b:Lcom/a/b/c/h;

    invoke-virtual {p1}, Lcom/a/b/c/h;->d()V

    .line 262
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "send log:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/a/b/f/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/a/a/g;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :catch_0
    iget p1, v0, Lcom/a/b/f/f;->a:I

    if-ne p1, v2, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x3

    return p1
.end method

.method static synthetic a(Lcom/a/b/d/n;)Lcom/a/b/d/i;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/a/b/d/n;->f:Lcom/a/b/d/i;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 142
    sget-object v0, Lcom/a/b/d/n;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/a/a/k;->a(Landroid/content/Context;)Lcom/a/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/k;->g()Lcom/a/a/k$a;

    move-result-object v0

    .line 143
    new-instance v1, Lcom/a/b/d/n$1;

    invoke-direct {v1, p0}, Lcom/a/b/d/n$1;-><init>(Lcom/a/b/d/n;)V

    invoke-virtual {v0, v1}, Lcom/a/a/k$a;->a(Lcom/a/a/k$b;)V

    return-void
.end method

.method static synthetic b(Lcom/a/b/d/n;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/a/b/d/n;->i:Z

    return p0
.end method

.method static synthetic c(Lcom/a/b/d/n;)Lcom/a/b/d/p;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/a/b/d/n;->e:Lcom/a/b/d/p;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/a/b/d/n;->a:Lcom/a/b/c/f;

    invoke-virtual {v0}, Lcom/a/b/c/f;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 195
    :try_start_1
    iget-object v0, p0, Lcom/a/b/d/n;->a:Lcom/a/b/c/f;

    invoke-virtual {v0}, Lcom/a/b/c/f;->b()Lcom/a/b/f/c;

    move-result-object v0

    .line 196
    new-instance v1, La/a/a/g;

    invoke-direct {v1}, La/a/a/g;-><init>()V

    invoke-virtual {v1, v0}, La/a/a/g;->a(La/a/a/c;)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 197
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 199
    iget-object v1, p0, Lcom/a/b/d/n;->g:Lorg/json/JSONObject;

    const-string v2, "header"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "id_tracking"

    .line 200
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    iget-object v0, p0, Lcom/a/b/d/n;->g:Lorg/json/JSONObject;

    const-string v2, "header"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    :catch_0
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/a/b/d/n;->g:Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 208
    :cond_1
    sget-object v1, Lcom/a/b/d/n;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/a/a/b;->a(Landroid/content/Context;[B)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 213
    :cond_2
    iget-boolean v1, p0, Lcom/a/b/d/n;->h:Z

    if-nez v1, :cond_3

    .line 214
    sget-object v1, Lcom/a/b/d/n;->d:Landroid/content/Context;

    sget-object v2, Lcom/a/b/d/n;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/a/b/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/a/b/c/c;->a(Landroid/content/Context;Ljava/lang/String;[B)Lcom/a/b/c/c;

    move-result-object v0

    goto :goto_0

    .line 216
    :cond_3
    sget-object v1, Lcom/a/b/d/n;->d:Landroid/content/Context;

    sget-object v2, Lcom/a/b/d/n;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/a/b/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/a/b/c/c;->b(Landroid/content/Context;Ljava/lang/String;[B)Lcom/a/b/c/c;

    move-result-object v0

    .line 219
    :goto_0
    invoke-virtual {v0}, Lcom/a/b/c/c;->c()[B

    move-result-object v0

    .line 220
    sget-object v1, Lcom/a/b/d/n;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/a/a/k;->a(Landroid/content/Context;)Lcom/a/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/k;->e()V

    .line 223
    iget-object v1, p0, Lcom/a/b/d/n;->f:Lcom/a/b/d/i;

    invoke-virtual {v1, v0}, Lcom/a/b/d/i;->a([B)[B

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    .line 227
    :cond_4
    invoke-direct {p0, v1}, Lcom/a/b/d/n;->a([B)I

    move-result v1

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 237
    :pswitch_0
    iget-object v0, p0, Lcom/a/b/d/n;->e:Lcom/a/b/d/p;

    invoke-virtual {v0}, Lcom/a/b/d/p;->j()V

    goto :goto_2

    .line 233
    :pswitch_1
    iget-object v0, p0, Lcom/a/b/d/n;->a:Lcom/a/b/c/f;

    invoke-virtual {v0}, Lcom/a/b/c/f;->c()V

    .line 234
    iget-object v0, p0, Lcom/a/b/d/n;->e:Lcom/a/b/d/p;

    invoke-virtual {v0}, Lcom/a/b/d/p;->j()V

    goto :goto_2

    .line 240
    :pswitch_2
    iget-boolean v1, p0, Lcom/a/b/d/n;->i:Z

    if-nez v1, :cond_5

    .line 241
    sget-object v1, Lcom/a/b/d/n;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/a/a/k;->a(Landroid/content/Context;)Lcom/a/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/a/a/k;->a([B)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/a/b/d/n;->g:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 95
    invoke-direct {p0}, Lcom/a/b/d/n;->c()V

    goto :goto_0

    .line 97
    :cond_0
    invoke-direct {p0}, Lcom/a/b/d/n;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    :goto_0
    :try_start_1
    sget-object v0, Lcom/a/b/d/n;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/a/a/d;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 107
    sget-object v0, Lcom/a/b/d/n;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/a/b/d/l;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "uopdta"

    const-string v2, ""

    .line 110
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/a/b/a/d/e;->b(J)J

    move-result-wide v2

    .line 112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "uopdte"

    const-wide/16 v4, -0x1

    .line 113
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v1, "uopcnt"

    const/4 v8, 0x0

    .line 114
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    cmp-long v8, v6, v4

    const/4 v4, 0x1

    if-nez v8, :cond_1

    .line 116
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "uopcnt"

    add-int/2addr v1, v4

    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 117
    iget-object v1, p0, Lcom/a/b/d/n;->f:Lcom/a/b/d/i;

    invoke-virtual {v1}, Lcom/a/b/d/i;->a()V

    goto :goto_1

    :cond_1
    cmp-long v5, v2, v6

    if-eqz v5, :cond_2

    .line 121
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v5, "uopcnt"

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 122
    iget-object v1, p0, Lcom/a/b/d/n;->f:Lcom/a/b/d/i;

    invoke-virtual {v1}, Lcom/a/b/d/i;->a()V

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    if-ge v1, v5, :cond_3

    .line 125
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "uopcnt"

    add-int/2addr v1, v4

    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 126
    iget-object v1, p0, Lcom/a/b/d/n;->f:Lcom/a/b/d/i;

    invoke-virtual {v1}, Lcom/a/b/d/i;->a()V

    .line 130
    :cond_3
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "uopdte"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_2

    .line 133
    :cond_4
    iget-object v0, p0, Lcom/a/b/d/n;->f:Lcom/a/b/d/i;

    invoke-virtual {v0}, Lcom/a/b/d/i;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    :goto_2
    return-void
.end method

.method public a(Lcom/a/b/d/k;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/a/b/d/n;->b:Lcom/a/b/c/h;

    invoke-virtual {v0, p1}, Lcom/a/b/c/h;->a(Lcom/a/b/d/k;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/a/b/d/n;->g:Lorg/json/JSONObject;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/a/b/d/n;->h:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/a/b/d/n;->i:Z

    return-void
.end method
