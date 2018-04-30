.class Lcom/a/b/f/d$a;
.super La/a/a/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/c/c<",
        "Lcom/a/b/f/d;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 370
    invoke-direct {p0}, La/a/a/c/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/b/f/d$1;)V
    .locals 0

    .line 370
    invoke-direct {p0}, Lcom/a/b/f/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(La/a/a/b/f;La/a/a/c;)V
    .locals 0

    .line 370
    check-cast p2, Lcom/a/b/f/d;

    invoke-virtual {p0, p1, p2}, Lcom/a/b/f/d$a;->a(La/a/a/b/f;Lcom/a/b/f/d;)V

    return-void
.end method

.method public a(La/a/a/b/f;Lcom/a/b/f/d;)V
    .locals 6

    .line 375
    invoke-virtual {p1}, La/a/a/b/f;->f()La/a/a/b/k;

    .line 377
    :goto_0
    invoke-virtual {p1}, La/a/a/b/f;->h()La/a/a/b/c;

    move-result-object v0

    .line 378
    iget-byte v1, v0, La/a/a/b/c;->b:B

    if-nez v1, :cond_1

    .line 423
    invoke-virtual {p1}, La/a/a/b/f;->g()V

    .line 427
    invoke-virtual {p2}, Lcom/a/b/f/d;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 428
    new-instance p1, La/a/a/b/g;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Required field \'version\' was not found in serialized data! Struct: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, La/a/a/b/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 431
    :cond_0
    invoke-virtual {p2}, Lcom/a/b/f/d;->f()V

    return-void

    .line 381
    :cond_1
    iget-short v1, v0, La/a/a/b/c;->c:S

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 419
    iget-byte v0, v0, La/a/a/b/c;->b:B

    invoke-static {p1, v0}, La/a/a/b/i;->a(La/a/a/b/f;B)V

    goto :goto_2

    .line 411
    :pswitch_0
    iget-byte v1, v0, La/a/a/b/c;->b:B

    const/16 v3, 0xb

    if-ne v1, v3, :cond_2

    .line 412
    invoke-virtual {p1}, La/a/a/b/f;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/a/b/f/d;->c:Ljava/lang/String;

    .line 413
    invoke-virtual {p2, v2}, Lcom/a/b/f/d;->c(Z)V

    goto :goto_2

    .line 415
    :cond_2
    iget-byte v0, v0, La/a/a/b/c;->b:B

    invoke-static {p1, v0}, La/a/a/b/i;->a(La/a/a/b/f;B)V

    goto :goto_2

    .line 403
    :pswitch_1
    iget-byte v1, v0, La/a/a/b/c;->b:B

    const/16 v3, 0x8

    if-ne v1, v3, :cond_3

    .line 404
    invoke-virtual {p1}, La/a/a/b/f;->s()I

    move-result v0

    iput v0, p2, Lcom/a/b/f/d;->b:I

    .line 405
    invoke-virtual {p2, v2}, Lcom/a/b/f/d;->b(Z)V

    goto :goto_2

    .line 407
    :cond_3
    iget-byte v0, v0, La/a/a/b/c;->b:B

    invoke-static {p1, v0}, La/a/a/b/i;->a(La/a/a/b/f;B)V

    goto :goto_2

    .line 383
    :pswitch_2
    iget-byte v1, v0, La/a/a/b/c;->b:B

    const/16 v3, 0xd

    if-ne v1, v3, :cond_5

    .line 385
    invoke-virtual {p1}, La/a/a/b/f;->j()La/a/a/b/e;

    move-result-object v0

    .line 386
    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x2

    iget v4, v0, La/a/a/b/e;->c:I

    mul-int/2addr v3, v4

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p2, Lcom/a/b/f/d;->a:Ljava/util/Map;

    const/4 v1, 0x0

    .line 387
    :goto_1
    iget v3, v0, La/a/a/b/e;->c:I

    if-ge v1, v3, :cond_4

    .line 390
    invoke-virtual {p1}, La/a/a/b/f;->v()Ljava/lang/String;

    move-result-object v3

    .line 391
    new-instance v4, Lcom/a/b/f/e;

    invoke-direct {v4}, Lcom/a/b/f/e;-><init>()V

    .line 392
    invoke-virtual {v4, p1}, Lcom/a/b/f/e;->a(La/a/a/b/f;)V

    .line 393
    iget-object v5, p2, Lcom/a/b/f/d;->a:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 395
    :cond_4
    invoke-virtual {p1}, La/a/a/b/f;->k()V

    .line 397
    invoke-virtual {p2, v2}, Lcom/a/b/f/d;->a(Z)V

    goto :goto_2

    .line 399
    :cond_5
    iget-byte v0, v0, La/a/a/b/c;->b:B

    invoke-static {p1, v0}, La/a/a/b/i;->a(La/a/a/b/f;B)V

    .line 421
    :goto_2
    invoke-virtual {p1}, La/a/a/b/f;->i()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic b(La/a/a/b/f;La/a/a/c;)V
    .locals 0

    .line 370
    check-cast p2, Lcom/a/b/f/d;

    invoke-virtual {p0, p1, p2}, Lcom/a/b/f/d$a;->b(La/a/a/b/f;Lcom/a/b/f/d;)V

    return-void
