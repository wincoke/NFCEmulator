.class Lcom/a/b/f/a$c;
.super La/a/a/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/c/d<",
        "Lcom/a/b/f/a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 495
    invoke-direct {p0}, La/a/a/c/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/b/f/a$1;)V
    .locals 0

    .line 495
    invoke-direct {p0}, Lcom/a/b/f/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(La/a/a/b/f;La/a/a/c;)V
    .locals 0

    .line 495
    check-cast p2, Lcom/a/b/f/a;

    invoke-virtual {p0, p1, p2}, Lcom/a/b/f/a$c;->b(La/a/a/b/f;Lcom/a/b/f/a;)V

    return-void
.end method

.method public a(La/a/a/b/f;Lcom/a/b/f/a;)V
    .locals 2

    .line 500
    check-cast p1, La/a/a/b/l;

    .line 501
    iget-object v0, p2, Lcom/a/b/f/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, La/a/a/b/l;->a(Ljava/lang/String;)V

    .line 502
    iget-object v0, p2, Lcom/a/b/f/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, La/a/a/b/l;->a(Ljava/lang/String;)V

    .line 503
    iget-wide v0, p2, Lcom/a/b/f/a;->d:J

    invoke-virtual {p1, v0, v1}, La/a/a/b/l;->a(J)V

    .line 504
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 505
    invoke-virtual {p2}, Lcom/a/b/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 506
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    const/4 v1, 0x1

    .line 508
    invoke-virtual {p1, v0, v1}, La/a/a/b/l;->a(Ljava/util/BitSet;I)V

    .line 509
    invoke-virtual {p2}, Lcom/a/b/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 510
    iget-object p2, p2, Lcom/a/b/f/a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, La/a/a/b/l;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic b(La/a/a/b/f;La/a/a/c;)V
    .locals 0

    .line 495
    check-cast p2, Lcom/a/b/f/a;

    invoke-virtual {p0, p1, p2}, Lcom/a/b/f/a$c;->a(La/a/a/b/f;Lcom/a/b/f/a;)V

    return-void
.end method

.method public b(La/a/a/b/f;Lcom/a/b/f/a;)V
    .locals 3

    .line 517
    check-cast p1, La/a/a/b/l;

    .line 518
    invoke-virtual {p1}, La/a/a/b/l;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/a/b/f/a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 519
    invoke-virtual {p2, v0}, Lcom/a/b/f/a;->a(Z)V

    .line 520
    invoke-virtual {p1}, La/a/a/b/l;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/a/b/f/a;->c:Ljava/lang/String;

    .line 521
    invoke-virtual {p2, v0}, Lcom/a/b/f/a;->c(Z)V

    .line 522
    invoke-virtual {p1}, La/a/a/b/l;->t()J

    move-result-wide v1

    iput-wide v1, p2, Lcom/a/b/f/a;->d:J

    .line 523
    invoke-virtual {p2, v0}, Lcom/a/b/f/a;->d(Z)V

    .line 524
    invoke-virtual {p1, v0}, La/a/a/b/l;->b(I)Ljava/util/BitSet;

    move-result-object v1

    const/4 v2, 0x0

    .line 525
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 526
    invoke-virtual {p1}, La/a/a/b/l;->v()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/a/b/f/a;->b:Ljava/lang/String;

    .line 527
    invoke-virtual {p2, v0}, Lcom/a/b/f/a;->b(Z)V

    :cond_0
    return-void
.end method
