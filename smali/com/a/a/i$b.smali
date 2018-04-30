.class public Lcom/a/a/i$b;
.super Lcom/a/a/i$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/a/b/e/b;

.field private b:Lcom/a/b/d/p;


# direct methods
.method public constructor <init>(Lcom/a/b/d/p;Lcom/a/b/e/b;)V
    .locals 0

    .line 174
    invoke-direct {p0}, Lcom/a/a/i$h;-><init>()V

    .line 175
    iput-object p1, p0, Lcom/a/a/i$b;->b:Lcom/a/b/d/p;

    .line 176
    iput-object p2, p0, Lcom/a/a/i$b;->a:Lcom/a/b/e/b;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/a/a/i$b;->a:Lcom/a/b/e/b;

    invoke-virtual {v0}, Lcom/a/b/e/b;->c()Z

    move-result v0

    return v0
.end method

.method public a(Z)Z
    .locals 8

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 181
    iget-object p1, p0, Lcom/a/a/i$b;->a:Lcom/a/b/e/b;

    invoke-virtual {p1}, Lcom/a/b/e/b;->b()J

    move-result-wide v2

    .line 183
    iget-object p1, p0, Lcom/a/a/i$b;->b:Lcom/a/b/d/p;

    iget-wide v4, p1, Lcom/a/b/d/p;->c:J

    sub-long v6, v0, v4

    cmp-long p1, v6, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
