.class Lcom/a/b/b/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/a/b/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    new-instance v0, Lcom/a/b/b/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/a/b/b/e;-><init>(Lcom/a/b/b/e$1;)V

    sput-object v0, Lcom/a/b/b/e$b;->a:Lcom/a/b/b/e;

    return-void
.end method

.method static synthetic a()Lcom/a/b/b/e;
    .locals 1

    .line 41
    sget-object v0, Lcom/a/b/b/e$b;->a:Lcom/a/b/b/e;

    return-object v0
.end method
