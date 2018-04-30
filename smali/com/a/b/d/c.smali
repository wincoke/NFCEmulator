.class public final Lcom/a/b/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/b/d/g;
.implements Lcom/a/b/d/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/b/d/c$a;
    }
.end annotation


# static fields
.field private static j:Landroid/content/Context;


# instance fields
.field a:Ljava/lang/String;

.field private b:Lcom/a/a/k;

.field private c:Lcom/a/b/d/p;

.field private d:Lcom/a/b/e/b;

.field private e:Lcom/a/b/e/a;

.field private f:Lcom/a/b/e/c;

.field private g:Lcom/a/b/d/c$a;

.field private h:Lcom/a/b/c/h$a;

.field private i:J

.field private k:I

.field private l:Lorg/json/JSONArray;

.field private final m:I

.field private n:I

.field private o:I

.field private p:J

.field private final q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/a/b/d/c;->b:Lcom/a/a/k;

    .line 52
    iput-object v0, p0, Lcom/a/b/d/c;->c:Lcom/a/b/d/p;

    .line 53
    iput-object v0, p0, Lcom/a/b/d/c;->d:Lcom/a/b/e/b;

    .line 54
    iput-object v0, p0, Lcom/a/b/d/c;->e:Lcom/a/b/e/a;

    .line 55
    iput-object v0, p0, Lcom/a/b/d/c;->f:Lcom/a/b/e/c;

    .line 56
    iput-object v0, p0, Lcom/a/b/d/c;->g:Lcom/a/b/d/c$a;

    .line 57
    iput-object v0, p0, Lcom/a/b/d/c;->h:Lcom/a/b/c/h$a;

    const-wide/16 v1, 0x0

    .line 58
    iput-wide v1, p0, Lcom/a/b/d/c;->i:J

    .line 60
    iput-object v0, p0, Lcom/a/b/d/c;->a:Ljava/lang/String;

    const/16 v3, 0xa

    .line 62
    iput v3, p0, Lcom/a/b/d/c;->k:I

    .line 64
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iput-object v3, p0, Lcom/a/b/d/c;->l:Lorg/json/JSONArray;

    const/16 v3, 0x1388

    .line 66
    iput v3, p0, Lcom/a/b/d/c;->m:I

    const/4 v3, 0x0

    .line 67
    iput v3, p0, Lcom/a/b/d/c;->n:I

    .line 68
    iput v3, p0, Lcom/a/b/d/c;->o:I

    .line 69
    iput-wide v1, p0, Lcom/a/b/d/c;->p:J

    const-wide/32 v4, 0x1b77400

    .line 73
    iput-wide v4, p0, Lcom/a/b/d/c;->q:J

    .line 76
    sput-object p1, Lcom/a/b/d/c;->j:Landroid/content/Context;

    .line 77
    new-instance v4, Lcom/a/b/d/p;

    invoke-direct {v4, p1}, Lcom/a/b/d/p;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/a/b/d/c;->c:Lcom/a/b/d/p;

    .line 79
    invoke-static {p1}, Lcom/a/a/k;->a(Landroid/content/Context;)Lcom/a/a/k;

    move-result-object v4

    iput-object v4, p0, Lcom/a/b/d/c;->b:Lcom/a/a/k;

    .line 80
    invoke-static {p1}, Lcom/a/b/c/h;->a(Landroid/content/Context;)Lcom/a/b/c/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/b/c/h;->b()Lcom/a/b/c/h$a;

    move-result-object p1

    iput-object p1, p0, Lcom/a/b/d/c;->h:Lcom/a/b/c/h$a;

    .line 82
    new-instance p1, Lcom/a/b/d/c$a;

    invoke-direct {p1, p0}, Lcom/a/b/d/c$a;-><init>(Lcom/a/b/d/c;)V

    iput-object p1, p0, Lcom/a/b/d/c;->g:Lcom/a/b/d/c$a;

    .line 84
    sget-object p1, Lcom/a/b/d/c;->j:Landroid/content/Context;

    invoke-static {p1}, Lcom/a/b/e/a;->a(Landroid/content/Context;)Lcom/a/b/e/a;

    move-result-object p1

    iput-object p1, p0, Lcom/a/b/d/c;->e:Lcom/a/b/e/a;

    .line 85
    sget-object p1, Lcom/a/b/d/c;->j:Landroid/content/Context;

    invoke-static {p1}, Lcom/a/b/e/b;->a(Landroid/content/Context;)Lcom/a/b/e/b;

    move-result-object p1

    iput-object p1, p0, Lcom/a/b/d/c;->d:Lcom/a/b/e/b;

    .line 86
    sget-object p1, Lcom/a/b/d/c;->j:Landroid/content/Context;

    iget-object v4, p0, Lcom/a/b/d/c;->c:Lcom/a/b/d/p;

    invoke-static {p1, v4}, Lcom/a/b/e/c;->a(Landroid/content/Context;Lcom/a/b/d/p;)Lcom/a/b/e/c;

    move-result-object p1

    iput-object p1, p0, Lcom/a/b/d/c;->f:Lcom/a/b/e/c;

    .line 87
    sget-object p1, Lcom/a/b/d/c;->j:Landroid/content/Context;

    invoke-static {p1}, Lcom/a/b/d/l;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v4, "thtstart"

    .line 88
    invoke-interface {p1, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/a/b/d/c;->p:J

    const-string v1, "gkvc"

    .line 89
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/a/b/d/c;->n:I

    const-string v1, "ekvc"

    .line 90
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/a/b/d/c;->o:I

    .line 92
    sget-object p1, Lcom/a/b/d/c;->j:Landroid/content/Context;

    invoke-static {p1}, Lcom/a/b/c/h;->a(Landroid/content/Context;)Lcom/a/b/c/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/b/c/h;->b()Lcom/a/b/c/h$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/a/b/c/h$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/a/b/d/c;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/a/b/d/c;)Lcom/a/b/c/h$a;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/a/b/d/c;->h:Lcom/a/b/c/h$a;

    return-object p0
