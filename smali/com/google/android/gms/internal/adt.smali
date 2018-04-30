.class public final Lcom/google/android/gms/internal/adt;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[J

.field public static final c:[F

.field public static final d:[D

.field public static final e:[Z

.field public static final f:[Ljava/lang/String;

.field public static final g:[[B

.field public static final h:[B

.field private static i:I = 0xb

.field private static j:I = 0xc

.field private static k:I = 0x10

.field private static l:I = 0x1a


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lcom/google/android/gms/internal/adt;->a:[I

    new-array v1, v0, [J

    sput-object v1, Lcom/google/android/gms/internal/adt;->b:[J

    new-array v1, v0, [F

    sput-object v1, Lcom/google/android/gms/internal/adt;->c:[F

    new-array v1, v0, [D

    sput-object v1, Lcom/google/android/gms/internal/adt;->d:[D

    new-array v1, v0, [Z

    sput-object v1, Lcom/google/android/gms/internal/adt;->e:[Z

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/google/android/gms/internal/adt;->f:[Ljava/lang/String;

    new-array v1, v0, [[B

    sput-object v1, Lcom/google/android/gms/internal/adt;->g:[[B

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/adt;->h:[B

    return-void
.end method

.method public static final a(Lcom/google/android/gms/internal/adh;I)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/adh;->l()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/adh;->b(I)Z

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/adh;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/adh;->b(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/adh;->b(II)V

    return v1
.end method
