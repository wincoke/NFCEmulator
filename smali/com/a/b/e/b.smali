.class public Lcom/a/b/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/b/d/k;


# static fields
.field private static c:Lcom/a/b/e/b;


# instance fields
.field private a:I

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/a/b/e/b;->a:I

    const-wide/32 v0, 0xea60

    .line 39
    iput-wide v0, p0, Lcom/a/b/e/b;->b:J

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/a/b/e/b;
    .locals 2

    const-class v0, Lcom/a/b/e/b;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lcom/a/b/e/b;->c:Lcom/a/b/e/b;

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Lcom/a/b/e/b;

    invoke-direct {v1}, Lcom/a/b/e/b;-><init>()V

    sput-object v1, Lcom/a/b/e/b;->c:Lcom/a/b/e/b;

    .line 46
    invoke-static {p0}, Lcom/a/b/c/h;->a(Landroid/content/Context;)Lcom/a/b/c/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/a/b/c/h;->b()Lcom/a/b/c/h$a;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/a/b/c/h$a;->a(I)I

    move-result p0

    .line 47
    sget-object v1, Lcom/a/b/e/b;->c:Lcom/a/b/e/b;

    invoke-virtual {v1, p0}, Lcom/a/b/e/b;->a(I)V

    .line 49
    :cond_0
    sget-object p0, Lcom/a/b/e/b;->c:Lcom/a/b/e/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 8

    .line 95
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 97
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "id"

    .line 98
    invoke-static {}, Lcom/a/b/d/o;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "start_time"

    .line 99
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "end_time"

    const-wide/32 v4, 0xea60

    add-long v6, v1, v4

    .line 100
    invoke-virtual {v0, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "duration"

    .line 101
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public a(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 127
    iput p1, p0, Lcom/a/b/e/b;->a:I

    :cond_0
    return-void
.end method

.method public a(Lcom/a/b/c/h$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 137
    invoke-virtual {p1, v0}, Lcom/a/b/c/h$a;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/a/b/e/b;->a(I)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 4

    .line 56
    iget v0, p0, Lcom/a/b/e/b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string v0, "error"

    .line 57
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "ekv"

    .line 58
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "gkv"

    .line 59
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "cc"

    .line 60
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    invoke-static {p2}, Lcom/a/b/b/e;->a(Landroid/content/Context;)Lcom/a/b/b/e;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/a/b/b/e;->a(ZZ)V

    .line 64
    invoke-static {p2}, Lcom/a/b/a/d/a;->a(Landroid/content/Context;)Lcom/a/b/a/d/a;

    move-result-object p1

    new-instance p2, Lcom/a/b/a/b/a;

    invoke-direct {p2}, Lcom/a/b/a/b/a;-><init>()V

    invoke-virtual {p1, p2}, Lcom/a/b/a/d/a;->b(Lcom/a/b/a/b/a;)V

    goto :goto_0

    .line 65
    :cond_0
    iget v0, p0, Lcom/a/b/e/b;->a:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const-string v0, "sessions"

    .line 66
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    const-string v0, "sessions"

    .line 68
    invoke-virtual {p0}, Lcom/a/b/e/b;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "error"

    .line 71
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "ekv"

    .line 72
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "gkv"

    .line 73
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "cc"

    .line 74
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    invoke-static {p2}, Lcom/a/b/b/e;->a(Landroid/content/Context;)Lcom/a/b/b/e;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/a/b/b/e;->a(ZZ)V

    .line 78
    invoke-static {p2}, Lcom/a/b/a/d/a;->a(Landroid/content/Context;)Lcom/a/b/a/d/a;

    move-result-object p1

    new-instance p2, Lcom/a/b/a/b/a;

    invoke-direct {p2}, Lcom/a/b/a/b/a;-><init>()V

    invoke-virtual {p1, p2}, Lcom/a/b/a/d/a;->b(Lcom/a/b/a/b/a;)V

    goto :goto_0

    .line 79
    :cond_1
    iget v0, p0, Lcom/a/b/e/b;->a:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    const-string v0, "sessions"

    .line 80
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "error"

    .line 81
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "ekv"

    .line 82
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "gkv"

    .line 83
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "cc"

    .line 84
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    invoke-static {p2}, Lcom/a/b/b/e;->a(Landroid/content/Context;)Lcom/a/b/b/e;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/a/b/b/e;->a(ZZ)V

    .line 88
    invoke-static {p2}, Lcom/a/b/a/d/a;->a(Landroid/content/Context;)Lcom/a/b/a/d/a;

    move-result-object p1

    new-instance p2, Lcom/a/b/a/b/a;

    invoke-direct {p2}, Lcom/a/b/a/b/a;-><init>()V

    invoke-virtual {p1, p2}, Lcom/a/b/a/d/a;->b(Lcom/a/b/a/b/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()J
    .locals 2

    .line 108
    iget v0, p0, Lcom/a/b/e/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x0

    return-wide v0

    :pswitch_0
    const-wide/32 v0, 0x5265c00

    return-wide v0

    :pswitch_1
    const-wide/32 v0, 0x1b77400

    return-wide v0

    :pswitch_2
    const-wide/32 v0, 0xdbba00

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Z
    .locals 1

    .line 132
    iget v0, p0, Lcom/a/b/e/b;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
