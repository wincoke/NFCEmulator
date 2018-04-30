.class Lcom/a/b/f/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/a/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/b/f/e$1;)V
    .locals 0

    .line 419
    invoke-direct {p0}, Lcom/a/b/f/e$d;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()La/a/a/c/a;
    .locals 1

    .line 419
    invoke-virtual {p0}, Lcom/a/b/f/e$d;->b()Lcom/a/b/f/e$c;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/a/b/f/e$c;
    .locals 2

    .line 422
    new-instance v0, Lcom/a/b/f/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/a/b/f/e$c;-><init>(Lcom/a/b/f/e$1;)V

    return-object v0
.end method
