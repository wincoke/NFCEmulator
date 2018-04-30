.class Lcom/yuanwofei/cardemulator/c/e;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yuanwofei/cardemulator/c/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Thread;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/yuanwofei/cardemulator/c/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yuanwofei/cardemulator/c/f$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Handler;

.field private volatile d:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/yuanwofei/cardemulator/c/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yuanwofei/cardemulator/c/f$a<",
            "TR;>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/yuanwofei/cardemulator/c/e;->a:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/yuanwofei/cardemulator/c/e;->b:Lcom/yuanwofei/cardemulator/c/f$a;

    .line 29
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yuanwofei/cardemulator/c/e;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/yuanwofei/cardemulator/c/e;)Lcom/yuanwofei/cardemulator/c/f$a;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/yuanwofei/cardemulator/c/e;->b:Lcom/yuanwofei/cardemulator/c/f$a;

    return-object p0
.end method

.method private a(II)V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/c/e;->c:Landroid/os/Handler;

    new-instance v1, Lcom/yuanwofei/cardemulator/c/e$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/yuanwofei/cardemulator/c/e$1;-><init>(Lcom/yuanwofei/cardemulator/c/e;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/16 v0, 0xa

    .line 34
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 43
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/yuanwofei/cardemulator/c/e;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const-string v3, "Content-Type"

    const-string v4, "application/x-www-form-urlencoded"

    .line 44
    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1388

    .line 45
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 46
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 47
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 49
    :try_start_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v5, 0x800

    .line 50
    :try_start_2
    new-array v5, v5, [B

    .line 52
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :try_start_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    .line 54
    :goto_0
    invoke-virtual {v6, v5}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-eq v7, v0, :cond_4

    .line 55
    iget-boolean v8, p0, Lcom/yuanwofei/cardemulator/c/e;->d:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v8, :cond_3

    if-eqz v6, :cond_0

    .line 67
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 69
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    if-eqz v4, :cond_1

    .line 75
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 77
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 81
    :cond_1
    :goto_2
    iget-boolean v0, p0, Lcom/yuanwofei/cardemulator/c/e;->d:Z

    if-nez v0, :cond_2

    .line 82
    new-instance v0, Lcom/yuanwofei/cardemulator/c/b;

    invoke-direct {v0, v3, v1, v1}, Lcom/yuanwofei/cardemulator/c/b;-><init>(I[BLjava/lang/Exception;)V

    .line 83
    iget-object v1, p0, Lcom/yuanwofei/cardemulator/c/e;->c:Landroid/os/Handler;

    new-instance v2, Lcom/yuanwofei/cardemulator/c/e$a;

    invoke-direct {v2, p0, v0}, Lcom/yuanwofei/cardemulator/c/e$a;-><init>(Lcom/yuanwofei/cardemulator/c/e;Lcom/yuanwofei/cardemulator/c/b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    const/4 v8, 0x0

    .line 58
    :try_start_6
    invoke-virtual {v4, v5, v8, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 59
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v7

    invoke-direct {p0, v7, v2}, Lcom/yuanwofei/cardemulator/c/e;->a(II)V

    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v6, :cond_5

    .line 67
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_3

    :catch_2
    move-exception v2

    .line 69
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    if-eqz v4, :cond_6

    .line 75
    :try_start_8
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_4

    :catch_3
    move-exception v2

    .line 77
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 81
    :cond_6
    :goto_4
    iget-boolean v2, p0, Lcom/yuanwofei/cardemulator/c/e;->d:Z

    if-nez v2, :cond_c

    .line 82
    new-instance v2, Lcom/yuanwofei/cardemulator/c/b;

    invoke-direct {v2, v3, v0, v1}, Lcom/yuanwofei/cardemulator/c/b;-><init>(I[BLjava/lang/Exception;)V

    .line 83
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/c/e;->c:Landroid/os/Handler;

    new-instance v1, Lcom/yuanwofei/cardemulator/c/e$a;

    invoke-direct {v1, p0, v2}, Lcom/yuanwofei/cardemulator/c/e$a;-><init>(Lcom/yuanwofei/cardemulator/c/e;Lcom/yuanwofei/cardemulator/c/b;)V

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v6, v1

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v4, v1

    move-object v6, v4

    goto :goto_5

    :catch_6
    move-exception v0

    move-object v4, v1

    move-object v6, v4

    goto :goto_8

    :catchall_3
    move-exception v2

    move v3, v0

    move-object v4, v1

    move-object v6, v4

    move-object v0, v2

    :goto_5
    if-eqz v6, :cond_7

    .line 67
    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_6

    :catch_7
    move-exception v2

    .line 69
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    if-eqz v4, :cond_8

    .line 75
    :try_start_a
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_7

    :catch_8
    move-exception v2

    .line 77
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 81
    :cond_8
    :goto_7
    iget-boolean v2, p0, Lcom/yuanwofei/cardemulator/c/e;->d:Z

    if-nez v2, :cond_9

    .line 82
    new-instance v2, Lcom/yuanwofei/cardemulator/c/b;

    invoke-direct {v2, v3, v1, v1}, Lcom/yuanwofei/cardemulator/c/b;-><init>(I[BLjava/lang/Exception;)V

    .line 83
    iget-object v1, p0, Lcom/yuanwofei/cardemulator/c/e;->c:Landroid/os/Handler;

    new-instance v3, Lcom/yuanwofei/cardemulator/c/e$a;

    invoke-direct {v3, p0, v2}, Lcom/yuanwofei/cardemulator/c/e$a;-><init>(Lcom/yuanwofei/cardemulator/c/e;Lcom/yuanwofei/cardemulator/c/b;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    :cond_9
    throw v0

    :catch_9
    move-exception v2

    move v3, v0

    move-object v4, v1

    move-object v6, v4

    move-object v0, v2

    :goto_8
    if-eqz v6, :cond_a

    .line 67
    :try_start_b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_9

    :catch_a
    move-exception v2

    .line 69
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_a
    :goto_9
    if-eqz v4, :cond_b

    .line 75
    :try_start_c
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    goto :goto_a

    :catch_b
    move-exception v2

    .line 77
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 81
    :cond_b
    :goto_a
    iget-boolean v2, p0, Lcom/yuanwofei/cardemulator/c/e;->d:Z

    if-nez v2, :cond_c

    .line 82
    new-instance v2, Lcom/yuanwofei/cardemulator/c/b;

    invoke-direct {v2, v3, v1, v0}, Lcom/yuanwofei/cardemulator/c/b;-><init>(I[BLjava/lang/Exception;)V

    .line 83
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/c/e;->c:Landroid/os/Handler;

    new-instance v1, Lcom/yuanwofei/cardemulator/c/e$a;

    invoke-direct {v1, p0, v2}, Lcom/yuanwofei/cardemulator/c/e$a;-><init>(Lcom/yuanwofei/cardemulator/c/e;Lcom/yuanwofei/cardemulator/c/b;)V

    :goto_b
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method
