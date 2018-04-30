.class Lcom/a/b/f/e$c;
.super La/a/a/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/c/d<",
        "Lcom/a/b/f/e;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 426
    invoke-direct {p0}, La/a/a/c/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/b/f/e$1;)V
    .locals 0

    .line 426
    invoke-direct {p0}, Lcom/a/b/f/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(La/a/a/b/f;La/a/a/c;)V
    .locals 0

    .line 426
    check-cast p2, Lcom/a/b/f/e;

    invoke-virtual {p0, p1, p2}, Lcom/a/b/f/e$c;->b(La/a/a/b/f;Lcom/a/b/f/e;)V

    return-void
.end method

.method public a(La/a/a/b/f;Lcom/a/b/f/e;)V
    .locals 2

    .line 431
    check-cast p1, La/a/a/b/l;

    .line 432
    iget-wide v0, p2, Lcom/a/b/f/e;->b:J

    invoke-virtual {p1, v0, v1}, La/a/a/b/l;->a(J)V

    .line 433
    iget-object v0, p2, Lcom/a/b/f/e;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, La/a/a/b/l;->a(Ljava/lang/String;)V

    .line 434
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 435
    invoke-virtual {p2}, Lcom/a/b/f/e;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 436
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    const/4 v1, 0x1

    .line 438
    invoke-virtual {p1, v0, v1}, La/a/a/b/l;->a(Ljava/util/BitSet;I)V

    .line 439
    invoke-virtual {p2}, Lcom/a/b/f/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 440
    iget-object p2, p2, Lcom/a/b/f/e;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, La/a/a/b/l;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic b(La/a/a/b/f;La/a/a/c;)V
    .locals 0

    .line 426
    check-cast p2, Lcom/a/b/f/e;

    invoke-virtual {p0, p1, p2}, Lcom/a/b/f/e$c;->a(La/a/a/b/f;Lcom/a/b/f/e;)V

    return-void
.end method

.method public b(La/a/a/b/f;Lcom/a/b/f/e;)V
    .locals 3

    .line 447
    check-cast p1, La/a/a/b/l;

    .line 448
    invoke-virtual {p1}, La/a/a/b/l;->t()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/a/b/f/e;->b:J

    const/4 v0, 0x1

    .line 449
    invoke-virtual {p2, v0}, Lcom/a/b/f/e;->b(Z)V

    .line 450
    invoke-virtual {p1}, La/a/a/b/l;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/a/b/f/e;->c:Ljava/lang/String;

    .line 451
    invoke-virtual {p2, v0}, Lcom/a/b/f/e;->c(Z)V

    .line 452
    invoke-virtual {p1, v0}, La/a/a/b/l;->b(I)Ljava/util/BitSet;

    move-result-object v1

    const/4 v2, 0x0

    .line 453
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 454
    invoke-virtual {p1}, La/a/a/b/l;->v()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/a/b/f/e;->a:Ljava/lang/String;

    .line 455
    invoke-virtual {p2, v0}, Lcom/a/b/f/e;->a(Z)V

    :cond_0
    return-void
.end method
