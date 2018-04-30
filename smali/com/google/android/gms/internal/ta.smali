.class final Lcom/google/android/gms/internal/ta;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/sf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/sf<",
        "Lcom/google/android/gms/internal/se;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Lcom/google/android/gms/internal/zp;)Lcom/google/android/gms/internal/se;
    .locals 8

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/uw;->a(Lcom/google/android/gms/internal/zp;)Lcom/google/android/gms/internal/uw;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/uw;

    if-nez v0, :cond_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfPublicKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/uw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/uw;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xz;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/uw;->b()Lcom/google/android/gms/internal/us;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/tf;->a(Lcom/google/android/gms/internal/us;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/uw;->b()Lcom/google/android/gms/internal/us;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/us;->a()Lcom/google/android/gms/internal/uy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/uy;->a()Lcom/google/android/gms/internal/va;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/tf;->a(Lcom/google/android/gms/internal/va;)Lcom/google/android/gms/internal/xf;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/uw;->c()Lcom/google/android/gms/internal/zp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zp;->c()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/uw;->e()Lcom/google/android/gms/internal/zp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zp;->c()[B

    move-result-object p1

    invoke-static {v2}, Lcom/google/android/gms/internal/xd;->a(Lcom/google/android/gms/internal/xf;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    new-instance v4, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v5, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/security/spec/ECPoint;

    invoke-direct {p1, v4, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/xd;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    new-instance v3, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v3, p1, v2}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    const-string p1, "EC"

    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPublicKey;

    new-instance v7, Lcom/google/android/gms/internal/th;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/us;->b()Lcom/google/android/gms/internal/uo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/uo;->a()Lcom/google/android/gms/internal/vq;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/th;-><init>(Lcom/google/android/gms/internal/vq;)V

    new-instance p1, Lcom/google/android/gms/internal/wz;

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

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/wz;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/xg;Lcom/google/android/gms/internal/wx;)V

    check-cast p1, Lcom/google/android/gms/internal/se;
    :try_end_0
    .catch Lcom/google/android/gms/internal/aat; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized EciesAeadHkdfPublicKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/abo;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/google/android/gms/internal/uw;

    if-nez v0, :cond_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfPublicKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/uw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/uw;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xz;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/uw;->b()Lcom/google/android/gms/internal/us;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/tf;->a(Lcom/google/android/gms/internal/us;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/uw;->b()Lcom/google/android/gms/internal/us;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/us;->a()Lcom/google/android/gms/internal/uy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/uy;->a()Lcom/google/android/gms/internal/va;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/tf;->a(Lcom/google/android/gms/internal/va;)Lcom/google/android/gms/internal/xf;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/uw;->c()Lcom/google/android/gms/internal/zp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zp;->c()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/uw;->e()Lcom/google/android/gms/internal/zp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zp;->c()[B

    move-result-object p1

    invoke-static {v2}, Lcom/google/android/gms/internal/xd;->a(Lcom/google/android/gms/internal/xf;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    new-instance v4, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v5, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/security/spec/ECPoint;

    invoke-direct {p1, v4, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/xd;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    new-instance v3, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v3, p1, v2}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    const-string p1, "EC"

    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPublicKey;

    new-instance v7, Lcom/google/android/gms/internal/th;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/us;->b()Lcom/google/android/gms/internal/uo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/uo;->a()Lcom/google/android/gms/internal/vq;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/th;-><init>(Lcom/google/android/gms/internal/vq;)V

    new-instance p1, Lcom/google/android/gms/internal/wz;

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

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/wz;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/xg;Lcom/google/android/gms/internal/wx;)V

    return-object p1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/zp;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ta;->d(Lcom/google/android/gms/internal/zp;)Lcom/google/android/gms/internal/se;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/abo;)Lcom/google/android/gms/internal/abo;
    .locals 1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/zp;)Lcom/google/android/gms/internal/abo;
    .locals 1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/zp;)Lcom/google/android/gms/internal/vk;
    .locals 1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
