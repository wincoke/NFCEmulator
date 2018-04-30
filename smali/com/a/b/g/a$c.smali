.class Lcom/a/b/g/a$c;
.super La/a/a/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/c/d<",
        "Lcom/a/b/g/a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 895
    invoke-direct {p0}, La/a/a/c/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/b/g/a$1;)V
    .locals 0

    .line 895
    invoke-direct {p0}, Lcom/a/b/g/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(La/a/a/b/f;La/a/a/c;)V
    .locals 0

    .line 895
    check-cast p2, Lcom/a/b/g/a;

    invoke-virtual {p0, p1, p2}, Lcom/a/b/g/a$c;->b(La/a/a/b/f;Lcom/a/b/g/a;)V

    return-void
.end method

.method public a(La/a/a/b/f;Lcom/a/b/g/a;)V
    .locals 2

    .line 900
    check-cast p1, La/a/a/b/l;

    .line 901
    iget-object v0, p2, Lcom/a/b/g/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, La/a/a/b/l;->a(Ljava/lang/String;)V

    .line 902
    iget-object v0, p2, Lcom/a/b/g/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, La/a/a/b/l;->a(Ljava/lang/String;)V

    .line 903
    iget-object v0, p2, Lcom/a/b/g/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, La/a/a/b/l;->a(Ljava/lang/String;)V

    .line 904
    iget v0, p2, Lcom/a/b/g/a;->d:I

    invoke-virtual {p1, v0}, La/a/a/b/l;->a(I)V

    .line 905
    iget v0, p2, Lcom/a/b/g/a;->e:I

    invoke-virtual {p1, v0}, La/a/a/b/l;->a(I)V

    .line 906
    iget v0, p2, Lcom/a/b/g/a;->f:I

    invoke-virtual {p1, v0}, La/a/a/b/l;->a(I)V

    .line 907
    iget-object v0, p2, Lcom/a/b/g/a;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, La/a/a/b/l;->a(Ljava/nio/ByteBuffer;)V

    .line 908
    iget-object v0, p2, Lcom/a/b/g/a;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, La/a/a/b/l;->a(Ljava/lang/String;)V

    .line 909
    iget-object v0, p2, Lcom/a/b/g/a;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, La/a/a/b/l;->a(Ljava/lang/String;)V

    .line 910
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 911
    invoke-virtual {p2}, Lcom/a/b/g/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 912
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    const/4 v1, 0x1

    .line 914
    invoke-virtual {p1, v0, v1}, La/a/a/b/l;->a(Ljava/util/BitSet;I)V

    .line 915
    invoke-virtual {p2}, Lcom/a/b/g/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 916
    iget p2, p2, Lcom/a/b/g/a;->j:I

    invoke-virtual {p1, p2}, La/a/a/b/l;->a(I)V

    :cond_1
    return-void
.end method

.method public synthetic b(La/a/a/b/f;La/a/a/c;)V
    .locals 0

    .line 895
    check-cast p2, Lcom/a/b/g/a;

    invoke-virtual {p0, p1, p2}, Lcom/a/b/g/a$c;->a(La/a/a/b/f;Lcom/a/b/g/a;)V

    return-void
.end method

.method public b(La/a/a/b/f;Lcom/a/b/g/a;)V
    .locals 3

    .line 923
    check-cast p1, La/a/a/b/l;

    .line 924
    invoke-virtual {p1}, La/a/a/b/l;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/a/b/g/a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 925
    invoke-virtual {p2, v0}, Lcom/a/b/g/a;->a(Z)V

    .line 926
    invoke-virtual {p1}, La/a/a/b/l;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/a/b/g/a;->b:Ljava/lang/String;

    .line 927
    invoke-virtual {p2, v0}, Lcom/a/b/g/a;->b(Z)V

    .line 928
    invoke-virtual {p1}, La/a/a/b/l;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/a/b/g/a;->c:Ljava/lang/String;

    .line 929
    invoke-virtual {p2, v0}, Lcom/a/b/g/a;->c(Z)V

    .line 930
    invoke-virtual {p1}, La/a/a/b/l;->s()I

    move-result v1

    iput v1, p2, Lcom/a/b/g/a;->d:I

    .line 931
    invoke-virtual {p2, v0}, Lcom/a/b/g/a;->d(Z)V

    .line 932
    invoke-virtual {p1}, La/a/a/b/l;->s()I

    move-result v1

    iput v1, p2, Lcom/a/b/g/a;->e:I

    .line 933
    invoke-virtual {p2, v0}, Lcom/a/b/g/a;->e(Z)V

    .line 934
    invoke-virtual {p1}, La/a/a/b/l;->s()I

    move-result v1

    iput v1, p2, Lcom/a/b/g/a;->f:I

    .line 935
    invoke-virtual {p2, v0}, Lcom/a/b/g/a;->f(Z)V

    .line 936
    invoke-virtual {p1}, La/a/a/b/l;->w()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p2, Lcom/a/b/g/a;->g:Ljava/nio/ByteBuffer;

    .line 937
    invoke-virtual {p2, v0}, Lcom/a/b/g/a;->g(Z)V

    .line 938
    invoke-virtual {p1}, La/a/a/b/l;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/a/b/g/a;->h:Ljava/lang/String;

    .line 939
    invoke-virtual {p2, v0}, Lcom/a/b/g/a;->h(Z)V

    .line 940
    invoke-virtual {p1}, La/a/a/b/l;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/a/b/g/a;->i:Ljava/lang/String;

    .line 941
    invoke-virtual {p2, v0}, Lcom/a/b/g/a;->i(Z)V

    .line 942
    invoke-virtual {p1, v0}, La/a/a/b/l;->b(I)Ljava/util/BitSet;

    move-result-object v1

    const/4 v2, 0x0

    .line 943
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 944
    invoke-virtual {p1}, La/a/a/b/l;->s()I

    move-result p1

    iput p1, p2, Lcom/a/b/g/a;->j:I

    .line 945
    invoke-virtual {p2, v0}, Lcom/a/b/g/a;->j(Z)V

    :cond_0
    return-void
.end method
