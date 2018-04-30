.class public final Lcom/google/android/gms/internal/adz;
.super Lcom/google/android/gms/internal/adk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/adk<",
        "Lcom/google/android/gms/internal/adz;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/aea;

.field private b:[Lcom/google/android/gms/internal/adw;

.field private c:[B

.field private d:[B

.field private e:Ljava/lang/Integer;

.field private f:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/adk;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/adz;->a:Lcom/google/android/gms/internal/aea;

    invoke-static {}, Lcom/google/android/gms/internal/adw;->b()[Lcom/google/android/gms/internal/adw;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/adz;->b:[Lcom/google/android/gms/internal/adw;

    iput-object v0, p0, Lcom/google/android/gms/internal/adz;->c:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/adz;->d:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/adz;->e:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/adz;->f:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/adz;->X:Lcom/google/android/gms/internal/adm;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/adz;->Y:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/adk;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/adz;->a:Lcom/google/android/gms/internal/aea;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/adz;->a:Lcom/google/android/gms/internal/aea;

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/adi;->b(ILcom/google/android/gms/internal/adq;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/adz;->b:[Lcom/google/android/gms/internal/adw;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/adz;->b:[Lcom/google/android/gms/internal/adw;

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/adz;->b:[Lcom/google/android/gms/internal/adw;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/adz;->b:[Lcom/google/android/gms/internal/adw;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/adi;->b(ILcom/google/android/gms/internal/adq;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/adz;->c:[B

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/adz;->c:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/adi;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/adz;->d:[B

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/adz;->d:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/adi;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/adz;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/adz;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/adi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/adz;->f:[B

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/adz;->f:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/adi;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/adh;)Lcom/google/android/gms/internal/adq;
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/adh;->a()I

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0xa

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/adk;->a(Lcom/google/android/gms/internal/adh;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/adh;->f()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/adz;->f:[B

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/adh;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/adz;->e:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/adh;->f()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/adz;->d:[B

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/adh;->f()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/adz;->c:[B

    goto :goto_0

    :cond_5
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/adt;->a(Lcom/google/android/gms/internal/adh;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/adz;->b:[Lcom/google/android/gms/internal/adw;

    const/4 v2, 0x0

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/adz;->b:[Lcom/google/android/gms/internal/adw;

    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/android/gms/internal/adw;

    if-eqz v1, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/adz;->b:[Lcom/google/android/gms/internal/adw;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8

    new-instance v2, Lcom/google/android/gms/internal/adw;

    invoke-direct {v2}, Lcom/google/android/gms/internal/adw;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/adh;->a(Lcom/google/android/gms/internal/adq;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/adh;->a()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    new-instance v2, Lcom/google/android/gms/internal/adw;

    invoke-direct {v2}, Lcom/google/android/gms/internal/adw;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/adh;->a(Lcom/google/android/gms/internal/adq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/adz;->b:[Lcom/google/android/gms/internal/adw;

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/adz;->a:Lcom/google/android/gms/internal/aea;

    if-nez v0, :cond_a

    new-instance v0, Lcom/google/android/gms/internal/aea;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aea;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/adz;->a:Lcom/google/android/gms/internal/aea;

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/adz;->a:Lcom/google/android/gms/internal/aea;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/adh;->a(Lcom/google/android/gms/internal/adq;)V

    goto/16 :goto_0

    :cond_b
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/adi;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/adz;->a:Lcom/google/android/gms/internal/aea;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/adz;->a:Lcom/google/android/gms/internal/aea;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/adi;->a(ILcom/google/android/gms/internal/adq;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/adz;->b:[Lcom/google/android/gms/internal/adw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/adz;->b:[Lcom/google/android/gms/internal/adw;

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/adz;->b:[Lcom/google/android/gms/internal/adw;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/adz;->b:[Lcom/google/android/gms/internal/adw;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/adi;->a(ILcom/google/android/gms/internal/adq;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/adz;->c:[B

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/adz;->c:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/adi;->a(I[B)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/adz;->d:[B

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/adz;->d:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/adi;->a(I[B)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/adz;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/adz;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/adi;->a(II)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/adz;->f:[B

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/adz;->f:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/adi;->a(I[B)V

    :cond_6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/adk;->a(Lcom/google/android/gms/internal/adi;)V

    return-void
.end method
