.class Lcom/a/b/f/f$a;
.super La/a/a/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/c/c<",
        "Lcom/a/b/f/f;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 343
    invoke-direct {p0}, La/a/a/c/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/b/f/f$1;)V
    .locals 0

    .line 343
    invoke-direct {p0}, Lcom/a/b/f/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(La/a/a/b/f;La/a/a/c;)V
    .locals 0

    .line 343
    check-cast p2, Lcom/a/b/f/f;

    invoke-virtual {p0, p1, p2}, Lcom/a/b/f/f$a;->a(La/a/a/b/f;Lcom/a/b/f/f;)V

    return-void
.end method

.method public a(La/a/a/b/f;Lcom/a/b/f/f;)V
    .locals 4

    .line 348
    invoke-virtual {p1}, La/a/a/b/f;->f()La/a/a/b/k;

    .line 350
    :goto_0
    invoke-virtual {p1}, La/a/a/b/f;->h()La/a/a/b/c;

    move-result-object v0

    .line 351
    iget-byte v1, v0, La/a/a/b/c;->b:B

    if-nez v1, :cond_1

    .line 385
    invoke-virtual {p1}, La/a/a/b/f;->g()V

    .line 389
    invoke-virtual {p2}, Lcom/a/b/f/f;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 390
    new-instance p1, La/a/a/b/g;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Required field \'resp_code\' was not found in serialized data! Struct: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, La/a/a/b/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 393
    :cond_0
    invoke-virtual {p2}, Lcom/a/b/f/f;->f()V

    return-void

    .line 354
    :cond_1
    iget-short v1, v0, La/a/a/b/c;->c:S

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 381
    iget-byte v0, v0, La/a/a/b/c;->b:B

    invoke-static {p1, v0}, La/a/a/b/i;->a(La/a/a/b/f;B)V

    goto :goto_1

    .line 372
    :pswitch_0
    iget-byte v1, v0, La/a/a/b/c;->b:B

    const/16 v3, 0xc

    if-ne v1, v3, :cond_2

    .line 373
    new-instance v0, Lcom/a/b/f/d;

    invoke-direct {v0}, Lcom/a/b/f/d;-><init>()V

    iput-object v0, p2, Lcom/a/b/f/f;->c:Lcom/a/b/f/d;

    .line 374
    iget-object v0, p2, Lcom/a/b/f/f;->c:Lcom/a/b/f/d;

    invoke-virtual {v0, p1}, Lcom/a/b/f/d;->a(La/a/a/b/f;)V

    .line 375
    invoke-virtual {p2, v2}, Lcom/a/b/f/f;->c(Z)V

    goto :goto_1

    .line 377
    :cond_2
    iget-byte v0, v0, La/a/a/b/c;->b:B

    invoke-static {p1, v0}, La/a/a/b/i;->a(La/a/a/b/f;B)V

    goto :goto_1

    .line 364
    :pswitch_1
    iget-byte v1, v0, La/a/a/b/c;->b:B

    const/16 v3, 0xb

    if-ne v1, v3, :cond_3

    .line 365
    invoke-virtual {p1}, La/a/a/b/f;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/a/b/f/f;->b:Ljava/lang/String;

    .line 366
    invoke-virtual {p2, v2}, Lcom/a/b/f/f;->b(Z)V

    goto :goto_1

    .line 368
    :cond_3
    iget-byte v0, v0, La/a/a/b/c;->b:B

    invoke-static {p1, v0}, La/a/a/b/i;->a(La/a/a/b/f;B)V

    goto :goto_1

    .line 356
    :pswitch_2
    iget-byte v1, v0, La/a/a/b/c;->b:B

    const/16 v3, 0x8

    if-ne v1, v3, :cond_4

    .line 357
    invoke-virtual {p1}, La/a/a/b/f;->s()I

    move-result v0

    iput v0, p2, Lcom/a/b/f/f;->a:I

    .line 358
    invoke-virtual {p2, v2}, Lcom/a/b/f/f;->a(Z)V

    goto :goto_1

    .line 360
    :cond_4
    iget-byte v0, v0, La/a/a/b/c;->b:B

    invoke-static {p1, v0}, La/a/a/b/i;->a(La/a/a/b/f;B)V

    .line 383
    :goto_1
    invoke-virtual {p1}, La/a/a/b/f;->i()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic b(La/a/a/b/f;La/a/a/c;)V
    .locals 0

    .line 343
    check-cast p2, Lcom/a/b/f/f;

    invoke-virtual {p0, p1, p2}, Lcom/a/b/f/f$a;->b(La/a/a/b/f;Lcom/a/b/f/f;)V

    return-void
.end method

.method public b(La/a/a/b/f;Lcom/a/b/f/f;)V
    .locals 1

    .line 398
    invoke-virtual {p2}, Lcom/a/b/f/f;->f()V

    .line 400
    invoke-static {}, Lcom/a/b/f/f;->g()La/a/a/b/k;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/b/f;->a(La/a/a/b/k;)V

    .line 401
    invoke-static {}, Lcom/a/b/f/f;->h()La/a/a/b/c;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/b/f;->a(La/a/a/b/c;)V

    .line 402
    iget v0, p2, Lcom/a/b/f/f;->a:I

    invoke-virtual {p1, v0}, La/a/a/b/f;->a(I)V

    .line 403
    invoke-virtual {p1}, La/a/a/b/f;->b()V

    .line 404
    iget-object v0, p2, Lcom/a/b/f/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 405
    invoke-virtual {p2}, Lcom/a/b/f/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    invoke-static {}, Lcom/a/b/f/f;->i()La/a/a/b/c;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/b/f;->a(La/a/a/b/c;)V

    .line 407
    iget-object v0, p2, Lcom/a/b/f/f;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, La/a/a/b/f;->a(Ljava/lang/String;)V

    .line 408
    invoke-virtual {p1}, La/a/a/b/f;->b()V

    .line 411
    :cond_0
    iget-object v0, p2, Lcom/a/b/f/f;->c:Lcom/a/b/f/d;

    if-eqz v0, :cond_1

    .line 412
    invoke-virtual {p2}, Lcom/a/b/f/f;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 413
    invoke-static {}, Lcom/a/b/f/f;->j()La/a/a/b/c;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/b/f;->a(La/a/a/b/c;)V

    .line 414
    iget-object p2, p2, Lcom/a/b/f/f;->c:Lcom/a/b/f/d;

    invoke-virtual {p2, p1}, Lcom/a/b/f/d;->b(La/a/a/b/f;)V

    .line 415
    invoke-virtual {p1}, La/a/a/b/f;->b()V

    .line 418
    :cond_1
    invoke-virtual {p1}, La/a/a/b/f;->c()V

    .line 419
    invoke-virtual {p1}, La/a/a/b/f;->a()V

    return-void
.end method
