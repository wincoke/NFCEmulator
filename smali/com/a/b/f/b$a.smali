.class Lcom/a/b/f/b$a;
.super La/a/a/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/c/c<",
        "Lcom/a/b/f/b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 337
    invoke-direct {p0}, La/a/a/c/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/b/f/b$1;)V
    .locals 0

    .line 337
    invoke-direct {p0}, Lcom/a/b/f/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(La/a/a/b/f;La/a/a/c;)V
    .locals 0

    .line 337
    check-cast p2, Lcom/a/b/f/b;

    invoke-virtual {p0, p1, p2}, Lcom/a/b/f/b$a;->a(La/a/a/b/f;Lcom/a/b/f/b;)V

    return-void
.end method

.method public a(La/a/a/b/f;Lcom/a/b/f/b;)V
    .locals 4

    .line 342
    invoke-virtual {p1}, La/a/a/b/f;->f()La/a/a/b/k;

    .line 344
    :goto_0
    invoke-virtual {p1}, La/a/a/b/f;->h()La/a/a/b/c;

    move-result-object v0

    .line 345
    iget-byte v1, v0, La/a/a/b/c;->b:B

    if-nez v1, :cond_2

    .line 378
    invoke-virtual {p1}, La/a/a/b/f;->g()V

    .line 382
    invoke-virtual {p2}, Lcom/a/b/f/b;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 383
    new-instance p1, La/a/a/b/g;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Required field \'ts\' was not found in serialized data! Struct: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, La/a/a/b/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 386
    :cond_0
    invoke-virtual {p2}, Lcom/a/b/f/b;->e()Z

    move-result p1

    if-nez p1, :cond_1

    .line 387
    new-instance p1, La/a/a/b/g;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Required field \'version\' was not found in serialized data! Struct: "

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
    :cond_1
    invoke-virtual {p2}, Lcom/a/b/f/b;->f()V

    return-void

    .line 348
    :cond_2
    iget-short v1, v0, La/a/a/b/c;->c:S

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 374
    iget-byte v0, v0, La/a/a/b/c;->b:B

    invoke-static {p1, v0}, La/a/a/b/i;->a(La/a/a/b/f;B)V

    goto :goto_1

    .line 366
    :pswitch_0
    iget-byte v1, v0, La/a/a/b/c;->b:B

    const/16 v3, 0x8

    if-ne v1, v3, :cond_3

    .line 367
    invoke-virtual {p1}, La/a/a/b/f;->s()I

    move-result v0

    iput v0, p2, Lcom/a/b/f/b;->c:I

    .line 368
    invoke-virtual {p2, v2}, Lcom/a/b/f/b;->c(Z)V

    goto :goto_1

    .line 370
    :cond_3
    iget-byte v0, v0, La/a/a/b/c;->b:B

    invoke-static {p1, v0}, La/a/a/b/i;->a(La/a/a/b/f;B)V

    goto :goto_1

    .line 358
    :pswitch_1
    iget-byte v1, v0, La/a/a/b/c;->b:B

    const/16 v3, 0xa

    if-ne v1, v3, :cond_4

    .line 359
    invoke-virtual {p1}, La/a/a/b/f;->t()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/a/b/f/b;->b:J

    .line 360
    invoke-virtual {p2, v2}, Lcom/a/b/f/b;->b(Z)V

    goto :goto_1

    .line 362
    :cond_4
    iget-byte v0, v0, La/a/a/b/c;->b:B

    invoke-static {p1, v0}, La/a/a/b/i;->a(La/a/a/b/f;B)V

    goto :goto_1

    .line 350
    :pswitch_2
    iget-byte v1, v0, La/a/a/b/c;->b:B

    const/16 v3, 0xb

    if-ne v1, v3, :cond_5

    .line 351
    invoke-virtual {p1}, La/a/a/b/f;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/a/b/f/b;->a:Ljava/lang/String;

    .line 352
    invoke-virtual {p2, v2}, Lcom/a/b/f/b;->a(Z)V

    goto :goto_1

    .line 354
    :cond_5
    iget-byte v0, v0, La/a/a/b/c;->b:B

    invoke-static {p1, v0}, La/a/a/b/i;->a(La/a/a/b/f;B)V

    .line 376
    :goto_1
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

    .line 337
    check-cast p2, Lcom/a/b/f/b;

    invoke-virtual {p0, p1, p2}, Lcom/a/b/f/b$a;->b(La/a/a/b/f;Lcom/a/b/f/b;)V

    return-void
.end method

.method public b(La/a/a/b/f;Lcom/a/b/f/b;)V
    .locals 2

    .line 395
    invoke-virtual {p2}, Lcom/a/b/f/b;->f()V

    .line 397
    invoke-static {}, Lcom/a/b/f/b;->g()La/a/a/b/k;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/b/f;->a(La/a/a/b/k;)V

    .line 398
    iget-object v0, p2, Lcom/a/b/f/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 399
    invoke-static {}, Lcom/a/b/f/b;->h()La/a/a/b/c;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/b/f;->a(La/a/a/b/c;)V

    .line 400
    iget-object v0, p2, Lcom/a/b/f/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, La/a/a/b/f;->a(Ljava/lang/String;)V

    .line 401
    invoke-virtual {p1}, La/a/a/b/f;->b()V

    .line 403
    :cond_0
    invoke-static {}, Lcom/a/b/f/b;->i()La/a/a/b/c;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/b/f;->a(La/a/a/b/c;)V

    .line 404
    iget-wide v0, p2, Lcom/a/b/f/b;->b:J

    invoke-virtual {p1, v0, v1}, La/a/a/b/f;->a(J)V

    .line 405
    invoke-virtual {p1}, La/a/a/b/f;->b()V

    .line 406
    invoke-static {}, Lcom/a/b/f/b;->j()La/a/a/b/c;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/b/f;->a(La/a/a/b/c;)V

    .line 407
    iget p2, p2, Lcom/a/b/f/b;->c:I

    invoke-virtual {p1, p2}, La/a/a/b/f;->a(I)V

    .line 408
    invoke-virtual {p1}, La/a/a/b/f;->b()V

    .line 409
    invoke-virtual {p1}, La/a/a/b/f;->c()V

    .line 410
    invoke-virtual {p1}, La/a/a/b/f;->a()V

    return-void
.end method
