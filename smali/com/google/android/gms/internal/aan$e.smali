.class final Lcom/google/android/gms/internal/aan$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/aan$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/aan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field a:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/aan$e;->a:I

    return-void
.end method


# virtual methods
.method public final a(ZIZI)I
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/aan$e;->a:I

    const/16 p3, 0x35

    mul-int/2addr p3, p1

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/internal/aan$e;->a:I

    return p2
.end method

.method public final a(Lcom/google/android/gms/internal/aas;Lcom/google/android/gms/internal/aas;)Lcom/google/android/gms/internal/aas;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/aas<",
            "TT;>;",
            "Lcom/google/android/gms/internal/aas<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/aas<",
            "TT;>;"
        }
    .end annotation

    iget p2, p0, Lcom/google/android/gms/internal/aan$e;->a:I

    const/16 v0, 0x35

    mul-int/2addr v0, p2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/aan$e;->a:I

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/abo;Lcom/google/android/gms/internal/abo;)Lcom/google/android/gms/internal/abo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/abo;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_2

    instance-of p2, p1, Lcom/google/android/gms/internal/aan;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/aan;

    iget v0, p2, Lcom/google/android/gms/internal/aan;->a:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/aan$e;->a:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/aan$e;->a:I

    sget v1, Lcom/google/android/gms/internal/aan$g;->b:I

    invoke-virtual {p2, v1, p0, p2}, Lcom/google/android/gms/internal/aan;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Lcom/google/android/gms/internal/aan;->b:Lcom/google/android/gms/internal/acq;

    iget-object v2, p2, Lcom/google/android/gms/internal/aan;->b:Lcom/google/android/gms/internal/acq;

    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/aan$h;->a(Lcom/google/android/gms/internal/acq;Lcom/google/android/gms/internal/acq;)Lcom/google/android/gms/internal/acq;

    move-result-object v1

    iput-object v1, p2, Lcom/google/android/gms/internal/aan;->b:Lcom/google/android/gms/internal/acq;

    iget v1, p0, Lcom/google/android/gms/internal/aan$e;->a:I

    iput v1, p2, Lcom/google/android/gms/internal/aan;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/aan$e;->a:I

    :cond_0
    iget p2, p2, Lcom/google/android/gms/internal/aan;->a:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    goto :goto_0

    :cond_2
    const/16 p2, 0x25

    :goto_0
    const/16 v0, 0x35

    iget v1, p0, Lcom/google/android/gms/internal/aan$e;->a:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/aan$e;->a:I

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/acq;Lcom/google/android/gms/internal/acq;)Lcom/google/android/gms/internal/acq;
    .locals 1

    iget p2, p0, Lcom/google/android/gms/internal/aan$e;->a:I

    const/16 v0, 0x35

    mul-int/2addr v0, p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/acq;->hashCode()I

    move-result p2

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/aan$e;->a:I

    return-object p1
.end method

.method public final a(ZLcom/google/android/gms/internal/zp;ZLcom/google/android/gms/internal/zp;)Lcom/google/android/gms/internal/zp;
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/aan$e;->a:I

    const/16 p3, 0x35

    mul-int/2addr p3, p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zp;->hashCode()I

    move-result p1

    add-int/2addr p3, p1

    iput p3, p0, Lcom/google/android/gms/internal/aan$e;->a:I

    return-object p2
.end method

.method public final a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/aan$e;->a:I

    const/16 p3, 0x35

    mul-int/2addr p3, p1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p3, p1

    iput p3, p0, Lcom/google/android/gms/internal/aan$e;->a:I

    return-object p2
.end method

.method public final a(ZZZZ)Z
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/aan$e;->a:I

    const/16 p3, 0x35

    mul-int/2addr p3, p1

    invoke-static {p2}, Lcom/google/android/gms/internal/aap;->a(Z)I

    move-result p1

    add-int/2addr p3, p1

    iput p3, p0, Lcom/google/android/gms/internal/aan$e;->a:I

    return p2
.end method
