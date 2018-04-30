.class final Lcom/a/b/a/d/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/a/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/a/b/a/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Lcom/a/b/a/d/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/a/b/a/d/c;-><init>(Lcom/a/b/a/d/c$1;)V

    sput-object v0, Lcom/a/b/a/d/c$a;->a:Lcom/a/b/a/d/c;

    return-void
.end method

.method static synthetic a()Lcom/a/b/a/d/c;
    .locals 1

    .line 28
    sget-object v0, Lcom/a/b/a/d/c$a;->a:Lcom/a/b/a/d/c;

    return-object v0
.end method
