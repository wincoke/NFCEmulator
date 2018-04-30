.class Lcom/a/b/f/f$c;
.super La/a/a/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/c/d<",
        "Lcom/a/b/f/f;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 431
    invoke-direct {p0}, La/a/a/c/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/b/f/f$1;)V
    .locals 0

    .line 431
    invoke-direct {p0}, Lcom/a/b/f/f$c;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(La/a/a/b/f;La/a/a/c;)V
    .locals 0

    .line 431
    check-cast p2, Lcom/a/b/f/f;

    invoke-virtual {p0, p1, p2}, Lcom/a/b/f/f$c;->b(La/a/a/b/f;Lcom/a/b/f/f;)V

    return-void
.end method

.method public a(La/a/a/b/f;Lcom/a/b/f/f;)V
    .locals 2

    .line 436
    check-cast p1, La/a/a/b/l;

    .line 437
    iget v0, p2, Lcom/a/b/f/f;->a:I

    invoke-virtual {p1, v0}, La/a/a/b/l;->a(I)V

    .line 438
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 439
    invoke-virtual {p2}, Lcom/a/b/f/f;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 440
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 442
    :cond_0
    invoke-virtual {p2}, Lcom/a/b/f/f;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 443
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_1
    const/4 v1, 0x2

    .line 445
    invoke-virtual {p1, v0, v1}, La/a/a/b/l;->a(Ljava/util/BitSet;I)V

    .line 446
    invoke-virtual {p2}, Lcom/a/b/f/f;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 447
    iget-object v0, p2, Lcom/a/b/f/f;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, La/a/a/b/l;->a(Ljava/lang/String;)V

    .line 449
    :cond_2
    invoke-virtual {p2}, Lcom/a/b/f/f;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 450
    iget-object p2, p2, Lcom/a/b/f/f;->c:Lcom/a/b/f/d;

    invoke-virtual {p2, p1}, Lcom/a/b/f/d;->b(La/a/a/b/f;)V

    :cond_3
    return-void
.end method

.method public synthetic b(La/a/a/b/f;La/a/a/c;)V
    .locals 0

    .line 431
    check-cast p2, Lcom/a/b/f/f;

    invoke-virtual {p0, p1, p2}, Lcom/a/b/f/f$c;->a(La/a/a/b/f;Lcom/a/b/f/f;)V

    return-void
.end method

.method public b(La/a/a/b/f;Lcom/a/b/f/f;)V
    .locals 3

    .line 457
    check-cast p1, La/a/a/b/l;

    .line 458
    invoke-virtual {p1}, La/a/a/b/l;->s()I

    move-result v0

    iput v0, p2, Lcom/a/b/f/f;->a:I

    const/4 v0, 0x1

    .line 459
    invoke-virtual {p2, v0}, Lcom/a/b/f/f;->a(Z)V

    const/4 v1, 0x2

    .line 460
    invoke-virtual {p1, v1}, La/a/a/b/l;->b(I)Ljava/util/BitSet;

    move-result-object v1

    const/4 v2, 0x0

    .line 461
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 462
    invoke-virtual {p1}, La/a/a/b/l;->v()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/a/b/f/f;->b:Ljava/lang/String;

    .line 463
    invoke-virtual {p2, v0}, Lcom/a/b/f/f;->b(Z)V

    .line 465
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 466
    new-instance v1, Lcom/a/b/f/d;

    invoke-direct {v1}, Lcom/a/b/f/d;-><init>()V

    iput-object v1, p2, Lcom/a/b/f/f;->c:Lcom/a/b/f/d;

    .line 467
    iget-object v1, p2, Lcom/a/b/f/f;->c:Lcom/a/b/f/d;

    invoke-virtual {v1, p1}, Lcom/a/b/f/d;->a(La/a/a/b/f;)V

    .line 468
    invoke-virtual {p2, v0}, Lcom/a/b/f/f;->c(Z)V

    :cond_1
    return-void
.end method
