.class public final La/a/a/d/b;
.super La/a/a/d/c;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, La/a/a/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 2

    .line 65
    invoke-virtual {p0}, La/a/a/d/b;->d()I

    move-result v0

    if-le p3, v0, :cond_0

    move p3, v0

    :cond_0
    if-lez p3, :cond_1

    .line 68
    iget-object v0, p0, La/a/a/d/b;->a:[B

    iget v1, p0, La/a/a/d/b;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    invoke-virtual {p0, p3}, La/a/a/d/b;->a(I)V

    :cond_1
    return p3
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, La/a/a/d/b;->a:[B

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 93
    iget v0, p0, La/a/a/d/b;->b:I

    add-int/2addr v0, p1

    iput v0, p0, La/a/a/d/b;->b:I

    return-void
.end method

.method public a([B)V
    .locals 2

    const/4 v0, 0x0

    .line 39
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, La/a/a/d/b;->c([BII)V

    return-void
.end method

.method public b([BII)V
    .locals 0

    .line 76
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "No writing allowed!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()[B
    .locals 1

    .line 81
    iget-object v0, p0, La/a/a/d/b;->a:[B

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 85
    iget v0, p0, La/a/a/d/b;->b:I

    return v0
.end method

.method public c([BII)V
    .locals 0

    .line 43
    iput-object p1, p0, La/a/a/d/b;->a:[B

    .line 44
    iput p2, p0, La/a/a/d/b;->b:I

    add-int/2addr p2, p3

    .line 45
    iput p2, p0, La/a/a/d/b;->c:I

    return-void
.end method

.method public d()I
    .locals 2

    .line 89
    iget v0, p0, La/a/a/d/b;->c:I

    iget v1, p0, La/a/a/d/b;->b:I

    sub-int/2addr v0, v1

    return v0
.end method
