.class Lcom/a/b/g/a$a;
.super La/a/a/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/c/c<",
        "Lcom/a/b/g/a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 717
    invoke-direct {p0}, La/a/a/c/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/b/g/a$1;)V
    .locals 0

    .line 717
    invoke-direct {p0}, Lcom/a/b/g/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(La/a/a/b/f;La/a/a/c;)V
    .locals 0

    .line 717
    check-cast p2, Lcom/a/b/g/a;

    invoke-virtual {p0, p1, p2}, Lcom/a/b/g/a$a;->a(La/a/a/b/f;Lcom/a/b/g/a;)V

    return-void
.end method

.method public a(La/a/a/b/f;Lcom/a/b/g/a;)V
    .locals 5

    .line 722
    invoke-virtual {p1}, La/a/a/b/f;->f()La/a/a/b/k;

    .line 724
    :goto_0
    invoke-virtual {p1}, La/a/a/b/f;->h()La/a/a/b/c;

    move-result-object v0

    .line 725
    iget-byte v1, v0, La/a/a/b/c;->b:B

    if-nez v1, :cond_3

    .line 814
    invoke-virtual {p1}, La/a/a/b/f;->g()V

    .line 818
    invoke-virtual {p2}, Lcom/a/b/g/a;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 819
    new-instance p1, La/a/a/b/g;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Required field \'serial_num\' was not found in serialized data! Struct: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, La/a/a/b/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 822
    :cond_0
    invoke-virtual {p2}, Lcom/a/b/g/a;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 823
    new-instance p1, La/a/a/b/g;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Required field \'ts_secs\' was not found in serialized data! Struct: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, La/a/a/b/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 826
    :cond_1
    invoke-virtual {p2}, Lcom/a/b/g/a;->c()Z

    move-result p1

    if-nez p1, :cond_2

    .line 827
    new-instance p1, La/a/a/b/g;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Required field \'length\' was not found in serialized data! Struct: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, La/a/a/b/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 830
    :cond_2
    invoke-virtual {p2}, Lcom/a/b/g/a;->e()V

    return-void

    .line 728
    :cond_3
    iget-short v1, v0, La/a/a/b/c;->c:S

    const/16 v2, 0x8

    const/16 v3, 0xb

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    .line 810
    iget-byte v0, v0, La/a/a/b/c;->b:B

    invoke-static {p1, v0}, La/a/a/b/i;->a(La/a/a/b/f;B)V

    goto/16 :goto_1

    .line 802
    :pswitch_0
    iget-byte v1, v0, La/a/a/b/c;->b:B

    if-ne v1, v2, :cond_4

    .line 803
    invoke-virtual {p1}, La/a/a/b/f;->s()I

    move-result v0

    iput v0, p2, Lcom/a/b/g/a;->j:I

    .line 804
    invoke-virtual {p2, v4}, Lcom/a/b/g/a;->j(Z)V

    goto/16 :goto_1

    .line 806
    :cond_4
    iget-byte v0, v0, La/a/a/b/c;->b:B

    invoke-static {p1, v0}, La/a/a/b/i;->a(La/a/a/b/f;B)V

    goto/16 :goto_1

    .line 794
    :pswitch_1
    iget-byte v1, v0, La/a/a/b/c;->b:B

    if-ne v1, v3, :cond_5

    .line 795
    invoke-virtual {p1}, La/a/a/b/f;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/a/b/g/a;->i:Ljava/lang/String;

    .line 796
    invoke-virtual {p2, v4}, Lcom/a/b/g/a;->i(Z)V

    goto/16 :goto_1

    .line 798
    :cond_5
    iget-byte v0, v0, La/a/a/b/c;->b:B

    invoke-static {p1, v0}, La/a/a/b/i;->a(La/a/a/b/f;B)V

    goto/16 :goto_1

    .line 786
    :pswitch_2
    iget-byte v1, v0, La/a/a/b/c;->b:B

    if-ne v1, v3, :cond_6

    .line 787
    invoke-virtual {p1}, La/a/a/b/f;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/a/b/g/a;->h:Ljava/lang/String;

    .line 788
    invoke-virtual {p2, v4}, Lcom/a/b/g/a;->h(Z)V

    goto/16 :goto_1

    .line 790
    :cond_6
    iget-byte v0, v0, La/a/a/b/c;->b:B

    invoke-static {p1, v0}, La/a/a/b/i;->a(La/a/a/b/f;B)V

    goto/16 :goto_1

    .line 778
    :pswitch_3
    iget-byte v1, v0, La/a/a/b/c;->b:B

    if-ne v1, v3, :cond_7

    .line 779
    invoke-virtual {p1}, La/a/a/b/f;->w()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p2, Lcom/a/b/g/a;->g:Ljava/nio/ByteBuffer;

    .line 780
    invoke-virtual {p2, v4}, Lcom/a/b/g/a;->g(Z)V

    goto/16 :goto_1

    .line 782
    :cond_7
    iget-byte v0, v0, La/a/a/b/c;->b:B

    invoke-static {p1, v0}, La/a/a/b/i;->a(La/a/a/b/f;B)V

    goto/16 :goto_1

    .line 770
    :pswitch_4
    iget-byte v1, v0, La/a/a/b/c;->b:B

    if-ne v1, v2, :cond_8

    .line 771
    invoke-virtual {p1}, La/a/a/b/f;->s()I

    move-result v0

    iput v0, p2, Lcom/a/b/g/a;->f:I

    .line 772
    invoke-virtual {p2, v4}, Lcom/a/b/g/a;->f(Z)V

    goto/16 :goto_1

    .line 774
    :cond_8
    iget-byte v0, v0, La/a/a/b/c;->b:B

    invoke-static {p1, v0}, La/a/a/b/i;->a(La/a/a/b/f;B)V

    goto :goto_1

    .line 762
    :pswitch_5
    iget-byte v1, v0, La/a/a/b/c;->b:B

    if-ne v1, v2, :cond_9

    .line 763
    invoke-virtual {p1}, La/a/a/b/f;->s()I

    move-result v0

    iput v0, p2, Lcom/a/b/g/a;->e:I

    .line 764
    invoke-virtual {p2, v4}, Lcom/a/b/g/a;->e(Z)V

    goto :goto_1

    .line 766
    :cond_9
    iget-byte v0, v0, La/a/a/b/c;->b:B

    invoke-static {p1, v0}, La/a/a/b/i;->a(La/a/a/b/f;B)V

    goto :goto_1

    .line 754
    :pswitch_6
    iget-byte v1, v0, La/a/a/b/c;->b:B

    if-ne v1, v2, :cond_a

    .line 755
    invoke-virtual {p1}, La/a/a/b/f;->s()I

    move-result v0

    iput v0, p2, Lcom/a/b/g/a;->d:I

    .line 756
    invoke-virtual {p2, v4}, Lcom/a/b/g/a;->d(Z)V

    goto :goto_1

    .line 758
    :cond_a
    iget-byte v0, v0, La/a/a/b/c;->b:B

    invoke-static {p1, v0}, La/a/a/b/i;->a(La/a/a/b/f;B)V

    goto :goto_1

    .line 746
    :pswitch_7
    iget-byte v1, v0, La/a/a/b/c;->b:B

    if-ne v1, v3, :cond_b

    .line 747
    invoke-virtual {p1}, La/a/a/b/f;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/a/b/g/a;->c:Ljava/lang/String;

    .line 748
    invoke-virtual {p2, v4}, Lcom/a/b/g/a;->c(Z)V

    goto :goto_1

    .line 750
    :cond_b
    iget-byte v0, v0, La/a/a/b/c;->b:B

    invoke-static {p1, v0}, La/a/a/b/i;->a(La/a/a/b/f;B)V

    goto :goto_1

    .line 738
    :pswitch_8
    iget-byte v1, v0, La/a/a/b/c;->b:B

    if-ne v1, v3, :cond_c

    .line 739
    invoke-virtual {p1}, La/a/a/b/f;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/a/b/g/a;->b:Ljava/lang/String;

    .line 740
    invoke-virtual {p2, v4}, Lcom/a/b/g/a;->b(Z)V

    goto :goto_1

    .line 742
    :cond_c
    iget-byte v0, v0, La/a/a/b/c;->b:B

    invoke-static {p1, v0}, La/a/a/b/i;->a(La/a/a/b/f;B)V

    goto :goto_1

    .line 730
    :pswitch_9
    iget-byte v1, v0, La/a/a/b/c;->b:B

    if-ne v1, v3, :cond_d

    .line 731
    invoke-virtual {p1}, La/a/a/b/f;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/a/b/g/a;->a:Ljava/lang/String;

    .line 732
    invoke-virtual {p2, v4}, Lcom/a/b/g/a;->a(Z)V

    goto :goto_1

    .line 734
    :cond_d
    iget-byte v0, v0, La/a/a/b/c;->b:B

    invoke-static {p1, v0}, La/a/a/b/i;->a(La/a/a/b/f;B)V

    .line 812
    :goto_1
    invoke-virtual {p1}, La/a/a/b/f;->i()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic b(La/a/a/b/f;La/a/a/c;)V
    .locals 0

    .line 717
    check-cast p2, Lcom/a/b/g/a;

    invoke-virtual {p0, p1, p2}, Lcom/a/b/g/a$a;->b(La/a/a/b/f;Lcom/a/b/g/a;)V

    return-void
