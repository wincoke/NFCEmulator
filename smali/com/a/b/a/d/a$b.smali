.class Lcom/a/b/a/d/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/a/b/a/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lcom/a/b/a/d/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/a/b/a/d/a;-><init>(Lcom/a/b/a/d/a$1;)V

    sput-object v0, Lcom/a/b/a/d/a$b;->a:Lcom/a/b/a/d/a;

    return-void
.end method

.method static synthetic a()Lcom/a/b/a/d/a;
    .locals 1

    .line 38
    sget-object v0, Lcom/a/b/a/d/a$b;->a:Lcom/a/b/a/d/a;

    return-object v0
.end method
