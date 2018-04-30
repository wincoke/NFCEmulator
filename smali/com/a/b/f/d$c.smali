.class Lcom/a/b/f/d$c;
.super La/a/a/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/c/d<",
        "Lcom/a/b/f/d;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 473
    invoke-direct {p0}, La/a/a/c/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/b/f/d$1;)V
    .locals 0

    .line 473
    invoke-direct {p0}, Lcom/a/b/f/d$c;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(La/a/a/b/f;La/a/a/c;)V
    .locals 0

    .line 473
    check-cast p2, Lcom/a/b/f/d;

    invoke-virtual {p0, p1, p2}, Lcom/a/b/f/d$c;->b(La/a/a/b/f;Lcom/a/b/f/d;)V

    return-void
.end method

.method public a(La/a/a/b/f;Lcom/a/b/f/d;)V
    .locals 3

    .line 478
    check-cast p1, La/a/a/b/l;

    .line 480
    iget-object v0, p2, Lcom/a/b/f/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, La/a/a/b/l;->a(I)V

    .line 481
    iget-object v0, p2, Lcom/a/b/f/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 482
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, La/a/a/b/l;->a(Ljava/lang/String;)V

    .line 483
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/b/f/e;

    invoke-virtual {v1, p1}, Lcom/a/b/f/e;->b(La/a/a/b/f;)V

    goto :goto_0

    .line 486
    :cond_0
    iget v0, p2, Lcom/a/b/f/d;->b:I

    invoke-virtual {p1, v0}, La/a/a/b/l;->a(I)V

    .line 487
    iget-object p2, p2, Lcom/a/b/f/d;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, La/a/a/b/l;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(La/a/a/b/f;La/a/a/c;)V
    .locals 0

    .line 473
    check-cast p2, Lcom/a/b/f/d;

    invoke-virtual {p0, p1, p2}, Lcom/a/b/f/d$c;->a(La/a/a/b/f;Lcom/a/b/f/d;)V

    return-void
.end method

.method public b(La/a/a/b/f;Lcom/a/b/f/d;)V
    .locals 5

    .line 493
    check-cast p1, La/a/a/b/l;

    .line 495
    new-instance v0, La/a/a/b/e;

    .line 497
    invoke-virtual {p1}, La/a/a/b/l;->s()I

    move-result v1

    const/16 v2, 0xb

    const/16 v3, 0xc

    invoke-direct {v0, v2, v3, v1}, La/a/a/b/e;-><init>(BBI)V

    .line 498
    new-instance v1, Ljava/util/HashMap;

    iget v2, v0, La/a/a/b/e;->c:I

    const/4 v3, 0x2

    mul-int/2addr v3, v2

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p2, Lcom/a/b/f/d;->a:Ljava/util/Map;

    const/4 v1, 0x0

    .line 499
    :goto_0
    iget v2, v0, La/a/a/b/e;->c:I

    if-ge v1, v2, :cond_0

    .line 502
    invoke-virtual {p1}, La/a/a/b/l;->v()Ljava/lang/String;

    move-result-object v2

    .line 503
    new-instance v3, Lcom/a/b/f/e;

    invoke-direct {v3}, Lcom/a/b/f/e;-><init>()V

    .line 504
    invoke-virtual {v3, p1}, Lcom/a/b/f/e;->a(La/a/a/b/f;)V

    .line 505
    iget-object v4, p2, Lcom/a/b/f/d;->a:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 508
    invoke-virtual {p2, v0}, Lcom/a/b/f/d;->a(Z)V

    .line 509
    invoke-virtual {p1}, La/a/a/b/l;->s()I

    move-result v1

    iput v1, p2, Lcom/a/b/f/d;->b:I

    .line 510
    invoke-virtual {p2, v0}, Lcom/a/b/f/d;->b(Z)V

    .line 511
    invoke-virtual {p1}, La/a/a/b/l;->v()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/a/b/f/d;->c:Ljava/lang/String;

    .line 512
    invoke-virtual {p2, v0}, Lcom/a/b/f/d;->c(Z)V

    return-void
.end method
