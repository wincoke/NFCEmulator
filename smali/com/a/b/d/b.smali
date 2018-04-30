.class public Lcom/a/b/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field private static d:Lorg/json/JSONObject;


# instance fields
.field b:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/a/b/d/b;->d:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/a/b/d/b;->c:Ljava/util/Map;

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/a/b/d/b;->e:Landroid/app/Application;

    .line 83
    new-instance v0, Lcom/a/b/d/b$1;

    invoke-direct {v0, p0}, Lcom/a/b/d/b$1;-><init>(Lcom/a/b/d/b;)V

    iput-object v0, p0, Lcom/a/b/d/b;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/a/b/d/b;->e:Landroid/app/Application;

    .line 38
    invoke-direct {p0, p1}, Lcom/a/b/d/b;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/a/b/d/b;->e:Landroid/app/Application;

    iget-object v1, p0, Lcom/a/b/d/b;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 47
    sget-object v0, Lcom/a/b/d/b;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 48
    invoke-direct {p0, p1}, Lcom/a/b/d/b;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/a/b/d/b;Landroid/app/Activity;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/a/b/d/b;->b(Landroid/app/Activity;)V

    return-void
.end method

.method private b(Landroid/app/Activity;)V
    .locals 4

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/a/b/d/b;->a:Ljava/lang/String;

    .line 119
    iget-object p1, p0, Lcom/a/b/d/b;->c:Ljava/util/Map;

    monitor-enter p1

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/a/b/d/b;->c:Ljava/util/Map;

    sget-object v1, Lcom/a/b/d/b;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .line 69
    :try_start_0
    sget-object v0, Lcom/a/b/d/b;->d:Lorg/json/JSONObject;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :try_start_1
    sget-object v1, Lcom/a/b/d/b;->d:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 71
    invoke-static {p0}, Lcom/a/b/b/e;->a(Landroid/content/Context;)Lcom/a/b/b/e;

    move-result-object p0

    invoke-static {}, Lcom/a/b/d/o;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/a/b/d/b;->d:Lorg/json/JSONObject;

    sget-object v3, Lcom/a/b/b/e$a;->a:Lcom/a/b/b/e$a;

    invoke-virtual {p0, v1, v2, v3}, Lcom/a/b/b/e;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/a/b/b/e$a;)Z

    .line 73
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    sput-object p0, Lcom/a/b/d/b;->d:Lorg/json/JSONObject;

    .line 75
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/a/b/d/b;Landroid/app/Activity;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/a/b/d/b;->c(Landroid/app/Activity;)V

    return-void
.end method

.method private c(Landroid/app/Activity;)V
    .locals 6

    const-wide/16 v0, 0x0

    .line 127
    :try_start_0
    iget-object p1, p0, Lcom/a/b/d/b;->c:Ljava/util/Map;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 128
    :try_start_1
    iget-object v2, p0, Lcom/a/b/d/b;->c:Ljava/util/Map;

    sget-object v3, Lcom/a/b/d/b;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/a/b/d/b;->c:Ljava/util/Map;

    sget-object v3, Lcom/a/b/d/b;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v4, v0, v2

    .line 130
    iget-object v0, p0, Lcom/a/b/d/b;->c:Ljava/util/Map;

    sget-object v1, Lcom/a/b/d/b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v0, v4

    .line 132
    :cond_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    :try_start_2
    sget-object p1, Lcom/a/b/d/b;->d:Lorg/json/JSONObject;

    monitor-enter p1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 136
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    sput-object v2, Lcom/a/b/d/b;->d:Lorg/json/JSONObject;

    .line 137
    sget-object v2, Lcom/a/b/d/b;->d:Lorg/json/JSONObject;

    const-string v3, "page_name"

    sget-object v4, Lcom/a/b/d/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    sget-object v2, Lcom/a/b/d/b;->d:Lorg/json/JSONObject;

    const-string v3, "duration"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 141
    :catch_0
    :goto_0
    :try_start_4
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    :catchall_1
    move-exception v0

    .line 132
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    :goto_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/a/b/d/b;->e:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/a/b/d/b;->e:Landroid/app/Application;

    iget-object v1, p0, Lcom/a/b/d/b;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x0

    .line 62
    invoke-direct {p0, p1}, Lcom/a/b/d/b;->c(Landroid/app/Activity;)V

    .line 63
    invoke-virtual {p0}, Lcom/a/b/d/b;->a()V

    return-void
.end method