.end method

.method public b(La/a/a/b/f;Lcom/a/b/f/d;)V
    .locals 4

    .line 436
    invoke-virtual {p2}, Lcom/a/b/f/d;->f()V

    .line 438
    invoke-static {}, Lcom/a/b/f/d;->g()La/a/a/b/k;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/b/f;->a(La/a/a/b/k;)V

    .line 439
    iget-object v0, p2, Lcom/a/b/f/d;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 440
    invoke-static {}, Lcom/a/b/f/d;->h()La/a/a/b/c;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/b/f;->a(La/a/a/b/c;)V

    .line 442
    new-instance v0, La/a/a/b/e;

    const/16 v1, 0xb

    const/16 v2, 0xc

    iget-object v3, p2, Lcom/a/b/f/d;->a:Ljava/util/Map;

    .line 443
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, La/a/a/b/e;-><init>(BBI)V

    .line 442
    invoke-virtual {p1, v0}, La/a/a/b/f;->a(La/a/a/b/e;)V

    .line 444
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

    .line 445
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, La/a/a/b/f;->a(Ljava/lang/String;)V

    .line 446
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/b/f/e;

    invoke-virtual {v1, p1}, Lcom/a/b/f/e;->b(La/a/a/b/f;)V

    goto :goto_0

    .line 448
    :cond_0
    invoke-virtual {p1}, La/a/a/b/f;->d()V

    .line 450
    invoke-virtual {p1}, La/a/a/b/f;->b()V

    .line 452
    :cond_1
    invoke-static {}, Lcom/a/b/f/d;->i()La/a/a/b/c;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/b/f;->a(La/a/a/b/c;)V

    .line 453
    iget v0, p2, Lcom/a/b/f/d;->b:I

    invoke-virtual {p1, v0}, La/a/a/b/f;->a(I)V

    .line 454
    invoke-virtual {p1}, La/a/a/b/f;->b()V

    .line 455
    iget-object v0, p2, Lcom/a/b/f/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 456
    invoke-static {}, Lcom/a/b/f/d;->j()La/a/a/b/c;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/b/f;->a(La/a/a/b/c;)V

    .line 457
    iget-object p2, p2, Lcom/a/b/f/d;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, La/a/a/b/f;->a(Ljava/lang/String;)V

    .line 458
    invoke-virtual {p1}, La/a/a/b/f;->b()V

    .line 460
    :cond_2
    invoke-virtual {p1}, La/a/a/b/f;->c()V

    .line 461
    invoke-virtual {p1}, La/a/a/b/f;->a()V

    return-void
.end method
