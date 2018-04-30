.class public Lcom/a/b/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:[B

.field private g:[B

.field private h:[B

.field private i:I

.field private j:I

.field private k:I

.field private l:[B

.field private m:[B

.field private n:Z


# direct methods
.method private constructor <init>([BLjava/lang/String;[B)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 26
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/a/b/c/c;->a:[B

    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lcom/a/b/c/c;->b:I

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/a/b/c/c;->c:I

    const-string v1, "1.0"

    .line 30
    iput-object v1, p0, Lcom/a/b/c/c;->d:Ljava/lang/String;

    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lcom/a/b/c/c;->e:Ljava/lang/String;

    .line 33
    iput-object v1, p0, Lcom/a/b/c/c;->f:[B

    .line 34
    iput-object v1, p0, Lcom/a/b/c/c;->g:[B

    .line 35
    iput-object v1, p0, Lcom/a/b/c/c;->h:[B

    .line 37
    iput v0, p0, Lcom/a/b/c/c;->i:I

    .line 38
    iput v0, p0, Lcom/a/b/c/c;->j:I

    .line 39
    iput v0, p0, Lcom/a/b/c/c;->k:I

    .line 41
    iput-object v1, p0, Lcom/a/b/c/c;->l:[B

    .line 42
    iput-object v1, p0, Lcom/a/b/c/c;->m:[B

    .line 44
    iput-boolean v0, p0, Lcom/a/b/c/c;->n:Z

    if-eqz p1, :cond_1

    .line 48
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    iput-object p2, p0, Lcom/a/b/c/c;->e:Ljava/lang/String;

    .line 53
    array-length p2, p1

    iput p2, p0, Lcom/a/b/c/c;->k:I

    .line 54
    invoke-static {p1}, Lcom/a/a/c;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/a/b/c/c;->l:[B

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    long-to-int p1, p1

    iput p1, p0, Lcom/a/b/c/c;->j:I

    .line 57
    iput-object p3, p0, Lcom/a/b/c/c;->m:[B

    return-void

    .line 49
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "entity is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[B)Lcom/a/b/c/c;
    .locals 9

    const/4 v0, 0x0

    .line 86
    :try_start_0
    invoke-static {p0}, Lcom/a/a/d;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {p0}, Lcom/a/a/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-static {p0}, Lcom/a/b/d/l;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "signature"

    .line 91
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "serial"

    const/4 v6, 0x1

    .line 92
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 94
    new-instance v7, Lcom/a/b/c/c;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v7, p2, p1, v1}, Lcom/a/b/c/c;-><init>([BLjava/lang/String;[B)V

    .line 96
    invoke-virtual {v7, v4}, Lcom/a/b/c/c;->a(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v7, v5}, Lcom/a/b/c/c;->a(I)V

    .line 98
    invoke-virtual {v7}, Lcom/a/b/c/c;->b()V

    .line 100
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "serial"

    add-int/2addr v5, v6

    invoke-interface {p1, p2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "signature"

    invoke-virtual {v7}, Lcom/a/b/c/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 101
    invoke-virtual {v7, p0}, Lcom/a/b/c/c;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception p0

    .line 104
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 61
    invoke-static {p0}, Lcom/a/b/d/l;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "signature"

    .line 65
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a([BI)[B
    .locals 9

    .line 159
    iget-object v0, p0, Lcom/a/b/c/c;->m:[B

    invoke-static {v0}, Lcom/a/a/b;->b([B)[B

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/a/b/c/c;->l:[B

    invoke-static {v1}, Lcom/a/a/b;->b([B)[B

    move-result-object v1

    const/4 v2, 0x0

    .line 162
    array-length v3, v0

    mul-int/lit8 v4, v3, 0x2

    .line 163
    new-array v4, v4, [B

    move v5, v2

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_0

    mul-int/lit8 v7, v5, 0x2

    .line 167
    aget-byte v8, v1, v5

    aput-byte v8, v4, v7

    add-int/2addr v7, v6

    .line 168
    aget-byte v6, v0, v5

    aput-byte v6, v4, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 174
    aget-byte v1, p1, v0

    aput-byte v1, v4, v0

    .line 175
    array-length v1, v4

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    array-length v3, p1

    sub-int/2addr v3, v0

    sub-int/2addr v3, v6

    aget-byte v3, p1, v3

    aput-byte v3, v4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    .line 179
    new-array p1, p1, [B

    and-int/lit16 v0, p2, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    shr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, v6

    shr-int/lit8 v0, p2, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    const/4 v0, 0x3

    ushr-int/lit8 p2, p2, 0x18

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    .line 186
    :goto_2
    array-length p2, v4

    if-ge v2, p2, :cond_2

    .line 187
    aget-byte p2, v4, v2

    rem-int/lit8 v0, v2, 0x4

    aget-byte v0, p1, v0

    xor-int/2addr p2, v0

    int-to-byte p2, p2

    aput-byte p2, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-object v4
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;[B)Lcom/a/b/c/c;
    .locals 9

    const/4 v0, 0x0

    .line 112
    :try_start_0
    invoke-static {p0}, Lcom/a/a/d;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-static {p0}, Lcom/a/a/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-static {p0}, Lcom/a/b/d/l;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "signature"

    .line 117
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "serial"

    const/4 v6, 0x1

    .line 118
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 120
    new-instance v7, Lcom/a/b/c/c;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v7, p2, p1, v1}, Lcom/a/b/c/c;-><init>([BLjava/lang/String;[B)V

    .line 122
    invoke-virtual {v7, v6}, Lcom/a/b/c/c;->a(Z)V

    .line 123
    invoke-virtual {v7, v4}, Lcom/a/b/c/c;->a(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v7, v5}, Lcom/a/b/c/c;->a(I)V

    .line 125
    invoke-virtual {v7}, Lcom/a/b/c/c;->b()V

    .line 127
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "serial"

    add-int/2addr v5, v6

    invoke-interface {p1, p2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "signature"

    invoke-virtual {v7}, Lcom/a/b/c/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 128
    invoke-virtual {v7, p0}, Lcom/a/b/c/c;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception p0

    .line 131
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private d()[B
    .locals 5

    .line 194
    iget-object v0, p0, Lcom/a/b/c/c;->a:[B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-direct {p0, v0, v1}, Lcom/a/b/c/c;->a([BI)[B

    move-result-object v0

    return-object v0
.end method

.method private e()[B
    .locals 2

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    iget-object v1, p0, Lcom/a/b/c/c;->f:[B

    invoke-static {v1}, Lcom/a/a/b;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget v1, p0, Lcom/a/b/c/c;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    iget v1, p0, Lcom/a/b/c/c;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    iget v1, p0, Lcom/a/b/c/c;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    iget-object v1, p0, Lcom/a/b/c/c;->g:[B

    invoke-static {v1}, Lcom/a/a/b;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/b;->b([B)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/a/b/c/c;->f:[B

    invoke-static {v0}, Lcom/a/a/b;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/a/b/c/c;->i:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-static {p1}, Lcom/a/a/b;->a(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/a/b/c/c;->f:[B

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/a/b/c/c;->n:Z

    return-void
.end method

.method public b()V
    .locals 5

    .line 141
    iget-object v0, p0, Lcom/a/b/c/c;->f:[B

    if-nez v0, :cond_0

    .line 142
    invoke-direct {p0}, Lcom/a/b/c/c;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/a/b/c/c;->f:[B

    .line 145
    :cond_0
    iget-boolean v0, p0, Lcom/a/b/c/c;->n:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    .line 146
    new-array v1, v0, [B

    .line 148
    :try_start_0
    iget-object v2, p0, Lcom/a/b/c/c;->f:[B

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    iget-object v0, p0, Lcom/a/b/c/c;->l:[B

    invoke-static {v0, v1}, Lcom/a/a/b;->a([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/a/b/c/c;->l:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/a/b/c/c;->f:[B

    iget v1, p0, Lcom/a/b/c/c;->j:I

    invoke-direct {p0, v0, v1}, Lcom/a/b/c/c;->a([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/a/b/c/c;->g:[B

    .line 155
    invoke-direct {p0}, Lcom/a/b/c/c;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/a/b/c/c;->h:[B

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 8

    .line 235
    iget-object v0, p0, Lcom/a/b/c/c;->e:Ljava/lang/String;

    .line 236
    invoke-static {p1}, Lcom/a/b/c/h;->a(Landroid/content/Context;)Lcom/a/b/c/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/b/c/h;->b()Lcom/a/b/c/h$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/a/b/c/h$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 237
    iget-object v2, p0, Lcom/a/b/c/c;->f:[B

    invoke-static {v2}, Lcom/a/a/b;->a([B)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    .line 238
    new-array v4, v3, [B

    .line 239
    iget-object v5, p0, Lcom/a/b/c/c;->f:[B

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v5, v6, v4, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    invoke-static {v4}, Lcom/a/a/b;->b([B)[B

    move-result-object v3

    invoke-static {v3}, Lcom/a/a/b;->a([B)Ljava/lang/String;

    move-result-object v3

    .line 243
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "appkey"

    .line 244
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v5, "umid"

    .line 246
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v5, "signature"

    .line 248
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "checksum"

    .line 249
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v5, ".umeng"

    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 252
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 253
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 256
    :cond_1
    new-instance v3, Ljava/io/File;

    const-string v5, "exchangeIdentity.json"

    invoke-direct {v3, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/a/a/e;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 258
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 262
    :goto_0
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "appkey"

    .line 263
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "channel"

    .line 264
    invoke-static {p1}, Lcom/a/b/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    const-string v0, "umid"

    .line 266
    invoke-static {v1}, Lcom/a/a/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "exid.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/a/a/e;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 270
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public c()[B
    .locals 2

    .line 210
    new-instance v0, Lcom/a/b/g/a;

    invoke-direct {v0}, Lcom/a/b/g/a;-><init>()V

    .line 212
    iget-object v1, p0, Lcom/a/b/c/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/a/b/g/a;->a(Ljava/lang/String;)Lcom/a/b/g/a;

    .line 213
    iget-object v1, p0, Lcom/a/b/c/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/a/b/g/a;->b(Ljava/lang/String;)Lcom/a/b/g/a;

    .line 214
    iget-object v1, p0, Lcom/a/b/c/c;->f:[B

    invoke-static {v1}, Lcom/a/a/b;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/b/g/a;->c(Ljava/lang/String;)Lcom/a/b/g/a;

    .line 215
    iget v1, p0, Lcom/a/b/c/c;->i:I

    invoke-virtual {v0, v1}, Lcom/a/b/g/a;->a(I)Lcom/a/b/g/a;

    .line 216
    iget v1, p0, Lcom/a/b/c/c;->j:I

    invoke-virtual {v0, v1}, Lcom/a/b/g/a;->b(I)Lcom/a/b/g/a;

    .line 217
    iget v1, p0, Lcom/a/b/c/c;->k:I

    invoke-virtual {v0, v1}, Lcom/a/b/g/a;->c(I)Lcom/a/b/g/a;

    .line 219
    iget-object v1, p0, Lcom/a/b/c/c;->l:[B

    invoke-virtual {v0, v1}, Lcom/a/b/g/a;->a([B)Lcom/a/b/g/a;

    .line 220
    iget-boolean v1, p0, Lcom/a/b/c/c;->n:Z

    invoke-virtual {v0, v1}, Lcom/a/b/g/a;->d(I)Lcom/a/b/g/a;

    .line 222
    iget-object v1, p0, Lcom/a/b/c/c;->g:[B

    invoke-static {v1}, Lcom/a/a/b;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/b/g/a;->d(Ljava/lang/String;)Lcom/a/b/g/a;

    .line 223
    iget-object v1, p0, Lcom/a/b/c/c;->h:[B

    invoke-static {v1}, Lcom/a/a/b;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/b/g/a;->e(Ljava/lang/String;)Lcom/a/b/g/a;

    .line 226
    :try_start_0
    new-instance v1, La/a/a/g;

    invoke-direct {v1}, La/a/a/g;-><init>()V

    invoke-virtual {v1, v0}, La/a/a/g;->a(La/a/a/c;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 228
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "version : %s\n"

    const/4 v2, 0x1

    .line 277
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/a/b/c/c;->d:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "address : %s\n"

    .line 278
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/a/b/c/c;->e:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "signature : %s\n"

    .line 279
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/a/b/c/c;->f:[B

    invoke-static {v4}, Lcom/a/a/b;->a([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "serial : %s\n"

    .line 280
    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/a/b/c/c;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "timestamp : %d\n"

    .line 281
    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/a/b/c/c;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "length : %d\n"

    .line 282
    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/a/b/c/c;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "guid : %s\n"

    .line 283
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/a/b/c/c;->g:[B

    invoke-static {v4}, Lcom/a/a/b;->a([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "checksum : %s "

    .line 284
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/a/b/c/c;->h:[B

    invoke-static {v4}, Lcom/a/a/b;->a([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "codex : %d"

    .line 285
    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/a/b/c/c;->n:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
