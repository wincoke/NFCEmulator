.class public Lcom/a/a/i$a;
.super Lcom/a/a/i$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private b:Lcom/a/b/d/p;


# direct methods
.method public constructor <init>(Lcom/a/b/d/p;)V
    .locals 2

    .line 239
    invoke-direct {p0}, Lcom/a/a/i$h;-><init>()V

    const-wide/16 v0, 0x3a98

    .line 236
    iput-wide v0, p0, Lcom/a/a/i$a;->a:J

    .line 240
    iput-object p1, p0, Lcom/a/a/i$a;->b:Lcom/a/b/d/p;

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 6

    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/a/a/i$a;->b:Lcom/a/b/d/p;

    iget-wide v2, p1, Lcom/a/b/d/p;->c:J

    sub-long v4, v0, v2

    const-wide/16 v0, 0x3a98

    cmp-long p1, v4, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
