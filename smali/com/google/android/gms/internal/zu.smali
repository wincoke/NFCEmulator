.class final Lcom/google/android/gms/internal/zu;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/aab;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/zu;->b:[B

    iget-object p1, p0, Lcom/google/android/gms/internal/zu;->b:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/aab;->a([B)Lcom/google/android/gms/internal/aab;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zu;->a:Lcom/google/android/gms/internal/aab;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/zq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/zp;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zu;->a:Lcom/google/android/gms/internal/aab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aab;->b()V

    new-instance v0, Lcom/google/android/gms/internal/zw;

    iget-object v1, p0, Lcom/google/android/gms/internal/zu;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zw;-><init>([B)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/aab;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zu;->a:Lcom/google/android/gms/internal/aab;

    return-object v0
.end method