.end method

.method private a(I)V
    .locals 6

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/a/b/d/c;->c:Lcom/a/b/d/p;

    invoke-virtual {v2}, Lcom/a/b/d/p;->l()J

    move-result-wide v2

    sub-long v4, v0, v2

    long-to-int v0, v4

    const/4 v1, 0x2

    .line 168
    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/a/b/d/c;->a([I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/b/d/c;->c(Lorg/json/JSONObject;)V

    .line 169
    new-instance v0, Lcom/a/b/d/c$1;

    invoke-direct {v0, p0}, Lcom/a/b/d/c$1;-><init>(Lcom/a/b/d/c;)V

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lcom/a/a/h;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic a(Lcom/a/b/d/c;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/a/b/d/c;->b(I)V

    return-void
.end method

.method private a(Z)Z
    .locals 1

    .line 616
    sget-object v0, Lcom/a/b/d/c;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/a/a/d;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "network is unavailable"

    .line 617
    invoke-static {p1}, Lcom/a/a/g;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 621
    :cond_0
    iget-object v0, p0, Lcom/a/b/d/c;->c:Lcom/a/b/d/p;

    invoke-virtual {v0}, Lcom/a/b/d/p;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 624
    :cond_1
    iget-object v0, p0, Lcom/a/b/d/c;->g:Lcom/a/b/d/c$a;

    invoke-virtual {v0, p1}, Lcom/a/b/d/c$a;->b(Z)Lcom/a/a/i$h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/a/a/i$h;->a(Z)Z

    move-result p1

    return p1
.end method

.method static synthetic b(Lcom/a/b/d/c;)Lcom/a/b/e/b;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/a/b/d/c;->d:Lcom/a/b/e/b;

    return-object p0
.end method

.method private b(I)V
    .locals 0

    .line 672
    invoke-direct {p0, p1}, Lcom/a/b/d/c;->a(I)V

    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 5

    const/16 v0, 0x802

    :try_start_0
    const-string v1, "__t"

    .line 135
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 136
    iget v0, p0, Lcom/a/b/d/c;->n:I

    invoke-direct {p0, v0}, Lcom/a/b/d/c;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 139
    :cond_0
    iget v0, p0, Lcom/a/b/d/c;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/b/d/c;->n:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x801

    const-string v1, "__t"

    .line 140
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 141
    iget v0, p0, Lcom/a/b/d/c;->o:I

    invoke-direct {p0, v0}, Lcom/a/b/d/c;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 144
    :cond_2
    iget v0, p0, Lcom/a/b/d/c;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/b/d/c;->o:I

    .line 147
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/a/b/d/c;->l:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    iget v1, p0, Lcom/a/b/d/c;->k:I

    if-le v0, v1, :cond_4

    .line 148
    sget-object v0, Lcom/a/b/d/c;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/a/b/b/e;->a(Landroid/content/Context;)Lcom/a/b/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/a/b/d/c;->l:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lcom/a/b/b/e;->a(Lorg/json/JSONArray;)V

    .line 149
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/a/b/d/c;->l:Lorg/json/JSONArray;

    .line 151
    :cond_4
    iget-wide v0, p0, Lcom/a/b/d/c;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/b/d/c;->p:J

    .line 154
    :cond_5
    iget-object v0, p0, Lcom/a/b/d/c;->l:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic c()Landroid/content/Context;
    .locals 1

    .line 50
    sget-object v0, Lcom/a/b/d/c;->j:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/a/b/d/c;)Lcom/a/b/d/p;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/a/b/d/c;->c:Lcom/a/b/d/p;

    return-object p0
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 189
    :cond_0
    :try_start_0
    sget-object v0, Lcom/a/b/d/c;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/a/b/c/f;->a(Landroid/content/Context;)Lcom/a/b/c/f;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/a/b/c/f;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 192
    :try_start_1
    invoke-virtual {v0}, Lcom/a/b/c/f;->b()Lcom/a/b/f/c;

    move-result-object v1

    .line 193
    new-instance v2, La/a/a/g;

    invoke-direct {v2}, La/a/a/g;-><init>()V

    invoke-virtual {v2, v1}, La/a/a/g;->a(La/a/a/c;)[B

    move-result-object v1

    const/4 v2, 0x0

    .line 194
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "header"

    .line 196
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "id_tracking"

    .line 197
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "header"

    .line 198
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 202
    :catch_0
    :cond_1
    :try_start_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 205
    :cond_2
    sget-object v1, Lcom/a/b/d/c;->j:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/a/a/b;->a(Landroid/content/Context;[B)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 209
    :cond_3
    invoke-direct {p0}, Lcom/a/b/d/c;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 210
    sget-object v1, Lcom/a/b/d/c;->j:Landroid/content/Context;

    sget-object v2, Lcom/a/b/d/c;->j:Landroid/content/Context;

    invoke-static {v2}, Lcom/a/b/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/a/b/c/c;->b(Landroid/content/Context;Ljava/lang/String;[B)Lcom/a/b/c/c;

    move-result-object p1

    goto :goto_0

    .line 212
    :cond_4
    sget-object v1, Lcom/a/b/d/c;->j:Landroid/content/Context;

    sget-object v2, Lcom/a/b/d/c;->j:Landroid/content/Context;

    invoke-static {v2}, Lcom/a/b/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/a/b/c/c;->a(Landroid/content/Context;Ljava/lang/String;[B)Lcom/a/b/c/c;

    move-result-object p1

    .line 214
    :goto_0
    invoke-virtual {p1}, Lcom/a/b/c/c;->c()[B

    move-result-object p1

    .line 215
    sget-object v1, Lcom/a/b/d/c;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/a/a/k;->a(Landroid/content/Context;)Lcom/a/a/k;

    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lcom/a/a/k;->e()V

    .line 217
    invoke-virtual {v1, p1}, Lcom/a/a/k;->a([B)V

    .line 218
    invoke-virtual {v0}, Lcom/a/b/c/f;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method private c(I)Z
    .locals 7

    .line 833
    iget-wide v0, p0, Lcom/a/b/d/c;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    if-eqz v4, :cond_2

    .line 838
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 839
    iget-wide v3, p0, Lcom/a/b/d/c;->p:J

    sub-long v5, v1, v3

    const-wide/32 v1, 0x1b77400

    cmp-long v3, v5, v1

    if-lez v3, :cond_0

    .line 840
    invoke-direct {p0}, Lcom/a/b/d/c;->f()V

    return v0

    :cond_0
    const/16 v1, 0x1388

    if-le p1, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0

    :cond_2
    return v0
.end method

.method static synthetic d(Lcom/a/b/d/c;)Lcom/a/b/e/c;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/a/b/d/c;->f:Lcom/a/b/e/c;

    return-object p0
.end method

.method private d()V
    .locals 5

    .line 629
    :try_start_0
    iget-object v0, p0, Lcom/a/b/d/c;->b:Lcom/a/a/k;

    invoke-virtual {v0}, Lcom/a/a/k;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 630
    new-instance v0, Lcom/a/b/d/n;

    sget-object v2, Lcom/a/b/d/c;->j:Landroid/content/Context;

    iget-object v3, p0, Lcom/a/b/d/c;->c:Lcom/a/b/d/p;

    invoke-direct {v0, v2, v3}, Lcom/a/b/d/n;-><init>(Landroid/content/Context;Lcom/a/b/d/p;)V

    .line 631
    invoke-virtual {v0, p0}, Lcom/a/b/d/n;->a(Lcom/a/b/d/k;)V

    .line 632
    iget-object v2, p0, Lcom/a/b/d/c;->d:Lcom/a/b/e/b;

    invoke-virtual {v2}, Lcom/a/b/e/b;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 633
    invoke-virtual {v0, v1}, Lcom/a/b/d/n;->b(Z)V

    .line 635
    :cond_0
    invoke-virtual {v0}, Lcom/a/b/d/n;->a()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 637
    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Lcom/a/b/d/c;->a([I)Lorg/json/JSONObject;

    move-result-object v0

    .line 638
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-gtz v2, :cond_2

    return-void

    .line 642
    :cond_2
    new-instance v2, Lcom/a/b/d/n;

    sget-object v3, Lcom/a/b/d/c;->j:Landroid/content/Context;

    iget-object v4, p0, Lcom/a/b/d/c;->c:Lcom/a/b/d/p;

    invoke-direct {v2, v3, v4}, Lcom/a/b/d/n;-><init>(Landroid/content/Context;Lcom/a/b/d/p;)V

    .line 643
    invoke-virtual {v2, p0}, Lcom/a/b/d/n;->a(Lcom/a/b/d/k;)V

    .line 644
    iget-object v3, p0, Lcom/a/b/d/c;->d:Lcom/a/b/e/b;

    invoke-virtual {v3}, Lcom/a/b/e/b;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 645
    invoke-virtual {v2, v1}, Lcom/a/b/d/n;->b(Z)V

    .line 647
    :cond_3
    invoke-virtual {v2, v0}, Lcom/a/b/d/n;->a(Lorg/json/JSONObject;)V

    .line 648
    invoke-direct {p0}, Lcom/a/b/d/c;->e()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/a/b/d/n;->a(Z)V

    .line 649
    invoke-virtual {v2}, Lcom/a/b/d/n;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz v0, :cond_4

    .line 653
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private d(Lorg/json/JSONObject;)V
    .locals 3

    .line 554
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 555
    sget-object v1, Lcom/a/b/d/c;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/a/b/e/a;->a(Landroid/content/Context;)Lcom/a/b/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/b/e/a;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/a/b/d/c;->j:Landroid/content/Context;

    invoke-static {v2}, Lcom/a/b/e/a;->a(Landroid/content/Context;)Lcom/a/b/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/b/e/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "group_info"

    .line 556
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method static synthetic e(Lcom/a/b/d/c;)Lcom/a/b/e/a;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/a/b/d/c;->e:Lcom/a/b/e/a;

    return-object p0
.end method

.method private e()Z
    .locals 2

    .line 659
    iget-object v0, p0, Lcom/a/b/d/c;->h:Lcom/a/b/c/h$a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/a/b/c/h$a;->c(I)I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    return v1

    .line 665
    :pswitch_2
    sget-boolean v0, Lcom/a/b/a;->h:Z

    return v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private f()V
    .locals 2

    const/4 v0, 0x0

    .line 876
    iput v0, p0, Lcom/a/b/d/c;->n:I

    .line 877
    iput v0, p0, Lcom/a/b/d/c;->o:I

    .line 878
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/b/d/c;->p:J

    return-void
.end method


# virtual methods
.method protected varargs a([I)Lorg/json/JSONObject;
    .locals 11

    const/4 v0, 0x0

    .line 227
    :try_start_0
    sget-object v1, Lcom/a/b/d/c;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/a/b/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Appkey is missing ,Please check AndroidManifest.xml"

    .line 228
    invoke-static {p1}, Lcom/a/a/g;->c(Ljava/lang/String;)V

    return-object v0

    .line 232
    :cond_0
    sget-object v1, Lcom/a/b/d/c;->j:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/a/b/d/c;->a(Landroid/content/Context;)V

    .line 241
    sget-object v1, Lcom/a/b/d/c;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/a/b/b/e;->a(Landroid/content/Context;)Lcom/a/b/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/b/b/e;->a()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    .line 243
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_6

    :cond_1
    :try_start_1
    const-string v2, "body"

    .line 251
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 253
    :catch_0
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 255
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 259
    sget-object v4, Lcom/a/b/d/c;->j:Landroid/content/Context;

    invoke-static {v4}, Lcom/a/b/d/l;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "userlevel"

    const-string v6, ""

    .line 261
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 262
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "userlevel"

    .line 263
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    :cond_2
    iget-object v5, p0, Lcom/a/b/d/c;->c:Lcom/a/b/d/p;

    invoke-virtual {v5}, Lcom/a/b/d/p;->e()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 270
    iget-wide v5, p0, Lcom/a/b/d/c;->i:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_3

    .line 271
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "ts"

    .line 272
    iget-wide v7, p0, Lcom/a/b/d/c;->i:J

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "activate_msg"

    .line 273
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "activate_msg"

    .line 274
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    :cond_3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 282
    sget-object v6, Lcom/a/b/d/c;->j:Landroid/content/Context;

    invoke-static {v6}, Lcom/a/b/a/d/a;->a(Landroid/content/Context;)Lcom/a/b/a/d/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/a/b/a/d/a;->a()Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 284
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-lez v7, :cond_4

    const-string v7, "ag"

    .line 285
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    :cond_4
    sget-object v6, Lcom/a/b/d/c;->j:Landroid/content/Context;

    invoke-static {v6}, Lcom/a/b/a/d/a;->a(Landroid/content/Context;)Lcom/a/b/a/d/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/a/b/a/d/a;->b()Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 291
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-lez v7, :cond_5

    const-string v7, "ve_meta"

    .line 292
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    :cond_5
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-lez v6, :cond_6

    const-string v6, "cc"

    .line 296
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "cc"

    .line 297
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    :cond_6
    sget-object v5, Lcom/a/b/d/c;->j:Landroid/content/Context;

    invoke-static {v5}, Lcom/a/b/e;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_7

    .line 303
    aget-object v8, v5, v7

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    aget-object v8, v5, v6

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 304
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "provider"

    .line 305
    aget-object v10, v5, v7

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "puid"

    .line 306
    aget-object v5, v5, v6

    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-lez v5, :cond_7

    const-string v5, "active_user"

    .line 308
    invoke-virtual {v2, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "active_user"

    .line 309
    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    :cond_7
    sget-object v5, Lcom/a/b/d/c;->j:Landroid/content/Context;

    invoke-static {v5}, Lcom/a/b/e/a;->a(Landroid/content/Context;)Lcom/a/b/e/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/a/b/e/a;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 316
    invoke-direct {p0, v2}, Lcom/a/b/d/c;->d(Lorg/json/JSONObject;)V

    .line 319
    :cond_8
    iget-object v5, p0, Lcom/a/b/d/c;->d:Lcom/a/b/e/b;

    sget-object v8, Lcom/a/b/d/c;->j:Landroid/content/Context;

    invoke-virtual {v5, v2, v8}, Lcom/a/b/e/b;->a(Lorg/json/JSONObject;Landroid/content/Context;)V

    if-eqz p1, :cond_9

    .line 321
    array-length v5, p1

    const/4 v8, 0x2

    if-ne v5, v8, :cond_9

    .line 322
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 323
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "interval"

    .line 324
    aget v10, p1, v7

    div-int/lit16 v10, v10, 0x3e8

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "latency"

    .line 325
    aget p1, p1, v6

    invoke-virtual {v8, v9, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "latent"

    .line 326
    invoke-virtual {v5, p1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "control_policy"

    .line 327
    invoke-virtual {v2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    :cond_9
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_a

    const-string p1, "body"

    .line 330
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_6

    goto :goto_1

    :cond_a
    :try_start_3
    const-string p1, "body"

    .line 333
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 341
    :catch_1
    :goto_1
    :try_start_4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "appkey"

    .line 346
    sget-object v5, Lcom/a/b/d/c;->j:Landroid/content/Context;

    invoke-static {v5}, Lcom/a/b/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "channel"

    .line 347
    sget-object v5, Lcom/a/b/d/c;->j:Landroid/content/Context;

    invoke-static {v5}, Lcom/a/b/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    sget-object v2, Lcom/a/b/d/c;->j:Landroid/content/Context;

    invoke-static {v2}, Lcom/a/b/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/a/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 350
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    const-string v5, "secret"

    .line 351
    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    const-string v2, "display_name"

    .line 353
    sget-object v5, Lcom/a/b/d/c;->j:Landroid/content/Context;

    invoke-static {v5}, Lcom/a/a/d;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "package_name"

    .line 354
    sget-object v5, Lcom/a/b/d/c;->j:Landroid/content/Context;

    invoke-static {v5}, Lcom/a/a/d;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "app_signature"

    .line 355
    sget-object v5, Lcom/a/b/d/c;->j:Landroid/content/Context;

    invoke-static {v5}, Lcom/a/a/d;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_6

    if-nez v4, :cond_c

    .line 362
    :try_start_5
    sget-object v2, Lcom/a/b/d/c;->j:Landroid/content/Context;

    invoke-static {v2}, Lcom/a/b/d/l;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    move-object v4, v2

    :cond_c
    if-eqz v4, :cond_e

    const-string v2, "vers_name"

    const-string v5, ""

    .line 365
    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 366
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "app_version"

    .line 367
    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "version_code"

    const-string v5, "vers_code"

    .line 368
    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_d
    const-string v2, "app_version"

    .line 370
    sget-object v5, Lcom/a/b/d/c;->j:Landroid/content/Context;

    invoke-static {v5}, Lcom/a/a/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "version_code"

    .line 371
    sget-object v5, Lcom/a/b/d/c;->j:Landroid/content/Context;

    .line 372
    invoke-static {v5}, Lcom/a/a/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 371
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    :try_start_6
    const-string v2, "app_version"

    .line 376
    sget-object v5, Lcom/a/b/d/c;->j:Landroid/content/Context;

    invoke-static {v5}, Lcom/a/a/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "version_code"

    .line 377
    sget-object v5, Lcom/a/b/d/c;->j:Landroid/content/Context;

    .line 378
    invoke-static {v5}, Lcom/a/a/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 377
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 381
    :cond_e
    :goto_2
    sget-object v2, Lcom/a/b/a;->a:Ljava/lang/String;

    if-eqz v2, :cond_f

    sget-object v2, Lcom/a/b/a;->b:Ljava/lang/String;

    if-eqz v2, :cond_f

    const-string v2, "wrapper_type"

    .line 382
    sget-object v5, Lcom/a/b/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "wrapper_version"

    .line 383
    sget-object v5, Lcom/a/b/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    const-string v2, "sdk_type"

    const-string v5, "Android"

    .line 385
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sdk_version"

    .line 386
    sget-object v5, Lcom/a/b/d/c;->j:Landroid/content/Context;

    invoke-static {v5}, Lcom/a/b/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "vertical_type"

    .line 387
    sget-object v5, Lcom/a/b/d/c;->j:Landroid/content/Context;

    invoke-static {v5}, Lcom/a/b/a;->d(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "idmd5"

    .line 437
    sget-object v5, Lcom/a/b/d/c;->j:Landroid/content/Context;

    invoke-static {v5}, Lcom/a/a/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cpu"

    .line 438
    invoke-static {}, Lcom/a/a/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "os"

    const-string v5, "Android"

    .line 439
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "os_version"

    .line 440
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 441
    sget-object v2, Lcom/a/b/d/c;->j:Landroid/content/Context;

    invoke-static {v2}, Lcom/a/a/d;->o(Landroid/content/Context;)[I

    move-result-object v2

    if-eqz v2, :cond_10

    const-string v5, "resolution"

    .line 443
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget v9, v2, v6

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "*"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v2, v7

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    const-string v2, "mc"

    .line 445
    sget-object v5, Lcom/a/b/d/c;->j:Landroid/content/Context;

    invoke-static {v5}, Lcom/a/a/d;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "device_id"

    .line 446
    sget-object v5, Lcom/a/b/d/c;->j:Landroid/content/Context;

    invoke-static {v5}, Lcom/a/a/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "device_model"

    .line 447
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "device_board"

    .line 448
    sget-object v5, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "device_brand"

    .line 449
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "device_manutime"

    .line 450
    sget-wide v8, Landroid/os/Build;->TIME:J

    invoke-virtual {p1, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "device_manufacturer"

    .line 451
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "device_manuid"

    .line 452
    sget-object v5, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "device_name"

    .line 453
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 454
    sget-object v2, Lcom/a/b/d/c;->j:Landroid/content/Context;

    invoke-static {v2}, Lcom/a/a/d;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 455
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    const-string v5, "sub_os_name"

    .line 456
    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458
    :cond_11
    sget-object v2, Lcom/a/b/d/c;->j:Landroid/content/Context;

    invoke-static {v2}, Lcom/a/a/d;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 459
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, "sub_os_version"

    .line 460
    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 466
    :cond_12
    sget-object v2, Lcom/a/b/d/c;->j:Landroid/content/Context;

    invoke-static {v2}, Lcom/a/a/d;->h(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v2

    const-string v5, "Wi-Fi"

    .line 467
    aget-object v8, v2, v7

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const-string v5, "access"

    const-string v8, "wifi"

    .line 468
    invoke-virtual {p1, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_13
    const-string v5, "2G/3G"

    .line 470
    aget-object v8, v2, v7

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const-string v5, "access"

    const-string v8, "2G/3G"

    .line 471
    invoke-virtual {p1, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_14
    const-string v5, "access"

    const-string v8, "unknow"

    .line 474
    invoke-virtual {p1, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    const-string v5, ""

    .line 477
    aget-object v8, v2, v6

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    const-string v5, "access_subtype"

    .line 478
    aget-object v2, v2, v6

    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 480
    :cond_15
    sget-object v2, Lcom/a/b/d/c;->j:Landroid/content/Context;

    invoke-static {v2}, Lcom/a/a/d;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 481
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_16

    const-string v5, "mccmnc"

    .line 482
    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_16
    const-string v2, "mccmnc"

    const-string v5, ""

    .line 484
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 487
    :goto_4
    sget-object v2, Lcom/a/b/d/c;->j:Landroid/content/Context;

    invoke-static {v2}, Lcom/a/a/d;->l(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v2

    const-string v5, "country"

    .line 488
    aget-object v8, v2, v7

    invoke-virtual {p1, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "language"

    .line 489
    aget-object v2, v2, v6

    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "timezone"

    .line 490
    sget-object v5, Lcom/a/b/d/c;->j:Landroid/content/Context;

    invoke-static {v5}, Lcom/a/a/d;->k(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "carrier"

    .line 491
    sget-object v5, Lcom/a/b/d/c;->j:Landroid/content/Context;

    invoke-static {v5}, Lcom/a/a/d;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6

    :try_start_7
    const-string v2, "successful_requests"

    const-string v5, "successful_request"

    .line 496
    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "failed_requests"

    const-string v5, "failed_requests"

    .line 497
    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "req_time"

    const-string v5, "last_request_spent_ms"

    .line 498
    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6

    .line 506
    :catch_3
    :try_start_8
    sget-object v2, Lcom/a/b/d/c;->j:Landroid/content/Context;

    invoke-static {v2}, Lcom/a/b/c/h;->a(Landroid/content/Context;)Lcom/a/b/c/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/b/c/h;->a()Lcom/a/b/f/d;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 508
    new-instance v5, La/a/a/g;

    invoke-direct {v5}, La/a/a/g;-><init>()V

    invoke-virtual {v5, v2}, La/a/a/g;->a(La/a/a/c;)[B

    move-result-object v2

    const-string v5, "imprint"

    .line 509
    invoke-static {v2, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_6

    :catch_4
    :cond_17
    :try_start_9
    const-string v2, "header"

    .line 518
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sdk_version"

    const-string v5, "sdk_version"

    .line 520
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "device_id"

    const-string v6, "device_id"

    .line 521
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "device_model"

    const-string v6, "device_model"

    .line 522
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "version"

    const-string v6, "version_code"

    .line 523
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "appkey"

    const-string v6, "appkey"

    .line 524
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "channel"

    const-string v6, "channel"

    .line 525
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 526
    invoke-virtual {p0, p1}, Lcom/a/b/d/c;->a(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_18

    move-object v1, v0

    .line 529
    :cond_18
    sget-boolean p1, Lcom/a/a/g;->a:Z

    if-eqz p1, :cond_19

    .line 530
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_19

    .line 531
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/a/a/g;->a(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_6

    :cond_19
    if-eqz v4, :cond_1a

    .line 536
    :try_start_a
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "vers_name"

    .line 537
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "vers_code"

    .line 538
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "vers_date"

    .line 539
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "vers_pre_version"

    .line 540
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 541
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    :cond_1a
    return-object v1

    .line 547
    :catch_6
    sget-object p1, Lcom/a/b/d/c;->j:Landroid/content/Context;

    invoke-static {p1}, Lcom/a/a/k;->a(Landroid/content/Context;)Lcom/a/a/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/a/k;->e()V

    return-object v0
.end method

.method public a()V
    .locals 1

    .line 97
    sget-object v0, Lcom/a/b/d/c;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/a/a/d;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/a/b/d/c;->d()V

    goto :goto_0

    :cond_0
    const-string v0, "network is unavailable"

    .line 100
    invoke-static {v0}, Lcom/a/a/g;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .line 861
    :try_start_0
    sget-object v0, Lcom/a/b/d/c;->j:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 862
    sput-object p1, Lcom/a/b/d/c;->j:Landroid/content/Context;

    .line 864
    :cond_0
    iget-object p1, p0, Lcom/a/b/d/c;->l:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 865
    sget-object p1, Lcom/a/b/d/c;->j:Landroid/content/Context;

    invoke-static {p1}, Lcom/a/b/b/e;->a(Landroid/content/Context;)Lcom/a/b/b/e;

    move-result-object p1

    iget-object v0, p0, Lcom/a/b/d/c;->l:Lorg/json/JSONArray;

    invoke-virtual {p1, v0}, Lcom/a/b/b/e;->a(Lorg/json/JSONArray;)V

    .line 866
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/a/b/d/c;->l:Lorg/json/JSONArray;

    .line 868
    :cond_1
    sget-object p1, Lcom/a/b/d/c;->j:Landroid/content/Context;

    invoke-static {p1}, Lcom/a/b/d/l;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 869
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "thtstart"

    iget-wide v1, p0, Lcom/a/b/d/c;->p:J

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "gkvc"

    iget v1, p0, Lcom/a/b/d/c;->n:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "ekvc"

    iget v1, p0, Lcom/a/b/d/c;->o:I

    .line 870
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lcom/a/b/c/h$a;)V
    .locals 1

    .line 676
    iget-object v0, p0, Lcom/a/b/d/c;->e:Lcom/a/b/e/a;

    invoke-virtual {v0, p1}, Lcom/a/b/e/a;->a(Lcom/a/b/c/h$a;)V

    .line 677
    iget-object v0, p0, Lcom/a/b/d/c;->d:Lcom/a/b/e/b;

    invoke-virtual {v0, p1}, Lcom/a/b/e/b;->a(Lcom/a/b/c/h$a;)V

    .line 678
    iget-object v0, p0, Lcom/a/b/d/c;->f:Lcom/a/b/e/c;

    invoke-virtual {v0, p1}, Lcom/a/b/e/c;->a(Lcom/a/b/c/h$a;)V

    .line 679
    iget-object v0, p0, Lcom/a/b/d/c;->g:Lcom/a/b/d/c$a;

    invoke-virtual {v0, p1}, Lcom/a/b/d/c$a;->a(Lcom/a/b/c/h$a;)V

    .line 681
    sget-object p1, Lcom/a/b/d/c;->j:Landroid/content/Context;

    invoke-static {p1}, Lcom/a/b/c/h;->a(Landroid/content/Context;)Lcom/a/b/c/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/b/c/h;->b()Lcom/a/b/c/h$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/a/b/c/h$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/a/b/d/c;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/a/b/d/c;->c:Lcom/a/b/d/p;

    invoke-virtual {v0}, Lcom/a/b/d/p;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/a/b/d/c;->c:Lcom/a/b/d/p;

    invoke-virtual {v0}, Lcom/a/b/d/p;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/b/d/c;->i:J

    :cond_0
    const/4 v0, 0x1

    .line 116
    instance-of v1, p1, Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 119
    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/a/b/d/c;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :catch_0
    :cond_1
    invoke-direct {p0, v0}, Lcom/a/b/d/c;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 124
    invoke-direct {p0}, Lcom/a/b/d/c;->d()V

    :cond_2
    return-void
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 0

    const-string p1, "device_id"

    .line 594
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "mc"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "resolution"

    .line 595
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "appkey"

    .line 596
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "channel"

    .line 597
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "app_signature"

    .line 598
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "package_name"

    .line 599
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "app_version"

    .line 600
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 163
    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Lcom/a/b/d/c;->a([I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/b/d/c;->c(Lorg/json/JSONObject;)V

    return-void
.end method
