.class final Lcom/google/android/gms/internal/sz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/sf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/sf<",
        "Lcom/google/android/gms/internal/sd;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Lcom/google/android/gms/internal/zp;)Lcom/google/android/gms/internal/sd;
    .locals 8

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/uu;->a(Lcom/google/android/gms/internal/zp;)Lcom/google/android/gms/internal/uu;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/uu;

    if-nez v0, :cond_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfPrivateKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/uu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/uu;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xz;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/uu;->b()Lcom/google/android/gms/internal/uw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/uw;->b()Lcom/google/android/gms/internal/us;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/tf;->a(Lcom/google/android/gms/internal/us;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/uu;->b()Lcom/google/android/gms/internal/uw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/uw;->b()Lcom/google/android/gms/internal/us;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/us;->a()Lcom/google/android/gms/internal/uy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/uy;->a()Lcom/google/android/gms/internal/va;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/tf;->a(Lcom/google/android/gms/internal/va;)Lcom/google/android/gms/internal/xf;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/uu;->c()Lcom/google/android/gms/internal/zp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zp;->c()[B

    move-result-object p1

    invoke-static {v2}, Lcom/google/android/gms/internal/xd;->a(Lcom/google/android/gms/internal/xf;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    const-string v2, "EC"

    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    new-instance v7, Lcom/google/android/gms/internal/th;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/us;->b()Lcom/google/android/gms/internal/uo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/uo;->a()Lcom/google/android/gms/internal/vq;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/th;-><init>(Lcom/google/android/gms/internal/vq;)V

    new-instance p1, Lcom/google/android/gms/internal/wy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/uy;->c()Lcom/google/android/gms/internal/zp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zp;->c()[B

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/uy;->b()Lcom/google/android/gms/internal/vc;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/tf;->a(Lcom/google/android/gms/internal/vc;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/us;->c()Lcom/google/android/gms/internal/um;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/tf;->a(Lcom/google/android/gms/internal/um;)Lcom/google/android/gms/internal/xg;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/wy;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/xg;Lcom/google/android/gms/internal/wx;)V

    check-cast p1, Lcom/google/android/gms/internal/sd;
    :try_end_0
    .catch Lcom/google/android/gms/internal/aat; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized EciesAeadHkdfPrivateKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/abo;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/google/android/gms/internal/uu;

    if-nez v0, :cond_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfPrivateKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/uu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/uu;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xz;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/uu;->b()Lcom/google/android/gms/internal/uw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/uw;->b()Lcom/google/android/gms/internal/us;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/tf;->a(Lcom/google/android/gms/internal/us;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/uu;->b()Lcom/google/android/gms/internal/uw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/uw;->b()Lcom/google/android/gms/internal/us;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/us;->a()Lcom/google/android/gms/internal/uy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/uy;->a()Lcom/google/android/gms/internal/va;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/tf;->a(Lcom/google/android/gms/internal/va;)Lcom/google/android/gms/internal/xf;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/uu;->c()Lcom/google/android/gms/internal/zp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zp;->c()[B

    move-result-object p1

    invoke-static {v2}, Lcom/google/android/gms/internal/xd;->a(Lcom/google/android/gms/internal/xf;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    const-string v2, "EC"

    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    new-instance v7, Lcom/google/android/gms/internal/th;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/us;->b()Lcom/google/android/gms/internal/uo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/uo;->a()Lcom/google/android/gms/internal/vq;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/th;-><init>(Lcom/google/android/gms/internal/vq;)V

    new-instance p1, Lcom/google/android/gms/internal/wy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/uy;->c()Lcom/google/android/gms/internal/zp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zp;->c()[B

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/uy;->b()Lcom/google/android/gms/internal/vc;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/tf;->a(Lcom/google/android/gms/internal/vc;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/us;->c()Lcom/google/android/gms/internal/um;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/tf;->a(Lcom/google/android/gms/internal/um;)Lcom/google/android/gms/internal/xg;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/wy;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/xg;Lcom/google/android/gms/internal/wx;)V

    return-object p1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/zp;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/sz;->d(Lcom/google/android/gms/internal/zp;)Lcom/google/android/gms/internal/sd;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/abo;)Lcom/google/android/gms/internal/abo;
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/internal/uq;

    if-nez v0, :cond_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/uq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/uq;->a()Lcom/google/android/gms/internal/us;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/tf;->a(Lcom/google/android/gms/internal/us;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/uq;->a()Lcom/google/android/gms/internal/us;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/us;->a()Lcom/google/android/gms/internal/uy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/uy;->a()Lcom/google/android/gms/internal/va;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/tf;->a(Lcom/google/android/gms/internal/va;)Lcom/google/android/gms/internal/xf;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xd;->a(Lcom/google/android/gms/internal/xf;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    const-string v1, "EC"

    invoke-static {v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/uw;->f()Lcom/google/android/gms/internal/uw$a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/uw$a;->a(I)Lcom/google/android/gms/internal/uw$a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/uq;->a()Lcom/google/android/gms/internal/us;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/uw$a;->a(Lcom/google/android/gms/internal/us;)Lcom/google/android/gms/internal/uw$a;

    move-result-object p1

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zp;->a([B)Lcom/google/android/gms/internal/zp;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/uw$a;->a(Lcom/google/android/gms/internal/zp;)Lcom/google/android/gms/internal/uw$a;

    move-result-object p1

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zp;->a([B)Lcom/google/android/gms/internal/zp;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/uw$a;->b(Lcom/google/android/gms/internal/zp;)Lcom/google/android/gms/internal/uw$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aan$a;->d()Lcom/google/android/gms/internal/aan;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/aan;

    check-cast p1, Lcom/google/android/gms/internal/uw;

    invoke-static {}, Lcom/google/android/gms/internal/uu;->e()Lcom/google/android/gms/internal/uu$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/uu$a;->a(I)Lcom/google/android/gms/internal/uu$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/uu$a;->a(Lcom/google/android/gms/internal/uw;)Lcom/google/android/gms/internal/uu$a;

    move-result-object p1

    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zp;->a([B)Lcom/google/android/gms/internal/zp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/uu$a;->a(Lcom/google/android/gms/internal/zp;)Lcom/google/android/gms/internal/uu$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aan$a;->d()Lcom/google/android/gms/internal/aan;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/aan;

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/zp;)Lcom/google/android/gms/internal/abo;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/uq;->a(Lcom/google/android/gms/internal/zp;)Lcom/google/android/gms/internal/uq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/sz;->b(Lcom/google/android/gms/internal/abo;)Lcom/google/android/gms/internal/abo;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/aat; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid EciesAeadHkdf key format"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Lcom/google/android/gms/internal/zp;)Lcom/google/android/gms/internal/vk;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/sz;->b(Lcom/google/android/gms/internal/zp;)Lcom/google/android/gms/internal/abo;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/uu;

    invoke-static {}, Lcom/google/android/gms/internal/vk;->e()Lcom/google/android/gms/internal/vk$a;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vk$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/vk$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zk;->j()Lcom/google/android/gms/internal/zp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vk$a;->a(Lcom/google/android/gms/internal/zp;)Lcom/google/android/gms/internal/vk$a;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/vk$b;->c:Lcom/google/android/gms/internal/vk$b;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vk$a;->a(Lcom/google/android/gms/internal/vk$b;)Lcom/google/android/gms/internal/vk$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aan$a;->d()Lcom/google/android/gms/internal/aan;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/aan;

    check-cast p1, Lcom/google/android/gms/internal/vk;

    return-object p1
.end method