.end method

.method public b(La/a/a/b/f;Lcom/a/b/g/a;)V
    .locals 1

    .line 835
    invoke-virtual {p2}, Lcom/a/b/g/a;->e()V

    .line 837
    invoke-static {}, Lcom/a/b/g/a;->f()La/a/a/b/k;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/b/f;->a(La/a/a/b/k;)V

    .line 838
    iget-object v0, p2, Lcom/a/b/g/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 839
    invoke-static {}, Lcom/a/b/g/a;->g()La/a/a/b/c;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/b/f;->a(La/a/a/b/c;)V

    .line 840
    iget-object v0, p2, Lcom/a/b/g/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, La/a/a/b/f;->a(Ljava/lang/String;)V

    .line 841
    invoke-virtual {p1}, La/a/a/b/f;->b()V

    .line 843
    :cond_0
    iget-object v0, p2, Lcom/a/b/g/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 844
    invoke-static {}, Lcom/a/b/g/a;->h()La/a/a/b/c;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/b/f;->a(La/a/a/b/c;)V

    .line 845
    iget-object v0, p2, Lcom/a/b/g/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, La/a/a/b/f;->a(Ljava/lang/String;)V

    .line 846
    invoke-virtual {p1}, La/a/a/b/f;->b()V

    .line 848
    :cond_1
    iget-object v0, p2, Lcom/a/b/g/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 849
    invoke-static {}, Lcom/a/b/g/a;->i()La/a/a/b/c;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/b/f;->a(La/a/a/b/c;)V

    .line 850
    iget-object v0, p2, Lcom/a/b/g/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, La/a/a/b/f;->a(Ljava/lang/String;)V

    .line 851
    invoke-virtual {p1}, La/a/a/b/f;->b()V

    .line 853
    :cond_2
    invoke-static {}, Lcom/a/b/g/a;->j()La/a/a/b/c;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/b/f;->a(La/a/a/b/c;)V

    .line 854
    iget v0, p2, Lcom/a/b/g/a;->d:I

    invoke-virtual {p1, v0}, La/a/a/b/f;->a(I)V

    .line 855
    invoke-virtual {p1}, La/a/a/b/f;->b()V

    .line 856
    invoke-static {}, Lcom/a/b/g/a;->k()La/a/a/b/c;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/b/f;->a(La/a/a/b/c;)V

    .line 857
    iget v0, p2, Lcom/a/b/g/a;->e:I

    invoke-virtual {p1, v0}, La/a/a/b/f;->a(I)V

    .line 858
    invoke-virtual {p1}, La/a/a/b/f;->b()V

    .line 859
    invoke-static {}, Lcom/a/b/g/a;->l()La/a/a/b/c;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/b/f;->a(La/a/a/b/c;)V

    .line 860
    iget v0, p2, Lcom/a/b/g/a;->f:I

    invoke-virtual {p1, v0}, La/a/a/b/f;->a(I)V

    .line 861
    invoke-virtual {p1}, La/a/a/b/f;->b()V

    .line 862
    iget-object v0, p2, Lcom/a/b/g/a;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    .line 863
    invoke-static {}, Lcom/a/b/g/a;->m()La/a/a/b/c;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/b/f;->a(La/a/a/b/c;)V

    .line 864
    iget-object v0, p2, Lcom/a/b/g/a;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, La/a/a/b/f;->a(Ljava/nio/ByteBuffer;)V

    .line 865
    invoke-virtual {p1}, La/a/a/b/f;->b()V

    .line 867
    :cond_3
    iget-object v0, p2, Lcom/a/b/g/a;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 868
    invoke-static {}, Lcom/a/b/g/a;->n()La/a/a/b/c;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/b/f;->a(La/a/a/b/c;)V

    .line 869
    iget-object v0, p2, Lcom/a/b/g/a;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, La/a/a/b/f;->a(Ljava/lang/String;)V

    .line 870
    invoke-virtual {p1}, La/a/a/b/f;->b()V

    .line 872
    :cond_4
    iget-object v0, p2, Lcom/a/b/g/a;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 873
    invoke-static {}, Lcom/a/b/g/a;->o()La/a/a/b/c;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/b/f;->a(La/a/a/b/c;)V

    .line 874
    iget-object v0, p2, Lcom/a/b/g/a;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, La/a/a/b/f;->a(Ljava/lang/String;)V

    .line 875
    invoke-virtual {p1}, La/a/a/b/f;->b()V

    .line 877
    :cond_5
    invoke-virtual {p2}, Lcom/a/b/g/a;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 878
    invoke-static {}, Lcom/a/b/g/a;->p()La/a/a/b/c;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/b/f;->a(La/a/a/b/c;)V

    .line 879
    iget p2, p2, Lcom/a/b/g/a;->j:I

    invoke-virtual {p1, p2}, La/a/a/b/f;->a(I)V

    .line 880
    invoke-virtual {p1}, La/a/a/b/f;->b()V

    .line 882
    :cond_6
    invoke-virtual {p1}, La/a/a/b/f;->c()V

    .line 883
    invoke-virtual {p1}, La/a/a/b/f;->a()V

    return-void
.end method
