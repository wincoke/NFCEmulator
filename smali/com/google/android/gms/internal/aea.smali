.class public final Lcom/google/android/gms/internal/aea;
.super Lcom/google/android/gms/internal/adk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/adk<",
        "Lcom/google/android/gms/internal/aea;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:[B

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/adk;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/aea;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/aea;->b:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/aea;->c:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/aea;->X:Lcom/google/android/gms/internal/adm;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/aea;->Y:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/adk;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aea;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/aea;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/adi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/aea;->b:[B

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/aea;->b:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/adi;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/aea;->c:[B

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/aea;->c:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/adi;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/adh;)Lcom/google/android/gms/internal/adq;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/adh;->a()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/adk;->a(Lcom/google/android/gms/internal/adh;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/adh;->f()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aea;->c:[B

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/adh;->f()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aea;->b:[B

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/adh;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aea;->a:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/adi;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aea;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/aea;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/adi;->a(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aea;->b:[B

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/aea;->b:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/adi;->a(I[B)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aea;->c:[B

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/aea;->c:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/adi;->a(I[B)V

    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/adk;->a(Lcom/google/android/gms/internal/adi;)V

    return-void
.end method
