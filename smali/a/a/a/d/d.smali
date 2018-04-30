.class public La/a/a/d/d;
.super La/a/a/f;
.source "SourceFile"


# instance fields
.field protected a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, La/a/a/f;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput v0, p0, La/a/a/d/d;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 45
    invoke-direct {p0}, La/a/a/f;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput v0, p0, La/a/a/d/d;->a:I

    .line 46
    iput p1, p0, La/a/a/d/d;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0, p2}, La/a/a/f;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 38
    iput p2, p0, La/a/a/d/d;->a:I

    .line 51
    iput p1, p0, La/a/a/d/d;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .line 59
    invoke-direct {p0, p2}, La/a/a/f;-><init>(Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 38
    iput p2, p0, La/a/a/d/d;->a:I

    .line 60
    iput p1, p0, La/a/a/d/d;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, La/a/a/f;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 38
    iput p1, p0, La/a/a/d/d;->a:I

    return-void
.end method
