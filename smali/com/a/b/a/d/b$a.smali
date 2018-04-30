.class Lcom/a/b/a/d/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/a/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/a/b/a/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    new-instance v0, Lcom/a/b/a/d/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/a/b/a/d/b;-><init>(Lcom/a/b/a/d/b$1;)V

    sput-object v0, Lcom/a/b/a/d/b$a;->a:Lcom/a/b/a/d/b;

    return-void
.end method

.method static synthetic a()Lcom/a/b/a/d/b;
    .locals 1

    .line 17
    sget-object v0, Lcom/a/b/a/d/b$a;->a:Lcom/a/b/a/d/b;

    return-object v0
.end method
