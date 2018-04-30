.class public La/a/a/b/g;
.super La/a/a/f;
.source "SourceFile"


# instance fields
.field protected a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, La/a/a/f;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput v0, p0, La/a/a/b/g;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, La/a/a/f;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 39
    iput p1, p0, La/a/a/b/g;->a:I

    return-void
.end method
