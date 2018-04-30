.class public Lcom/a/a/i$c;
.super Lcom/a/a/i$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 200
    invoke-direct {p0}, Lcom/a/a/i$h;-><init>()V

    const-wide/16 v0, 0x0

    .line 198
    iput-wide v0, p0, Lcom/a/a/i$c;->b:J

    int-to-long v0, p1

    .line 201
    iput-wide v0, p0, Lcom/a/a/i$c;->a:J

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/i$c;->b:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/a/a/i$c;->b:J

    sub-long v4, v0, v2

    iget-wide v0, p0, Lcom/a/a/i$c;->a:J

    cmp-long v2, v4, v0

    if-gez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Z)Z
    .locals 6

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/a/a/i$c;->b:J

    sub-long v4, v0, v2

    iget-wide v0, p0, Lcom/a/a/i$c;->a:J

    cmp-long p1, v4, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
