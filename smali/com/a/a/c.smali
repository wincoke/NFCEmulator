.class public Lcom/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I


# direct methods
.method public static a([B)[B
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 44
    array-length v1, p0

    if-gtz v1, :cond_0

    goto :goto_2

    .line 48
    :cond_0
    new-instance v1, Ljava/util/zip/Deflater;

    invoke-direct {v1}, Ljava/util/zip/Deflater;-><init>()V

    .line 49
    invoke-virtual {v1, p0}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 50
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finish()V

    const/16 p0, 0x2000

    .line 52
    new-array p0, p0, [B

    const/4 v2, 0x0

    .line 53
    sput v2, Lcom/a/a/c;->a:I

    .line 56
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    invoke-virtual {v1, p0}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v0

    .line 59
    sget v4, Lcom/a/a/c;->a:I

    add-int/2addr v4, v0

    sput v4, Lcom/a/a/c;->a:I

    .line 60
    invoke-virtual {v3, p0, v2, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    .line 65
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 67
    :cond_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_3

    .line 65
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_3
    throw p0

    :cond_4
    :goto_2
    return-object v0
.end method
