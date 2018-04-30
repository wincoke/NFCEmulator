.class Lcom/yuanwofei/cardemulator/d/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yuanwofei/cardemulator/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:[B

.field b:[C

.field c:[C

.field d:I

.field e:I

.field f:Ljava/io/InputStream;

.field g:Ljava/io/Reader;

.field final synthetic h:Lcom/yuanwofei/cardemulator/d/g;


# direct methods
.method public constructor <init>(Lcom/yuanwofei/cardemulator/d/g;Ljava/io/InputStream;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/yuanwofei/cardemulator/d/g$a;->h:Lcom/yuanwofei/cardemulator/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x400

    .line 414
    new-array p1, p1, [C

    iput-object p1, p0, Lcom/yuanwofei/cardemulator/d/g$a;->c:[C

    const/4 p1, 0x0

    .line 415
    iput p1, p0, Lcom/yuanwofei/cardemulator/d/g$a;->d:I

    .line 416
    iput p1, p0, Lcom/yuanwofei/cardemulator/d/g$a;->e:I

    .line 403
    iput-object p2, p0, Lcom/yuanwofei/cardemulator/d/g$a;->f:Ljava/io/InputStream;

    const/16 p1, 0x2000

    .line 404
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/yuanwofei/cardemulator/d/g$a;->a:[B

    return-void
.end method


# virtual methods
.method a()I
    .locals 17

    move-object/from16 v0, p0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v6, v4

    move v7, v6

    move v9, v7

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_0
    const/4 v5, 0x1

    const/4 v8, 0x1

    .line 435
    :cond_0
    :goto_1
    iget v13, v0, Lcom/yuanwofei/cardemulator/d/g$a;->e:I

    iget v14, v0, Lcom/yuanwofei/cardemulator/d/g$a;->d:I

    if-lt v13, v14, :cond_4

    .line 436
    iget-object v13, v0, Lcom/yuanwofei/cardemulator/d/g$a;->f:Ljava/io/InputStream;

    if-nez v13, :cond_1

    iget-object v13, v0, Lcom/yuanwofei/cardemulator/d/g$a;->g:Ljava/io/Reader;

    iget-object v14, v0, Lcom/yuanwofei/cardemulator/d/g$a;->b:[C

    invoke-virtual {v13, v14}, Ljava/io/Reader;->read([C)I

    move-result v13

    goto :goto_2

    :cond_1
    iget-object v13, v0, Lcom/yuanwofei/cardemulator/d/g$a;->f:Ljava/io/InputStream;

    iget-object v14, v0, Lcom/yuanwofei/cardemulator/d/g$a;->a:[B

    .line 437
    invoke-virtual {v13, v14}, Ljava/io/InputStream;->read([B)I

    move-result v13

    :goto_2
    iput v13, v0, Lcom/yuanwofei/cardemulator/d/g$a;->d:I

    .line 438
    iput v2, v0, Lcom/yuanwofei/cardemulator/d/g$a;->e:I

    .line 439
    iget v13, v0, Lcom/yuanwofei/cardemulator/d/g$a;->d:I

    if-gtz v13, :cond_4

    if-eqz v4, :cond_3

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    return v4

    :cond_3
    :goto_3
    const/4 v1, -0x1

    return v1

    .line 446
    :cond_4
    iget-object v13, v0, Lcom/yuanwofei/cardemulator/d/g$a;->f:Ljava/io/InputStream;

    if-eqz v13, :cond_5

    const/16 v13, 0xff

    .line 449
    iget-object v14, v0, Lcom/yuanwofei/cardemulator/d/g$a;->a:[B

    iget v15, v0, Lcom/yuanwofei/cardemulator/d/g$a;->e:I

    add-int/lit8 v1, v15, 0x1

    iput v1, v0, Lcom/yuanwofei/cardemulator/d/g$a;->e:I

    aget-byte v1, v14, v15

    and-int/2addr v1, v13

    int-to-char v1, v1

    goto :goto_4

    .line 451
    :cond_5
    iget-object v1, v0, Lcom/yuanwofei/cardemulator/d/g$a;->b:[C

    iget v13, v0, Lcom/yuanwofei/cardemulator/d/g$a;->e:I

    add-int/lit8 v14, v13, 0x1

    iput v14, v0, Lcom/yuanwofei/cardemulator/d/g$a;->e:I

    aget-char v1, v1, v13

    :goto_4
    const/16 v13, 0xa

    if-eqz v3, :cond_7

    if-ne v1, v13, :cond_6

    move v3, v2

    goto :goto_1

    :cond_6
    move v3, v2

    :cond_7
    const/16 v14, 0xd

    if-eqz v5, :cond_a

    .line 460
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v15

    if-eqz v15, :cond_8

    goto :goto_1

    :cond_8
    if-nez v7, :cond_9

    if-eq v1, v14, :cond_0

    if-ne v1, v13, :cond_9

    goto :goto_1

    :cond_9
    move v5, v2

    move v7, v5

    :cond_a
    if-eqz v8, :cond_d

    const/16 v8, 0x23

    if-eq v1, v8, :cond_c

    const/16 v8, 0x21

    if-ne v1, v8, :cond_b

    goto :goto_5

    :cond_b
    move v8, v2

    goto :goto_6

    :cond_c
    :goto_5
    move v8, v2

    const/4 v6, 0x1

    goto :goto_1

    :cond_d
    :goto_6
    if-eq v1, v13, :cond_15

    if-eq v1, v14, :cond_15

    .line 478
    iget-object v13, v0, Lcom/yuanwofei/cardemulator/d/g$a;->c:[C

    add-int/lit8 v14, v4, 0x1

    aput-char v1, v13, v4

    .line 479
    iget-object v4, v0, Lcom/yuanwofei/cardemulator/d/g$a;->c:[C

    array-length v4, v4

    if-ne v14, v4, :cond_f

    .line 480
    iget-object v4, v0, Lcom/yuanwofei/cardemulator/d/g$a;->c:[C

    array-length v4, v4

    mul-int/lit8 v4, v4, 0x2

    if-gez v4, :cond_e

    const v4, 0x7fffffff

    .line 484
    :cond_e
    new-array v4, v4, [C

    .line 485
    iget-object v13, v0, Lcom/yuanwofei/cardemulator/d/g$a;->c:[C

    iget-object v15, v0, Lcom/yuanwofei/cardemulator/d/g$a;->c:[C

    array-length v15, v15

    invoke-static {v13, v2, v4, v2, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 486
    iput-object v4, v0, Lcom/yuanwofei/cardemulator/d/g$a;->c:[C

    :cond_f
    if-eqz v9, :cond_10

    const/16 v4, 0x7b

    if-ne v1, v4, :cond_10

    const/4 v10, 0x1

    goto :goto_7

    :cond_10
    if-eqz v9, :cond_11

    move v10, v2

    move v12, v10

    :cond_11
    :goto_7
    if-eqz v10, :cond_12

    const/16 v4, 0x7d

    if-ne v1, v4, :cond_12

    const/4 v12, 0x1

    :cond_12
    if-nez v6, :cond_13

    const/16 v4, 0x3d

    if-ne v1, v4, :cond_13

    const/4 v9, 0x1

    goto :goto_8

    :cond_13
    move v9, v2

    :goto_8
    const/16 v4, 0x5c

    if-ne v1, v4, :cond_14

    xor-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_14
    move v11, v2

    :goto_9
    move v4, v14

    goto/16 :goto_1

    :cond_15
    if-nez v6, :cond_1d

    if-nez v4, :cond_16

    goto :goto_d

    .line 520
    :cond_16
    iget v5, v0, Lcom/yuanwofei/cardemulator/d/g$a;->e:I

    iget v7, v0, Lcom/yuanwofei/cardemulator/d/g$a;->d:I

    if-lt v5, v7, :cond_18

    .line 521
    iget-object v5, v0, Lcom/yuanwofei/cardemulator/d/g$a;->f:Ljava/io/InputStream;

    if-nez v5, :cond_17

    iget-object v5, v0, Lcom/yuanwofei/cardemulator/d/g$a;->g:Ljava/io/Reader;

    iget-object v7, v0, Lcom/yuanwofei/cardemulator/d/g$a;->b:[C

    .line 522
    invoke-virtual {v5, v7}, Ljava/io/Reader;->read([C)I

    move-result v5

    goto :goto_a

    :cond_17
    iget-object v5, v0, Lcom/yuanwofei/cardemulator/d/g$a;->f:Ljava/io/InputStream;

    iget-object v7, v0, Lcom/yuanwofei/cardemulator/d/g$a;->a:[B

    .line 523
    invoke-virtual {v5, v7}, Ljava/io/InputStream;->read([B)I

    move-result v5

    :goto_a
    iput v5, v0, Lcom/yuanwofei/cardemulator/d/g$a;->d:I

    .line 524
    iput v2, v0, Lcom/yuanwofei/cardemulator/d/g$a;->e:I

    .line 525
    iget v5, v0, Lcom/yuanwofei/cardemulator/d/g$a;->d:I

    if-gtz v5, :cond_18

    return v4

    :cond_18
    if-eqz v11, :cond_1a

    add-int/lit8 v4, v4, -0x1

    if-ne v1, v14, :cond_19

    move v11, v2

    :goto_b
    const/4 v3, 0x1

    goto :goto_c

    :cond_19
    move v11, v2

    :goto_c
    const/4 v5, 0x1

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_1a
    if-eqz v10, :cond_1c

    if-nez v12, :cond_1c

    .line 540
    iget-object v5, v0, Lcom/yuanwofei/cardemulator/d/g$a;->c:[C

    add-int/lit8 v7, v4, 0x1

    const/16 v11, 0x20

    aput-char v11, v5, v4

    if-ne v1, v14, :cond_1b

    move v11, v2

    move v4, v7

    goto :goto_b

    :cond_1b
    move v11, v2

    move v4, v7

    goto :goto_c

    :cond_1c
    return v4

    :cond_1d
    :goto_d
    move v4, v2

    move v6, v4

    goto/16 :goto_0
.end method
