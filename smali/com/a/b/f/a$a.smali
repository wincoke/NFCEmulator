.class Lcom/a/b/f/a$a;
.super La/a/a/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/c/c<",
        "Lcom/a/b/f/a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 397
    invoke-direct {p0}, La/a/a/c/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/b/f/a$1;)V
    .locals 0

    .line 397
    invoke-direct {p0}, Lcom/a/b/f/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(La/a/a/b/f;La/a/a/c;)V
    .locals 0

    .line 397
    check-cast p2, Lcom/a/b/f/a;

    invoke-virtual {p0, p1, p2}, Lcom/a/b/f/a$a;->a(La/a/a/b/f;Lcom/a/b/f/a;)V

    return-void
.end method

.method public a(La/a/a/b/f;Lcom/a/b/f/a;)V
    .locals 4

    .line 402
    invoke-virtual {p1}, La/a/a/b/f;->f()La/a/a/b/k;

    .line 404
    :goto_0
    invoke-virtual {p1}, La/a/a/b/f;->h()La/a/a/b/c;

    move-result-object v0

    .line 405
    iget-byte v1, v0, La/a/a/b/c;->b:B

    if-nez v1, :cond_1

    .line 446
    invoke-virtual {p1}, La/a/a/b/f;->g()V

    .line 450
    invoke-virtual {p2}, Lcom/a/b/f/a;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 451
    new-instance p1, La/a/a/b/g;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Required field \'ts\' was not found in serialized data! Struct: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, La/a/a/b/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 454
    :cond_0
    invoke-virtual {p2}, Lcom/a/b/f/a;->c()V

    return-void

    .line 408
    :cond_1
    iget-short v1, v0, La/a/a/b/c;->c:S

    const/16 v2, 0xb

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    .line 442
    iget-byte v0, v0, La/a/a/b/c;->b:B

    invoke-static {p1, v0}, La/a/a/b/i;->a(La/a/a/b/f;B)V

    goto :goto_1

    .line 434
    :pswitch_0
    iget-byte v1, v0, La/a/a/b/c;->b:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    .line 435
    invoke-virtual {p1}, La/a/a/b/f;->t()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/a/b/f/a;->d:J

    .line 436
    invoke-virtual {p2, v3}, Lcom/a/b/f/a;->d(Z)V

    goto :goto_1

    .line 438
    :cond_2
    iget-byte v0, v0, La/a/a/b/c;->b:B

    invoke-static {p1, v0}, La/a/a/b/i;->a(La/a/a/b/f;B)V

    goto :goto_1

    .line 426
    :pswitch_1
    iget-byte v1, v0, La/a/a/b/c;->b:B

    if-ne v1, v2, :cond_3

    .line 427
    invoke-virtual {p1}, La/a/a/b/f;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/a/b/f/a;->c:Ljava/lang/String;

    .line 428
    invoke-virtual {p2, v3}, Lcom/a/b/f/a;->c(Z)V

    goto :goto_1

    .line 430
    :cond_3
    iget-byte v0, v0, La/a/a/b/c;->b:B

    invoke-static {p1, v0}, La/a/a/b/i;->a(La/a/a/b/f;B)V

    goto :goto_1

    .line 418
    :pswitch_2
    iget-byte v1, v0, La/a/a/b/c;->b:B

    if-ne v1, v2, :cond_4

    .line 419
    invoke-virtual {p1}, La/a/a/b/f;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/a/b/f/a;->b:Ljava/lang/String;

    .line 420
    invoke-virtual {p2, v3}, Lcom/a/b/f/a;->b(Z)V

    goto :goto_1

    .line 422
    :cond_4
    iget-byte v0, v0, La/a/a/b/c;->b:B

    invoke-static {p1, v0}, La/a/a/b/i;->a(La/a/a/b/f;B)V

    goto :goto_1

    .line 410
    :pswitch_3
    iget-byte v1, v0, La/a/a/b/c;->b:B

    if-ne v1, v2, :cond_5

    .line 411
    invoke-virtual {p1}, La/a/a/b/f;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/a/b/f/a;->a:Ljava/lang/String;

    .line 412
    invoke-virtual {p2, v3}, Lcom/a/b/f/a;->a(Z)V

    goto :goto_1

    .line 414
    :cond_5
    iget-byte v0, v0, La/a/a/b/c;->b:B

    invoke-static {p1, v0}, La/a/a/b/i;->a(La/a/a/b/f;B)V

    .line 444
    :goto_1
    invoke-virtual {p1}, La/a/a/b/f;->i()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic b(La/a/a/b/f;La/a/a/c;)V
    .locals 0

    .line 397
    check-cast p2, Lcom/a/b/f/a;

    invoke-virtual {p0, p1, p2}, Lcom/a/b/f/a$a;->b(La/a/a/b/f;Lcom/a/b/f/a;)V

    return-void
.end method

.method public b(La/a/a/b/f;Lcom/a/b/f/a;)V
    .locals 2

    .line 459
    invoke-virtual {p2}, Lcom/a/b/f/a;->c()V

    .line 461
    invoke-static {}, Lcom/a/b/f/a;->d()La/a/a/b/k;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/b/f;->a(La/a/a/b/k;)V

    .line 462
    iget-object v0, p2, Lcom/a/b/f/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 463
    invoke-static {}, Lcom/a/b/f/a;->e()La/a/a/b/c;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/b/f;->a(La/a/a/b/c;)V

    .line 464
    iget-object v0, p2, Lcom/a/b/f/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, La/a/a/b/f;->a(Ljava/lang/String;)V

    .line 465
    invoke-virtual {p1}, La/a/a/b/f;->b()V

    .line 467
    :cond_0
    iget-object v0, p2, Lcom/a/b/f/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 468
    invoke-virtual {p2}, Lcom/a/b/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 469
    invoke-static {}, Lcom/a/b/f/a;->f()La/a/a/b/c;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/b/f;->a(La/a/a/b/c;)V

    .line 470
    iget-object v0, p2, Lcom/a/b/f/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, La/a/a/b/f;->a(Ljava/lang/String;)V

    .line 471
    invoke-virtual {p1}, La/a/a/b/f;->b()V

    .line 474
    :cond_1
    iget-object v0, p2, Lcom/a/b/f/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 475
    invoke-static {}, Lcom/a/b/f/a;->g()La/a/a/b/c;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/b/f;->a(La/a/a/b/c;)V

    .line 476
    iget-object v0, p2, Lcom/a/b/f/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, La/a/a/b/f;->a(Ljava/lang/String;)V

    .line 477
    invoke-virtual {p1}, La/a/a/b/f;->b()V

    .line 479
    :cond_2
    invoke-static {}, Lcom/a/b/f/a;->h()La/a/a/b/c;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/b/f;->a(La/a/a/b/c;)V

    .line 480
    iget-wide v0, p2, Lcom/a/b/f/a;->d:J

    invoke-virtual {p1, v0, v1}, La/a/a/b/f;->a(J)V

    .line 481
    invoke-virtual {p1}, La/a/a/b/f;->b()V

    .line 482
    invoke-virtual {p1}, La/a/a/b/f;->c()V

    .line 483
    invoke-virtual {p1}, La/a/a/b/f;->a()V

    return-void
.end method
