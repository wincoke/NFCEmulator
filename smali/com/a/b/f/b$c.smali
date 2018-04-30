.class Lcom/a/b/f/b$c;
.super La/a/a/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/c/d<",
        "Lcom/a/b/f/b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 422
    invoke-direct {p0}, La/a/a/c/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/b/f/b$1;)V
    .locals 0

    .line 422
    invoke-direct {p0}, Lcom/a/b/f/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(La/a/a/b/f;La/a/a/c;)V
    .locals 0

    .line 422
    check-cast p2, Lcom/a/b/f/b;

    invoke-virtual {p0, p1, p2}, Lcom/a/b/f/b$c;->b(La/a/a/b/f;Lcom/a/b/f/b;)V

    return-void
.end method

.method public a(La/a/a/b/f;Lcom/a/b/f/b;)V
    .locals 2

    .line 427
    check-cast p1, La/a/a/b/l;

    .line 428
    iget-object v0, p2, Lcom/a/b/f/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, La/a/a/b/l;->a(Ljava/lang/String;)V

    .line 429
    iget-wide v0, p2, Lcom/a/b/f/b;->b:J

    invoke-virtual {p1, v0, v1}, La/a/a/b/l;->a(J)V

    .line 430
    iget p2, p2, Lcom/a/b/f/b;->c:I

    invoke-virtual {p1, p2}, La/a/a/b/l;->a(I)V

    return-void
.end method

.method public synthetic b(La/a/a/b/f;La/a/a/c;)V
    .locals 0

    .line 422
    check-cast p2, Lcom/a/b/f/b;

    invoke-virtual {p0, p1, p2}, Lcom/a/b/f/b$c;->a(La/a/a/b/f;Lcom/a/b/f/b;)V

    return-void
.end method

.method public b(La/a/a/b/f;Lcom/a/b/f/b;)V
    .locals 3

    .line 436
    check-cast p1, La/a/a/b/l;

    .line 437
    invoke-virtual {p1}, La/a/a/b/l;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/a/b/f/b;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 438
    invoke-virtual {p2, v0}, Lcom/a/b/f/b;->a(Z)V

    .line 439
    invoke-virtual {p1}, La/a/a/b/l;->t()J

    move-result-wide v1

    iput-wide v1, p2, Lcom/a/b/f/b;->b:J

    .line 440
    invoke-virtual {p2, v0}, Lcom/a/b/f/b;->b(Z)V

    .line 441
    invoke-virtual {p1}, La/a/a/b/l;->s()I

    move-result p1

    iput p1, p2, Lcom/a/b/f/b;->c:I

    .line 442
    invoke-virtual {p2, v0}, Lcom/a/b/f/b;->c(Z)V

    return-void
.end method
