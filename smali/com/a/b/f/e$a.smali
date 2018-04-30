.class Lcom/a/b/f/e$a;
.super La/a/a/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/c/c<",
        "Lcom/a/b/f/e;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 341
    invoke-direct {p0}, La/a/a/c/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/b/f/e$1;)V
    .locals 0

    .line 341
    invoke-direct {p0}, Lcom/a/b/f/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(La/a/a/b/f;La/a/a/c;)V
    .locals 0

    .line 341
    check-cast p2, Lcom/a/b/f/e;

    invoke-virtual {p0, p1, p2}, Lcom/a/b/f/e$a;->a(La/a/a/b/f;Lcom/a/b/f/e;)V

    return-void
.end method

.method public a(La/a/a/b/f;Lcom/a/b/f/e;)V
    .locals 4

    .line 346
    invoke-virtual {p1}, La/a/a/b/f;->f()La/a/a/b/k;

    .line 348
    :goto_0
    invoke-virtual {p1}, La/a/a/b/f;->h()La/a/a/b/c;

    move-result-object v0

    .line 349
    iget-byte v1, v0, La/a/a/b/c;->b:B

    if-nez v1, :cond_1

    .line 382
    invoke-virtual {p1}, La/a/a/b/f;->g()V

    .line 386
    invoke-virtual {p2}, Lcom/a/b/f/e;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 387
    new-instance p1, La/a/a/b/g;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Required field \'ts\' was not found in serialized data! Struct: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, La/a/a/b/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 390
    :cond_0
    invoke-virtual {p2}, Lcom/a/b/f/e;->f()V

    return-void

    .line 352
    :cond_1
    iget-short v1, v0, La/a/a/b/c;->c:S

    const/16 v2, 0xb

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    .line 378
    iget-byte v0, v0, La/a/a/b/c;->b:B

    invoke-static {p1, v0}, La/a/a/b/i;->a(La/a/a/b/f;B)V

    goto :goto_1

    .line 370
    :pswitch_0
    iget-byte v1, v0, La/a/a/b/c;->b:B

    if-ne v1, v2, :cond_2

    .line 371
    invoke-virtual {p1}, La/a/a/b/f;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/a/b/f/e;->c:Ljava/lang/String;

    .line 372
    invoke-virtual {p2, v3}, Lcom/a/b/f/e;->c(Z)V

    goto :goto_1

    .line 374
    :cond_2
    iget-byte v0, v0, La/a/a/b/c;->b:B

    invoke-static {p1, v0}, La/a/a/b/i;->a(La/a/a/b/f;B)V

    goto :goto_1

    .line 362
    :pswitch_1
    iget-byte v1, v0, La/a/a/b/c;->b:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_3

    .line 363
    invoke-virtual {p1}, La/a/a/b/f;->t()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/a/b/f/e;->b:J

    .line 364
    invoke-virtual {p2, v3}, Lcom/a/b/f/e;->b(Z)V

    goto :goto_1

    .line 366
    :cond_3
    iget-byte v0, v0, La/a/a/b/c;->b:B

    invoke-static {p1, v0}, La/a/a/b/i;->a(La/a/a/b/f;B)V

    goto :goto_1

    .line 354
    :pswitch_2
    iget-byte v1, v0, La/a/a/b/c;->b:B

    if-ne v1, v2, :cond_4

    .line 355
    invoke-virtual {p1}, La/a/a/b/f;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/a/b/f/e;->a:Ljava/lang/String;

    .line 356
    invoke-virtual {p2, v3}, Lcom/a/b/f/e;->a(Z)V

    goto :goto_1

    .line 358
    :cond_4
    iget-byte v0, v0, La/a/a/b/c;->b:B

    invoke-static {p1, v0}, La/a/a/b/i;->a(La/a/a/b/f;B)V

    .line 380
    :goto_1
    invoke-virtual {p1}, La/a/a/b/f;->i()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic b(La/a/a/b/f;La/a/a/c;)V
    .locals 0

    .line 341
    check-cast p2, Lcom/a/b/f/e;

    invoke-virtual {p0, p1, p2}, Lcom/a/b/f/e$a;->b(La/a/a/b/f;Lcom/a/b/f/e;)V

    return-void
.end method

.method public b(La/a/a/b/f;Lcom/a/b/f/e;)V
    .locals 2

    .line 395
    invoke-virtual {p2}, Lcom/a/b/f/e;->f()V

    .line 397
    invoke-static {}, Lcom/a/b/f/e;->g()La/a/a/b/k;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/b/f;->a(La/a/a/b/k;)V

    .line 398
    iget-object v0, p2, Lcom/a/b/f/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 399
    invoke-virtual {p2}, Lcom/a/b/f/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    invoke-static {}, Lcom/a/b/f/e;->h()La/a/a/b/c;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/b/f;->a(La/a/a/b/c;)V

    .line 401
    iget-object v0, p2, Lcom/a/b/f/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, La/a/a/b/f;->a(Ljava/lang/String;)V

    .line 402
    invoke-virtual {p1}, La/a/a/b/f;->b()V

    .line 405
    :cond_0
    invoke-static {}, Lcom/a/b/f/e;->i()La/a/a/b/c;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/b/f;->a(La/a/a/b/c;)V

    .line 406
    iget-wide v0, p2, Lcom/a/b/f/e;->b:J

    invoke-virtual {p1, v0, v1}, La/a/a/b/f;->a(J)V

    .line 407
    invoke-virtual {p1}, La/a/a/b/f;->b()V

    .line 408
    iget-object v0, p2, Lcom/a/b/f/e;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 409
    invoke-static {}, Lcom/a/b/f/e;->j()La/a/a/b/c;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/b/f;->a(La/a/a/b/c;)V

    .line 410
    iget-object p2, p2, Lcom/a/b/f/e;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, La/a/a/b/f;->a(Ljava/lang/String;)V

    .line 411
    invoke-virtual {p1}, La/a/a/b/f;->b()V

    .line 413
    :cond_1
    invoke-virtual {p1}, La/a/a/b/f;->c()V

    .line 414
    invoke-virtual {p1}, La/a/a/b/f;->a()V

    return-void
.end method
