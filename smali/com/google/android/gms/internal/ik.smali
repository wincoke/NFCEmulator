.class final Lcom/google/android/gms/internal/ik;
.super Lcom/google/android/gms/internal/ov;


# instance fields
.field private synthetic a:[B

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Lcom/google/android/gms/internal/jf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ie;ILjava/lang/String;Lcom/google/android/gms/internal/awq;Lcom/google/android/gms/internal/avp;[BLjava/util/Map;Lcom/google/android/gms/internal/jf;)V
    .locals 0

    iput-object p6, p0, Lcom/google/android/gms/internal/ik;->a:[B

    iput-object p7, p0, Lcom/google/android/gms/internal/ik;->b:Ljava/util/Map;

    iput-object p8, p0, Lcom/google/android/gms/internal/ik;->c:Lcom/google/android/gms/internal/jf;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ov;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/awq;Lcom/google/android/gms/internal/avp;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ov;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ik;->c:Lcom/google/android/gms/internal/jf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/jf;->a(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ov;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ik;->a:[B

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ov;->a()[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ik;->a:[B

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ik;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ov;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ik;->b:Ljava/util/Map;

    return-object v0
.end method
