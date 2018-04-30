.class public Lcom/a/b/d/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Ljava/lang/String;

.field private static d:Landroid/content/Context;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "a_start_time"

    .line 33
    iput-object v0, p0, Lcom/a/b/d/o;->a:Ljava/lang/String;

    const-string v0, "a_end_time"

    .line 34
    iput-object v0, p0, Lcom/a/b/d/o;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 325
    sget-object v0, Lcom/a/b/d/o;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/a/b/d/o;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 7

    .line 225
    invoke-static {p1}, Lcom/a/b/d/d;->b(Landroid/content/Context;)Lcom/a/b/d/d;

    move-result-object v0

    .line 226
    invoke-virtual {p0, p1}, Lcom/a/b/d/o;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 230
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "__e"

    .line 231
    invoke-virtual {v4, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 232
    sget-object v5, Lcom/a/b/d/o;->d:Landroid/content/Context;

    invoke-static {v5}, Lcom/a/b/b/e;->a(Landroid/content/Context;)Lcom/a/b/b/e;

    move-result-object v5

    sget-object v6, Lcom/a/b/b/e$a;->c:Lcom/a/b/b/e$a;

    invoke-virtual {v5, v1, v4, v6}, Lcom/a/b/b/e;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/a/b/b/e$a;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :catch_0
    invoke-virtual {p0, p1}, Lcom/a/b/d/o;->a(Landroid/content/Context;)Z

    .line 237
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v4, "session_id"

    .line 239
    invoke-interface {p2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "session_start_time"

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {p2, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v4, "session_end_time"

    const-wide/16 v5, 0x0

    .line 241
    invoke-interface {p2, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v4, "a_start_time"

    .line 242
    invoke-interface {p2, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v2, "a_end_time"

    .line 243
    invoke-interface {p2, v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v2, "versioncode"

    .line 244
    invoke-static {p1}, Lcom/a/a/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "versionname"

    .line 245
    invoke-static {p1}, Lcom/a/a/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 246
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 p1, 0x1

    .line 247
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/a/b/d/d;->a(Ljava/lang/Object;)V

    return-object v1
.end method

.method private a(Landroid/content/SharedPreferences;)V
    .locals 1

    .line 101
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "session_start_time"

    .line 103
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "session_end_time"

    .line 104
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "a_start_time"

    .line 105
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "a_end_time"

    .line 106
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 108
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private b(Landroid/content/SharedPreferences;)Z
    .locals 9

    const-string v0, "a_start_time"

    const-wide/16 v1, 0x0

    .line 201
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v0, "a_end_time"

    .line 202
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long p1, v3, v1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sub-long v1, v7, v3

    .line 206
    sget-wide v3, Lcom/a/b/a;->g:J

    cmp-long p1, v1, v3

    if-gez p1, :cond_0

    const-string p1, "onResume called before onPause"

    .line 207
    invoke-static {p1}, Lcom/a/a/g;->c(Ljava/lang/String;)V

    return v0

    :cond_0
    sub-long v1, v7, v5

    .line 211
    sget-wide v3, Lcom/a/b/a;->g:J

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 318
    sget-object v0, Lcom/a/b/d/o;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 319
    invoke-static {p0}, Lcom/a/b/d/l;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "session_id"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/a/b/d/o;->c:Ljava/lang/String;

    .line 321
    :cond_0
    sget-object p0, Lcom/a/b/d/o;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 15

    .line 41
    invoke-static/range {p1 .. p1}, Lcom/a/b/d/l;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "session_id"

    const/4 v2, 0x0

    .line 42
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return v3

    :cond_0
    const-string v4, "session_start_time"

    const-wide/16 v5, 0x0

    .line 46
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v4, "session_end_time"

    .line 47
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v4, v9, v5

    if-eqz v4, :cond_1

    sub-long v11, v9, v7

    .line 52
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/32 v13, 0x5265c00

    cmp-long v4, v11, v13

    .line 58
    :cond_1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "__ii"

    .line 59
    invoke-virtual {v4, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "__e"

    .line 60
    invoke-virtual {v4, v11, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "__f"

    .line 61
    invoke-virtual {v4, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 63
    invoke-static {}, Lcom/a/b/a;->a()[D

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    .line 65
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "lat"

    .line 66
    aget-wide v11, v7, v3

    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v10, "lng"

    .line 67
    aget-wide v11, v7, v8

    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v7, "ts"

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "__d"

    .line 69
    invoke-virtual {v4, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v7, "android.net.TrafficStats"

    .line 72
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v9, "getUidRxBytes"

    .line 73
    new-array v10, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const-string v10, "getUidTxBytes"

    .line 74
    new-array v11, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v11, -0x1

    if-ne v10, v11, :cond_3

    return v3

    .line 78
    :cond_3
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-virtual {v9, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 79
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-virtual {v7, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v2, v11, v5

    if-lez v2, :cond_5

    cmp-long v2, v9, v5

    if-gtz v2, :cond_4

    goto :goto_0

    .line 83
    :cond_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "download_traffic"

    .line 84
    invoke-virtual {v2, v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "upload_traffic"

    .line 85
    invoke-virtual {v2, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "__c"

    .line 86
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    :cond_5
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/a/b/b/e;->a(Landroid/content/Context;)Lcom/a/b/b/e;

    move-result-object v2

    sget-object v5, Lcom/a/b/b/e$a;->e:Lcom/a/b/b/e$a;

    invoke-virtual {v2, v1, v4, v5}, Lcom/a/b/b/e;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/a/b/b/e$a;)Z

    .line 90
    sget-object v1, Lcom/a/b/d/o;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/a/b/d/q;->a(Landroid/content/Context;)V

    .line 91
    sget-object v1, Lcom/a/b/d/o;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/a/b/d/b;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    .line 92
    :try_start_1
    invoke-direct {v1, v0}, Lcom/a/b/d/o;->a(Landroid/content/SharedPreferences;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return v8

    :catch_0
    move-object v1, p0

    :catch_1
    return v3
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 113
    invoke-static {p1}, Lcom/a/a/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {p1}, Lcom/a/b/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-nez p1, :cond_0

    .line 118
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Appkey is null or empty, Please check AndroidManifest.xml"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 121
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/a/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/a/b/d/o;->c:Ljava/lang/String;

    .line 124
    sget-object p1, Lcom/a/b/d/o;->c:Ljava/lang/String;

    return-object p1
.end method

.method public c(Landroid/content/Context;)V
    .locals 5

    .line 128
    sput-object p1, Lcom/a/b/d/o;->d:Landroid/content/Context;

    .line 129
    invoke-static {p1}, Lcom/a/b/d/l;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 134
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "versioncode"

    const/4 v3, 0x0

    .line 136
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 137
    sget-object v3, Lcom/a/b/d/o;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/a/a/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v2, :cond_2

    if-eq v3, v2, :cond_2

    :try_start_0
    const-string v3, "vers_code"

    .line 145
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "vers_name"

    const-string v3, "versionname"

    const-string v4, ""

    .line 146
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 147
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :catch_0
    invoke-static {p1}, Lcom/a/b/d/o;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 151
    invoke-direct {p0, p1, v0}, Lcom/a/b/d/o;->a(Landroid/content/Context;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 153
    :cond_1
    sget-object p1, Lcom/a/b/d/o;->d:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/a/b/d/o;->e(Landroid/content/Context;)Z

    .line 154
    sget-object p1, Lcom/a/b/d/o;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/a/b/d/d;->b(Landroid/content/Context;)Lcom/a/b/d/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/b/d/d;->b()V

    .line 155
    sget-object p1, Lcom/a/b/d/o;->d:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/a/b/d/o;->f(Landroid/content/Context;)V

    .line 156
    sget-object p1, Lcom/a/b/d/o;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/a/b/d/d;->b(Landroid/content/Context;)Lcom/a/b/d/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/b/d/d;->a()V

    return-void

    .line 160
    :cond_2
    invoke-direct {p0, v0}, Lcom/a/b/d/o;->b(Landroid/content/SharedPreferences;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 161
    invoke-direct {p0, p1, v0}, Lcom/a/b/d/o;->a(Landroid/content/Context;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object p1

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start new session: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/a/a/g;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "session_id"

    const/4 v2, 0x0

    .line 164
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "a_start_time"

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "a_end_time"

    const-wide/16 v2, 0x0

    .line 166
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 167
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Extend current session: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/a/a/g;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 6

    .line 174
    invoke-static {p1}, Lcom/a/b/d/l;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "a_start_time"

    const-wide/16 v2, 0x0

    .line 179
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    .line 181
    sget-boolean v1, Lcom/a/b/a;->e:Z

    if-eqz v1, :cond_1

    const-string p1, "onPause called before onResume"

    .line 182
    invoke-static {p1}, Lcom/a/a/g;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 184
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 186
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "a_start_time"

    .line 187
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "a_end_time"

    .line 188
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "session_end_time"

    .line 189
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 190
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 192
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "__f"

    .line 193
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 194
    invoke-static {p1}, Lcom/a/b/b/e;->a(Landroid/content/Context;)Lcom/a/b/b/e;

    move-result-object p1

    invoke-static {}, Lcom/a/b/d/o;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/a/b/b/e$a;->d:Lcom/a/b/b/e$a;

    invoke-virtual {p1, v1, v0, v2}, Lcom/a/b/b/e;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/a/b/b/e$a;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public e(Landroid/content/Context;)Z
    .locals 9

    .line 261
    invoke-static {p1}, Lcom/a/b/d/l;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "session_id"

    const/4 v3, 0x0

    .line 266
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    const-string v2, "a_start_time"

    const-wide/16 v3, 0x0

    .line 271
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v2, "a_end_time"

    .line 272
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    cmp-long v0, v7, v3

    if-nez v0, :cond_2

    const/4 v1, 0x1

    .line 276
    invoke-virtual {p0, p1}, Lcom/a/b/d/o;->d(Landroid/content/Context;)V

    .line 280
    :cond_2
    invoke-virtual {p0, p1}, Lcom/a/b/d/o;->a(Landroid/content/Context;)Z

    return v1
.end method

.method public f(Landroid/content/Context;)V
    .locals 7

    .line 291
    invoke-static {p1}, Lcom/a/b/d/l;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 296
    :cond_0
    invoke-virtual {p0, p1}, Lcom/a/b/d/o;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 297
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "session_id"

    .line 300
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "session_start_time"

    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v4, "session_end_time"

    const-wide/16 v5, 0x0

    .line 302
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v4, "a_start_time"

    .line 303
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v4, "a_end_time"

    .line 304
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v4, "versioncode"

    .line 305
    invoke-static {p1}, Lcom/a/a/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v4, "versionname"

    .line 306
    invoke-static {p1}, Lcom/a/a/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 309
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "__e"

    .line 310
    invoke-virtual {p1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 311
    sget-object v2, Lcom/a/b/d/o;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/a/b/b/e;->a(Landroid/content/Context;)Lcom/a/b/b/e;

    move-result-object v2

    sget-object v3, Lcom/a/b/b/e$a;->c:Lcom/a/b/b/e$a;

    invoke-virtual {v2, v1, p1, v3}, Lcom/a/b/b/e;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/a/b/b/e$a;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    :catch_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
