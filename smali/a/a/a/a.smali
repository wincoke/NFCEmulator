.class public La/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(BIZ)B
    .locals 0

    .line 128
    invoke-static {p0, p1, p2}, La/a/a/a;->a(IIZ)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public static final a(IIZ)I
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    shl-int p1, p2, p1

    or-int/2addr p0, p1

    return p0

    .line 139
    :cond_0
    invoke-static {p0, p1}, La/a/a/a;->b(II)I

    move-result p0

    return p0
.end method

.method public static final a(BI)Z
    .locals 0

    .line 90
    invoke-static {p0, p1}, La/a/a/a;->a(II)Z

    move-result p0

    return p0
.end method

.method public static final a(II)Z
    .locals 1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final b(II)I
    .locals 1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p0, p1

    return p0
.end method
