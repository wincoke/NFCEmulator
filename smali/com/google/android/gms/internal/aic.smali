.class public final Lcom/google/android/gms/internal/aic;
.super Lcom/google/android/gms/internal/adk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/adk<",
        "Lcom/google/android/gms/internal/aic;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[J

.field public c:Lcom/google/android/gms/internal/aib;

.field public d:Lcom/google/android/gms/internal/aia;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/adk;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/aic;->a:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/adt;->b:[J

    iput-object v1, p0, Lcom/google/android/gms/internal/aic;->b:[J

    iput-object v0, p0, Lcom/google/android/gms/internal/aic;->c:Lcom/google/android/gms/internal/aib;

    iput-object v0, p0, Lcom/google/android/gms/internal/aic;->d:Lcom/google/android/gms/internal/aia;

    iput-object v0, p0, Lcom/google/android/gms/internal/aic;->X:Lcom/google/android/gms/internal/adm;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/aic;->Y:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    invoke-super {p0}, Lcom/google/android/gms/internal/adk;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aic;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/aic;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/adi;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/aic;->b:[J

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/aic;->b:[J

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/aic;->b:[J

    array-length v3, v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/aic;->b:[J

    aget-wide v4, v3, v1

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/adi;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/aic;->b:[J

    const/4 v2, 0x1

    array-length v1, v1

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/aic;->c:Lcom/google/android/gms/internal/aib;

    if-eqz v1, :cond_3

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/internal/aic;->c:Lcom/google/android/gms/internal/aib;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/adi;->b(ILcom/google/android/gms/internal/adq;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/aic;->d:Lcom/google/android/gms/internal/aia;

    if-eqz v1, :cond_4

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/android/gms/internal/aic;->d:Lcom/google/android/gms/internal/aia;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/adi;->b(ILcom/google/android/gms/internal/adq;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/adh;)Lcom/google/android/gms/internal/adq;
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/adh;->a()I

    move-result v0

    if-eqz v0, :cond_f

    const/16 v1, 0x52

    if-eq v0, v1, :cond_e

    const/16 v1, 0x70

    const/4 v2, 0x0

    if-eq v0, v1, :cond_a

    const/16 v1, 0x72

    if-eq v0, v1, :cond_5

    const/16 v1, 0x7a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x92

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/adk;->a(Lcom/google/android/gms/internal/adh;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aic;->d:Lcom/google/android/gms/internal/aia;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/aia;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aia;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aic;->d:Lcom/google/android/gms/internal/aia;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/aic;->d:Lcom/google/android/gms/internal/aia;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/aic;->c:Lcom/google/android/gms/internal/aib;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/aib;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aib;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aic;->c:Lcom/google/android/gms/internal/aib;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/aic;->c:Lcom/google/android/gms/internal/aib;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/adh;->a(Lcom/google/android/gms/internal/adq;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/adh;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/adh;->c(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/adh;->l()I

    move-result v1

    move v3, v2

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/adh;->k()I

    move-result v4

    if-lez v4, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/adh;->h()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/adh;->e(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/aic;->b:[J

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/aic;->b:[J

    array-length v1, v1

    :goto_3
    add-int/2addr v3, v1

    new-array v3, v3, [J

    if-eqz v1, :cond_8

    iget-object v4, p0, Lcom/google/android/gms/internal/aic;->b:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_4
    array-length v2, v3

    if-ge v1, v2, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/adh;->h()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    iput-object v3, p0, Lcom/google/android/gms/internal/aic;->b:[J

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/adh;->d(I)V

    goto/16 :goto_0

    :cond_a
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/adt;->a(Lcom/google/android/gms/internal/adh;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aic;->b:[J

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_5

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/aic;->b:[J

    array-length v1, v1

    :goto_5
    add-int/2addr v0, v1

    new-array v0, v0, [J

    if-eqz v1, :cond_c

    iget-object v3, p0, Lcom/google/android/gms/internal/aic;->b:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_6
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_d

    invoke-virtual {p1}, Lcom/google/android/gms/internal/adh;->h()J

    move-result-wide v2

    aput-wide v2, v0, v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/adh;->a()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/adh;->h()J

    move-result-wide v2

    aput-wide v2, v0, v1

    iput-object v0, p0, Lcom/google/android/gms/internal/aic;->b:[J

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/adh;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aic;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/adi;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/aic;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/gms/internal/aic;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/adi;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aic;->b:[J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/aic;->b:[J

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/aic;->b:[J

    array-length v1, v1

    if-ge v0, v1, :cond_1

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/internal/aic;->b:[J

    aget-wide v3, v2, v0

    invoke-virtual {p1, v1, v3, v4}, Lcom/google/android/gms/internal/adi;->a(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aic;->c:Lcom/google/android/gms/internal/aib;

    if-eqz v0, :cond_2

    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/android/gms/internal/aic;->c:Lcom/google/android/gms/internal/aib;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/adi;->a(ILcom/google/android/gms/internal/adq;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/aic;->d:Lcom/google/android/gms/internal/aia;

    if-eqz v0, :cond_3

    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/android/gms/internal/aic;->d:Lcom/google/android/gms/internal/aia;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/adi;->a(ILcom/google/android/gms/internal/adq;)V

    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/adk;->a(Lcom/google/android/gms/internal/adi;)V

    return-void
.end method
