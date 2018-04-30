.class final Lcom/google/android/gms/internal/wt;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/internal/wp;

.field private b:[I

.field private c:[I

.field private d:[I

.field private e:I

.field private f:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/wp;[BI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/wt;->a:Lcom/google/android/gms/internal/wp;

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/wt;->d:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/wt;->e:I

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/wp;->a([BI)[I

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/wt;->b:[I

    iget-object p2, p0, Lcom/google/android/gms/internal/wt;->b:[I

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/wp;->a([I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/wt;->c:[I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/wt;->f:Z

    return-void
.end method


# virtual methods
.method final a(I)[B
    .locals 4

    iget-boolean p1, p0, Lcom/google/android/gms/internal/wt;->f:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "first can only be called once and before next()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/wt;->f:Z

    const/16 p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/wt;->e:I

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/wt;->c:[I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p1}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method

.method final a()[I
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/wt;->f:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/wt;->c:[I

    iget v1, p0, Lcom/google/android/gms/internal/wt;->e:I

    iget-object v2, p0, Lcom/google/android/gms/internal/wt;->d:[I

    iget v3, p0, Lcom/google/android/gms/internal/wt;->e:I

    rsub-int/lit8 v3, v3, 0x10

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/wt;->a:Lcom/google/android/gms/internal/wp;

    iget-object v1, p0, Lcom/google/android/gms/internal/wt;->b:[I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wp;->c([I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/wt;->a:Lcom/google/android/gms/internal/wp;

    iget-object v1, p0, Lcom/google/android/gms/internal/wt;->b:[I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wp;->a([I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/wt;->c:[I

    iget-object v0, p0, Lcom/google/android/gms/internal/wt;->c:[I

    iget-object v1, p0, Lcom/google/android/gms/internal/wt;->d:[I

    iget v2, p0, Lcom/google/android/gms/internal/wt;->e:I

    rsub-int/lit8 v2, v2, 0x10

    iget v3, p0, Lcom/google/android/gms/internal/wt;->e:I

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/wt;->d:[I

    return-object v0
.end method
