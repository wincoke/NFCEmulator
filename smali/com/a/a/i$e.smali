.class public Lcom/a/a/i$e;
.super Lcom/a/a/i$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field private static a:J = 0x15f90L

.field private static b:J = 0x5265c00L


# instance fields
.field private c:J

.field private d:Lcom/a/b/d/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/a/b/d/p;J)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/a/a/i$h;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/a/a/i$e;->d:Lcom/a/b/d/p;

    .line 110
    invoke-virtual {p0, p2, p3}, Lcom/a/a/i$e;->a(J)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 122
    sget-wide v0, Lcom/a/a/i$e;->a:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    sget-wide v0, Lcom/a/a/i$e;->b:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 123
    iput-wide p1, p0, Lcom/a/a/i$e;->c:J

    goto :goto_0

    .line 125
    :cond_0
    sget-wide p1, Lcom/a/a/i$e;->a:J

    iput-wide p1, p0, Lcom/a/a/i$e;->c:J

    :goto_0
    return-void
.end method

.method public a(Z)Z
    .locals 6

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/a/a/i$e;->d:Lcom/a/b/d/p;

    iget-wide v2, p1, Lcom/a/b/d/p;->c:J

    sub-long v4, v0, v2

    iget-wide v0, p0, Lcom/a/a/i$e;->c:J

    cmp-long p1, v4, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
