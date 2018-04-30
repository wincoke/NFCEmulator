.class public La/a/a/d/a;
.super La/a/a/d/c;
.source "SourceFile"


# instance fields
.field protected a:Ljava/io/InputStream;

.field protected b:Ljava/io/OutputStream;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, La/a/a/d/c;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, La/a/a/d/a;->a:Ljava/io/InputStream;

    .line 39
    iput-object v0, p0, La/a/a/d/a;->b:Ljava/io/OutputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 61
    invoke-direct {p0}, La/a/a/d/c;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, La/a/a/d/a;->a:Ljava/io/InputStream;

    .line 39
    iput-object v0, p0, La/a/a/d/a;->b:Ljava/io/OutputStream;

    .line 62
    iput-object p1, p0, La/a/a/d/a;->b:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 1

    .line 117
    iget-object v0, p0, La/a/a/d/a;->a:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 118
    new-instance p1, La/a/a/d/d;

    const/4 p2, 0x1

    const-string p3, "Cannot read from null inputStream"

    invoke-direct {p1, p2, p3}, La/a/a/d/d;-><init>(ILjava/lang/String;)V

    throw p1

    .line 122
    :cond_0
    :try_start_0
    iget-object v0, p0, La/a/a/d/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p1, :cond_1

    .line 127
    new-instance p1, La/a/a/d/d;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, La/a/a/d/d;-><init>(I)V

    throw p1

    :cond_1
    return p1

    :catch_0
    move-exception p1

    .line 124
    new-instance p2, La/a/a/d/d;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, La/a/a/d/d;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method

.method public b([BII)V
    .locals 1

    .line 136
    iget-object v0, p0, La/a/a/d/a;->b:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 137
    new-instance p1, La/a/a/d/d;

    const/4 p2, 0x1

    const-string p3, "Cannot write to null outputStream"

    invoke-direct {p1, p2, p3}, La/a/a/d/d;-><init>(ILjava/lang/String;)V

    throw p1

    .line 140
    :cond_0
    :try_start_0
    iget-object v0, p0, La/a/a/d/a;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 142
    new-instance p2, La/a/a/d/d;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, La/a/a/d/d;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method
