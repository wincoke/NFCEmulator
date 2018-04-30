.class Lcom/a/b/f/c$c;
.super La/a/a/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/c/d<",
        "Lcom/a/b/f/c;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 513
    invoke-direct {p0}, La/a/a/c/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/b/f/c$1;)V
    .locals 0

    .line 513
    invoke-direct {p0}, Lcom/a/b/f/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(La/a/a/b/f;La/a/a/c;)V
    .locals 0

    .line 513
    check-cast p2, Lcom/a/b/f/c;

    invoke-virtual {p0, p1, p2}, Lcom/a/b/f/c$c;->b(La/a/a/b/f;Lcom/a/b/f/c;)V

    return-void
.end method

.method public a(La/a/a/b/f;Lcom/a/b/f/c;)V
    .locals 3

    .line 518
    check-cast p1, La/a/a/b/l;

    .line 520
    iget-object v0, p2, Lcom/a/b/f/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, La/a/a/b/l;->a(I)V

    .line 521
    iget-object v0, p2, Lcom/a/b/f/c;->a:Ljava/util/Map;

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

    .line 522
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, La/a/a/b/l;->a(Ljava/lang/String;)V

    .line 523
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/b/f/b;

    invoke-virtual {v1, p1}, Lcom/a/b/f/b;->b(La/a/a/b/f;)V

    goto :goto_0

    .line 526
    :cond_0
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 527
    invoke-virtual {p2}, Lcom/a/b/f/c;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 528
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 530
    :cond_1
    invoke-virtual {p2}, Lcom/a/b/f/c;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 531
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_2
    const/4 v1, 0x2

    .line 533
    invoke-virtual {p1, v0, v1}, La/a/a/b/l;->a(Ljava/util/BitSet;I)V

    .line 534
    invoke-virtual {p2}, Lcom/a/b/f/c;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 536
    iget-object v0, p2, Lcom/a/b/f/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, La/a/a/b/l;->a(I)V

    .line 537
    iget-object v0, p2, Lcom/a/b/f/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/b/f/a;

    .line 538
    invoke-virtual {v1, p1}, Lcom/a/b/f/a;->b(La/a/a/b/f;)V

    goto :goto_1

    .line 542
    :cond_3
    invoke-virtual {p2}, Lcom/a/b/f/c;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 543
    iget-object p2, p2, Lcom/a/b/f/c;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, La/a/a/b/l;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public synthetic b(La/a/a/b/f;La/a/a/c;)V
    .locals 0

    .line 513
    check-cast p2, Lcom/a/b/f/c;

    invoke-virtual {p0, p1, p2}, Lcom/a/b/f/c$c;->a(La/a/a/b/f;Lcom/a/b/f/c;)V

    return-void
.end method

.method public b(La/a/a/b/f;Lcom/a/b/f/c;)V
    .locals 8

    .line 550
    check-cast p1, La/a/a/b/l;

    .line 552
    new-instance v0, La/a/a/b/e;

    .line 554
    invoke-virtual {p1}, La/a/a/b/l;->s()I

    move-result v1

    const/16 v2, 0xc

    const/16 v3, 0xb

    invoke-direct {v0, v3, v2, v1}, La/a/a/b/e;-><init>(BBI)V

    .line 555
    new-instance v1, Ljava/util/HashMap;

    iget v3, v0, La/a/a/b/e;->c:I

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p2, Lcom/a/b/f/c;->a:Ljava/util/Map;

    const/4 v1, 0x0

    move v3, v1

    .line 556
    :goto_0
    iget v5, v0, La/a/a/b/e;->c:I

    if-ge v3, v5, :cond_0

    .line 559
    invoke-virtual {p1}, La/a/a/b/l;->v()Ljava/lang/String;

    move-result-object v5

    .line 560
    new-instance v6, Lcom/a/b/f/b;

    invoke-direct {v6}, Lcom/a/b/f/b;-><init>()V

    .line 561
    invoke-virtual {v6, p1}, Lcom/a/b/f/b;->a(La/a/a/b/f;)V

    .line 562
    iget-object v7, p2, Lcom/a/b/f/c;->a:Ljava/util/Map;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 565
    invoke-virtual {p2, v0}, Lcom/a/b/f/c;->a(Z)V

    .line 566
    invoke-virtual {p1, v4}, La/a/a/b/l;->b(I)Ljava/util/BitSet;

    move-result-object v3

    .line 567
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 569
    new-instance v4, La/a/a/b/d;

    .line 570
    invoke-virtual {p1}, La/a/a/b/l;->s()I

    move-result v5

    invoke-direct {v4, v2, v5}, La/a/a/b/d;-><init>(BI)V

    .line 571
    new-instance v2, Ljava/util/ArrayList;

    iget v5, v4, La/a/a/b/d;->b:I

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p2, Lcom/a/b/f/c;->b:Ljava/util/List;

    .line 572
    :goto_1
    iget v2, v4, La/a/a/b/d;->b:I

    if-ge v1, v2, :cond_1

    .line 574
    new-instance v2, Lcom/a/b/f/a;

    invoke-direct {v2}, Lcom/a/b/f/a;-><init>()V

    .line 575
    invoke-virtual {v2, p1}, Lcom/a/b/f/a;->a(La/a/a/b/f;)V

    .line 576
    iget-object v5, p2, Lcom/a/b/f/c;->b:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 579
    :cond_1
    invoke-virtual {p2, v0}, Lcom/a/b/f/c;->b(Z)V

    .line 581
    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 582
    invoke-virtual {p1}, La/a/a/b/l;->v()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/a/b/f/c;->c:Ljava/lang/String;

    .line 583
    invoke-virtual {p2, v0}, Lcom/a/b/f/c;->c(Z)V

    :cond_3
    return-void
.end method
