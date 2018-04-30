.class final Lcom/google/android/gms/internal/th;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/wx;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Lcom/google/android/gms/internal/ud;

.field private d:Lcom/google/android/gms/internal/tn;

.field private e:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/vq;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vq;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/th;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/th;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vq;->b()Lcom/google/android/gms/internal/zp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/uf;->a(Lcom/google/android/gms/internal/zp;)Lcom/google/android/gms/internal/uf;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/so;->b(Lcom/google/android/gms/internal/vq;)Lcom/google/android/gms/internal/abo;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ud;

    iput-object p1, p0, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/ud;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/uf;->b()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/th;->b:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/aat; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/th;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vq;->b()Lcom/google/android/gms/internal/zp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/tp;->a(Lcom/google/android/gms/internal/zp;)Lcom/google/android/gms/internal/tp;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/so;->b(Lcom/google/android/gms/internal/vq;)Lcom/google/android/gms/internal/abo;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/tn;

    iput-object p1, p0, Lcom/google/android/gms/internal/th;->d:Lcom/google/android/gms/internal/tn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/tp;->a()Lcom/google/android/gms/internal/tt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/tt;->b()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/th;->e:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/tp;->b()Lcom/google/android/gms/internal/vg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vg;->b()I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/th;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/th;->b:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/aat; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unsupported AEAD DEM key type: "

    iget-object v1, p0, Lcom/google/android/gms/internal/th;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/th;->b:I

    return v0
.end method

.method public final a([B)Lcom/google/android/gms/internal/ry;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/th;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ud;->c()Lcom/google/android/gms/internal/ud$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/th;->c:Lcom/google/android/gms/internal/ud;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aan$a;->a(Lcom/google/android/gms/internal/aan;)Lcom/google/android/gms/internal/aan$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ud$a;

    invoke-static {p1}, Lcom/google/android/gms/internal/zp;->a([B)Lcom/google/android/gms/internal/zp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ud$a;->a(Lcom/google/android/gms/internal/zp;)Lcom/google/android/gms/internal/ud$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aan$a;->d()Lcom/google/android/gms/internal/aan;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/aan;

    check-cast p1, Lcom/google/android/gms/internal/ud;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/th;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/so;->b(Ljava/lang/String;Lcom/google/android/gms/internal/abo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ry;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/th;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/th;->e:I

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/th;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/th;->b:I

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/tr;->e()Lcom/google/android/gms/internal/tr$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/th;->d:Lcom/google/android/gms/internal/tn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/tn;->b()Lcom/google/android/gms/internal/tr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/aan$a;->a(Lcom/google/android/gms/internal/aan;)Lcom/google/android/gms/internal/aan$a;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/tr$a;

    invoke-static {v0}, Lcom/google/android/gms/internal/zp;->a([B)Lcom/google/android/gms/internal/zp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/tr$a;->a(Lcom/google/android/gms/internal/zp;)Lcom/google/android/gms/internal/tr$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aan$a;->d()Lcom/google/android/gms/internal/aan;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aan;

    check-cast v0, Lcom/google/android/gms/internal/tr;

    invoke-static {}, Lcom/google/android/gms/internal/ve;->e()Lcom/google/android/gms/internal/ve$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/th;->d:Lcom/google/android/gms/internal/tn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/tn;->c()Lcom/google/android/gms/internal/ve;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/aan$a;->a(Lcom/google/android/gms/internal/aan;)Lcom/google/android/gms/internal/aan$a;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ve$a;

    invoke-static {p1}, Lcom/google/android/gms/internal/zp;->a([B)Lcom/google/android/gms/internal/zp;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ve$a;->a(Lcom/google/android/gms/internal/zp;)Lcom/google/android/gms/internal/ve$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aan$a;->d()Lcom/google/android/gms/internal/aan;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/aan;

    check-cast p1, Lcom/google/android/gms/internal/ve;

    invoke-static {}, Lcom/google/android/gms/internal/tn;->e()Lcom/google/android/gms/internal/tn$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/th;->d:Lcom/google/android/gms/internal/tn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/tn;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/tn$a;->a(I)Lcom/google/android/gms/internal/tn$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/tn$a;->a(Lcom/google/android/gms/internal/tr;)Lcom/google/android/gms/internal/tn$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/tn$a;->a(Lcom/google/android/gms/internal/ve;)Lcom/google/android/gms/internal/tn$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aan$a;->d()Lcom/google/android/gms/internal/aan;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/aan;

    check-cast p1, Lcom/google/android/gms/internal/tn;

    goto/16 :goto_0

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
