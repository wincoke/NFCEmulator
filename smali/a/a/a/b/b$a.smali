.class public La/a/a/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/a/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 71
    iput-wide v0, p0, La/a/a/b/b$a;->a:J

    return-void
.end method


# virtual methods
.method public a(La/a/a/d/c;)La/a/a/b/f;
    .locals 3

    .line 79
    new-instance v0, La/a/a/b/b;

    iget-wide v1, p0, La/a/a/b/b$a;->a:J

    invoke-direct {v0, p1, v1, v2}, La/a/a/b/b;-><init>(La/a/a/d/c;J)V

    return-object v0
.end method
