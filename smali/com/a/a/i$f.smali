.class public Lcom/a/a/i$f;
.super Lcom/a/a/i$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private a:J

.field private b:Lcom/a/b/d/p;


# direct methods
.method public constructor <init>(Lcom/a/b/d/p;)V
    .locals 2

    .line 145
    invoke-direct {p0}, Lcom/a/a/i$h;-><init>()V

    const-wide/32 v0, 0x5265c00

    .line 142
    iput-wide v0, p0, Lcom/a/a/i$f;->a:J

    .line 146
    iput-object p1, p0, Lcom/a/a/i$f;->b:Lcom/a/b/d/p;

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 6

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/a/a/i$f;->b:Lcom/a/b/d/p;

    iget-wide v2, p1, Lcom/a/b/d/p;->c:J

    sub-long v4, v0, v2

    iget-wide v0, p0, Lcom/a/a/i$f;->a:J

    cmp-long p1, v4, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
