.class public La/a/a/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x7fffffff


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(La/a/a/b/f;B)V
    .locals 1

    .line 60
    sget v0, La/a/a/b/i;->a:I

    invoke-static {p0, p1, v0}, La/a/a/b/i;->a(La/a/a/b/f;BI)V

    return-void
.end method

.method public static a(La/a/a/b/f;BI)V
    .locals 3

    if-gtz p2, :cond_0

    .line 74
    new-instance p0, La/a/a/f;

    const-string p1, "Maximum skip depth exceeded"

    invoke-direct {p0, p1}, La/a/a/f;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    .line 136
    :pswitch_1
    invoke-virtual {p0}, La/a/a/b/f;->l()La/a/a/b/d;

    move-result-object p1

    .line 137
    :goto_0
    iget v1, p1, La/a/a/b/d;->b:I

    if-ge v0, v1, :cond_1

    .line 138
    iget-byte v1, p1, La/a/a/b/d;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, La/a/a/b/i;->a(La/a/a/b/f;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {p0}, La/a/a/b/f;->m()V

    goto/16 :goto_4

    .line 128
    :pswitch_2
    invoke-virtual {p0}, La/a/a/b/f;->n()La/a/a/b/j;

    move-result-object p1

    .line 129
    :goto_1
    iget v1, p1, La/a/a/b/j;->b:I

    if-ge v0, v1, :cond_2

    .line 130
    iget-byte v1, p1, La/a/a/b/j;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, La/a/a/b/i;->a(La/a/a/b/f;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {p0}, La/a/a/b/f;->o()V

    goto :goto_4

    .line 119
    :pswitch_3
    invoke-virtual {p0}, La/a/a/b/f;->j()La/a/a/b/e;

    move-result-object p1

    .line 120
    :goto_2
    iget v1, p1, La/a/a/b/e;->c:I

    if-ge v0, v1, :cond_3

    .line 121
    iget-byte v1, p1, La/a/a/b/e;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, La/a/a/b/i;->a(La/a/a/b/f;BI)V

    .line 122
    iget-byte v1, p1, La/a/a/b/e;->b:B

    invoke-static {p0, v1, v2}, La/a/a/b/i;->a(La/a/a/b/f;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {p0}, La/a/a/b/f;->k()V

    goto :goto_4

    .line 106
    :pswitch_4
    invoke-virtual {p0}, La/a/a/b/f;->f()La/a/a/b/k;

    .line 108
    :goto_3
    invoke-virtual {p0}, La/a/a/b/f;->h()La/a/a/b/c;

    move-result-object p1

    .line 109
    iget-byte v0, p1, La/a/a/b/c;->b:B

    if-nez v0, :cond_4

    .line 115
    invoke-virtual {p0}, La/a/a/b/f;->g()V

    goto :goto_4

    .line 112
    :cond_4
    iget-byte p1, p1, La/a/a/b/c;->b:B

    add-int/lit8 v0, p2, -0x1

    invoke-static {p0, p1, v0}, La/a/a/b/i;->a(La/a/a/b/f;BI)V

    .line 113
    invoke-virtual {p0}, La/a/a/b/f;->i()V

    goto :goto_3

    .line 102
    :pswitch_5
    invoke-virtual {p0}, La/a/a/b/f;->w()Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 94
    :pswitch_6
    invoke-virtual {p0}, La/a/a/b/f;->t()J

    goto :goto_4

    .line 90
    :pswitch_7
    invoke-virtual {p0}, La/a/a/b/f;->s()I

    goto :goto_4

    .line 86
    :pswitch_8
    invoke-virtual {p0}, La/a/a/b/f;->r()S

    goto :goto_4

    .line 98
    :pswitch_9
    invoke-virtual {p0}, La/a/a/b/f;->u()D

    goto :goto_4

    .line 82
    :pswitch_a
    invoke-virtual {p0}, La/a/a/b/f;->q()B

    goto :goto_4

    .line 78
    :pswitch_b
    invoke-virtual {p0}, La/a/a/b/f;->p()Z

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
