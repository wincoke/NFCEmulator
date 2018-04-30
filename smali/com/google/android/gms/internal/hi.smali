.class public Lcom/google/android/gms/internal/hi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/akw;


# static fields
.field private static a:Z


# instance fields
.field private b:Lcom/google/android/gms/internal/or;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/gh;

.field private d:Lcom/google/android/gms/internal/ij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/de;->a:Z

    sput-boolean v0, Lcom/google/android/gms/internal/hi;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/gh;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ij;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ij;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/hi;-><init>(Lcom/google/android/gms/internal/gh;Lcom/google/android/gms/internal/ij;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/gh;Lcom/google/android/gms/internal/ij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/hi;->c:Lcom/google/android/gms/internal/gh;

    iput-object p1, p0, Lcom/google/android/gms/internal/hi;->b:Lcom/google/android/gms/internal/or;

    iput-object p2, p0, Lcom/google/android/gms/internal/hi;->d:Lcom/google/android/gms/internal/ij;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/or;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ij;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ij;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/hi;-><init>(Lcom/google/android/gms/internal/or;Lcom/google/android/gms/internal/ij;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/or;Lcom/google/android/gms/internal/ij;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/hi;->b:Lcom/google/android/gms/internal/or;

    new-instance v0, Lcom/google/android/gms/internal/fg;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/fg;-><init>(Lcom/google/android/gms/internal/or;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/hi;->c:Lcom/google/android/gms/internal/gh;

    iput-object p2, p0, Lcom/google/android/gms/internal/hi;->d:Lcom/google/android/gms/internal/ij;

    return-void
.end method

.method private static a(Ljava/util/List;Lcom/google/android/gms/internal/px;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ajx;",
            ">;",
            "Lcom/google/android/gms/internal/px;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ajx;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ajx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ajx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p1, Lcom/google/android/gms/internal/px;->h:Ljava/util/List;

    if-eqz p0, :cond_2

    iget-object p0, p1, Lcom/google/android/gms/internal/px;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, p1, Lcom/google/android/gms/internal/px;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ajx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ajx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p0, p1, Lcom/google/android/gms/internal/px;->g:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, p1, Lcom/google/android/gms/internal/px;->g:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lcom/google/android/gms/internal/ajx;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/ajx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method private static a(Ljava/lang/String;Lcom/google/android/gms/internal/apv;Lcom/google/android/gms/internal/ce;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/apv<",
            "*>;",
            "Lcom/google/android/gms/internal/ce;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/apv;->i()Lcom/google/android/gms/internal/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/apv;->h()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    :try_start_0
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/b;->a(Lcom/google/android/gms/internal/ce;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ce; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "%s-retry [timeout=%s]"

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/apv;->b(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p2

    const-string v0, "%s-timeout-giveup [timeout=%s]"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v2

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/apv;->b(Ljava/lang/String;)V

    throw p2
.end method

.method private final a(Ljava/io/InputStream;I)[B
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ou;

    iget-object v1, p0, Lcom/google/android/gms/internal/hi;->d:Lcom/google/android/gms/internal/ij;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ou;-><init>(Lcom/google/android/gms/internal/ij;I)V

    const/4 p2, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ac;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ac;-><init>()V

    throw v2

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/hi;->d:Lcom/google/android/gms/internal/ij;

    const/16 v3, 0x400

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ij;->a(I)[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    invoke-virtual {v0, v2, p2, v1}, Lcom/google/android/gms/internal/ou;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ou;->toByteArray()[B

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_2

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "Error occurred when closing InputStream"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/de;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/hi;->d:Lcom/google/android/gms/internal/ij;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ij;->a([B)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ou;->close()V

    return-object v1

    :catchall_1
    move-exception v1

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    :goto_2
    if-eqz p1, :cond_3

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    const-string p1, "Error occurred when closing InputStream"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/de;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/hi;->d:Lcom/google/android/gms/internal/ij;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ij;->a([B)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ou;->close()V

    throw v2
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/apv;)Lcom/google/android/gms/internal/ant;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/apv<",
            "*>;)",
            "Lcom/google/android/gms/internal/ant;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/apv;->f()Lcom/google/android/gms/internal/px;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v10

    goto :goto_1

    :cond_0
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iget-object v12, v10, Lcom/google/android/gms/internal/px;->b:Ljava/lang/String;

    if-eqz v12, :cond_1

    const-string v12, "If-None-Match"

    iget-object v13, v10, Lcom/google/android/gms/internal/px;->b:Ljava/lang/String;

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v12, v10, Lcom/google/android/gms/internal/px;->d:J

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-lez v16, :cond_2

    const-string v12, "If-Modified-Since"

    iget-wide v13, v10, Lcom/google/android/gms/internal/px;->d:J

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/no;->a(J)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v10, v11

    :goto_1
    iget-object v11, v1, Lcom/google/android/gms/internal/hi;->c:Lcom/google/android/gms/internal/gh;

    invoke-virtual {v11, v2, v10}, Lcom/google/android/gms/internal/gh;->a(Lcom/google/android/gms/internal/apv;Ljava/util/Map;)Lcom/google/android/gms/internal/op;

    move-result-object v10
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    invoke-virtual {v10}, Lcom/google/android/gms/internal/op;->a()I

    move-result v12

    invoke-virtual {v10}, Lcom/google/android/gms/internal/op;->b()Ljava/util/List;

    move-result-object v11
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    const/16 v5, 0x130

    if-ne v12, v5, :cond_4

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/apv;->f()Lcom/google/android/gms/internal/px;

    move-result-object v5

    if-nez v5, :cond_3

    new-instance v5, Lcom/google/android/gms/internal/ant;

    const/16 v14, 0x130

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long v17, v12, v3

    move-object v13, v5

    move-object/from16 v19, v11

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ant;-><init>(I[BZJLjava/util/List;)V

    return-object v5

    :cond_3
    invoke-static {v11, v5}, Lcom/google/android/gms/internal/hi;->a(Ljava/util/List;Lcom/google/android/gms/internal/px;)Ljava/util/List;

    move-result-object v25

    new-instance v12, Lcom/google/android/gms/internal/ant;

    const/16 v20, 0x130

    iget-object v5, v5, Lcom/google/android/gms/internal/px;->a:[B

    const/16 v22, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sub-long v23, v13, v3

    move-object/from16 v19, v12

    move-object/from16 v21, v5

    invoke-direct/range {v19 .. v25}, Lcom/google/android/gms/internal/ant;-><init>(I[BZJLjava/util/List;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v12

    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v13, v8

    move-object/from16 v17, v11

    goto/16 :goto_7

    :cond_4
    :try_start_3
    invoke-virtual {v10}, Lcom/google/android/gms/internal/op;->d()Ljava/io/InputStream;

    move-result-object v5
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v5, :cond_5

    :try_start_4
    invoke-virtual {v10}, Lcom/google/android/gms/internal/op;->c()I

    move-result v13

    invoke-direct {v1, v5, v13}, Lcom/google/android/gms/internal/hi;->a(Ljava/io/InputStream;I)[B

    move-result-object v5
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :cond_5
    :try_start_5
    new-array v5, v9, [B
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :goto_2
    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sub-long v6, v13, v3

    sget-boolean v8, Lcom/google/android/gms/internal/hi;->a:Z

    if-nez v8, :cond_6

    const-wide/16 v13, 0xbb8

    cmp-long v8, v6, v13

    if-lez v8, :cond_8

    :cond_6
    const-string v8, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v2, v13, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v13, v7
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    if-eqz v5, :cond_7

    :try_start_7
    array-length v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v13, v5

    move-object/from16 v17, v11

    goto/16 :goto_6

    :cond_7
    :try_start_8
    const-string v6, "null"

    :goto_3
    const/4 v7, 0x2

    aput-object v6, v13, v7

    const/4 v6, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v6

    const/4 v6, 0x4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/apv;->i()Lcom/google/android/gms/internal/b;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/internal/b;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v6

    invoke-static {v8, v13}, Lcom/google/android/gms/internal/de;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    const/16 v6, 0xc8

    if-lt v12, v6, :cond_a

    const/16 v6, 0x12b

    if-le v12, v6, :cond_9

    goto :goto_4

    :cond_9
    new-instance v6, Lcom/google/android/gms/internal/ant;

    const/4 v14, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    sub-long v15, v7, v3

    move-object v7, v11

    move-object v11, v6

    move-object v13, v5

    move-object/from16 v17, v7

    :try_start_9
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ant;-><init>(I[BZJLjava/util/List;)V

    return-object v6

    :cond_a
    :goto_4
    move-object v7, v11

    new-instance v6, Ljava/io/IOException;

    invoke-direct {v6}, Ljava/io/IOException;-><init>()V

    throw v6
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v7, v11

    :goto_5
    move-object v13, v5

    move-object/from16 v17, v7

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v7, v11

    move-object v5, v0

    move-object/from16 v17, v7

    move-object v13, v8

    goto :goto_7

    :catch_5
    move-exception v0

    move-object/from16 v17, v5

    move-object v13, v8

    goto :goto_6

    :catch_6
    move-exception v0

    move-object/from16 v17, v5

    move-object v10, v8

    move-object v13, v10

    :goto_6
    move-object v5, v0

    :goto_7
    if-eqz v10, :cond_10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/op;->a()I

    move-result v5

    const-string v6, "Unexpected response code %d for %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/apv;->e()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/de;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v13, :cond_f

    new-instance v6, Lcom/google/android/gms/internal/ant;

    const/4 v14, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long v15, v7, v3

    move-object v11, v6

    move v12, v5

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ant;-><init>(I[BZJLjava/util/List;)V

    const/16 v7, 0x191

    if-eq v5, v7, :cond_e

    const/16 v7, 0x193

    if-ne v5, v7, :cond_b

    goto :goto_8

    :cond_b
    const/16 v2, 0x190

    if-lt v5, v2, :cond_c

    const/16 v2, 0x1f3

    if-gt v5, v2, :cond_c

    new-instance v2, Lcom/google/android/gms/internal/aew;

    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/aew;-><init>(Lcom/google/android/gms/internal/ant;)V

    throw v2

    :cond_c
    const/16 v2, 0x1f4

    if-lt v5, v2, :cond_d

    const/16 v2, 0x257

    if-gt v5, v2, :cond_d

    new-instance v2, Lcom/google/android/gms/internal/ac;

    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/ac;-><init>(Lcom/google/android/gms/internal/ant;)V

    throw v2

    :cond_d
    new-instance v2, Lcom/google/android/gms/internal/ac;

    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/ac;-><init>(Lcom/google/android/gms/internal/ant;)V

    throw v2

    :cond_e
    :goto_8
    const-string v5, "auth"

    new-instance v7, Lcom/google/android/gms/internal/a;

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/a;-><init>(Lcom/google/android/gms/internal/ant;)V

    invoke-static {v5, v2, v7}, Lcom/google/android/gms/internal/hi;->a(Ljava/lang/String;Lcom/google/android/gms/internal/apv;Lcom/google/android/gms/internal/ce;)V

    goto/16 :goto_0

    :cond_f
    const-string v5, "network"

    new-instance v6, Lcom/google/android/gms/internal/ams;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ams;-><init>()V

    goto :goto_a

    :cond_10
    new-instance v2, Lcom/google/android/gms/internal/aou;

    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/aou;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_7
    move-exception v0

    move-object v3, v0

    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Bad URL "

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/apv;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_11
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-direct {v4, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_8
    const-string v5, "socket"

    new-instance v6, Lcom/google/android/gms/internal/bd;

    invoke-direct {v6}, Lcom/google/android/gms/internal/bd;-><init>()V

    :goto_a
    invoke-static {v5, v2, v6}, Lcom/google/android/gms/internal/hi;->a(Ljava/lang/String;Lcom/google/android/gms/internal/apv;Lcom/google/android/gms/internal/ce;)V

    goto/16 :goto_0
.end method
