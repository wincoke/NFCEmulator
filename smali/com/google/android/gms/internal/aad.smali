.class final Lcom/google/android/gms/internal/aad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/adg;


# instance fields
.field private final a:Lcom/google/android/gms/internal/aab;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/aab;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/aap;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/aab;

    iput-object p1, p0, Lcom/google/android/gms/internal/aad;->a:Lcom/google/android/gms/internal/aab;

    iget-object p1, p0, Lcom/google/android/gms/internal/aad;->a:Lcom/google/android/gms/internal/aab;

    iput-object p0, p1, Lcom/google/android/gms/internal/aab;->a:Lcom/google/android/gms/internal/aad;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/aab;)Lcom/google/android/gms/internal/aad;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aab;->a:Lcom/google/android/gms/internal/aad;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/aab;->a:Lcom/google/android/gms/internal/aad;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/aad;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/aad;-><init>(Lcom/google/android/gms/internal/aab;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lcom/google/android/gms/internal/aan$g;->k:I

    return v0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    :try_start_0
    instance-of v0, p2, Lcom/google/android/gms/internal/zp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aad;->a:Lcom/google/android/gms/internal/aab;

    check-cast p2, Lcom/google/android/gms/internal/zp;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/aab;->b(ILcom/google/android/gms/internal/zp;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aad;->a:Lcom/google/android/gms/internal/aab;

    check-cast p2, Lcom/google/android/gms/internal/abo;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/aab;->b(ILcom/google/android/gms/internal/abo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
