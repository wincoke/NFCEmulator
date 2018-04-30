.class final Lcom/google/android/gms/internal/sv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/sf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/sf<",
        "Lcom/google/android/gms/internal/ry;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/google/android/gms/internal/uj;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/uj;->c()Lcom/google/android/gms/internal/uj$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/uj$a;->a(I)Lcom/google/android/gms/internal/uj$a;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v1}, Lcom/google/android/gms/internal/xx;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zp;->a([B)Lcom/google/android/gms/internal/zp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/uj$a;->a(Lcom/google/android/gms/internal/zp;)Lcom/google/android/gms/internal/uj$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aan$a;->d()Lcom/google/android/gms/internal/aan;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aan;

    check-cast v0, Lcom/google/android/gms/internal/uj;

    return-object v0
.end method

.method private final d(Lcom/google/android/gms/internal/zp;)Lcom/google/android/gms/internal/ry;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/uj;->a(Lcom/google/android/gms/internal/zp;)Lcom/google/android/gms/internal/uj;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/uj;

    if-nez v0, :cond_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected ChaCha20Poly1305Key proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/uj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/uj;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xz;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/uj;->b()Lcom/google/android/gms/internal/zp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zp;->a()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ChaCha20Poly1305Key: incorrect key length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/uj;->b()Lcom/google/android/gms/internal/zp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zp;->c()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/wu;->a([B)Lcom/google/android/gms/internal/wu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ry;
    :try_end_0
    .catch Lcom/google/android/gms/internal/aat; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid ChaCha20Poly1305 key"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/abo;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/uj;

    if-nez v0, :cond_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected ChaCha20Poly1305Key proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/uj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/uj;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xz;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/uj;->b()Lcom/google/android/gms/internal/zp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zp;->a()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ChaCha20Poly1305Key: incorrect key length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/uj;->b()Lcom/google/android/gms/internal/zp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zp;->c()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/wu;->a([B)Lcom/google/android/gms/internal/wu;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/zp;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/sv;->d(Lcom/google/android/gms/internal/zp;)Lcom/google/android/gms/internal/ry;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/abo;)Lcom/google/android/gms/internal/abo;
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/sv;->a()Lcom/google/android/gms/internal/uj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/zp;)Lcom/google/android/gms/internal/abo;
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/sv;->a()Lcom/google/android/gms/internal/uj;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/zp;)Lcom/google/android/gms/internal/vk;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/sv;->a()Lcom/google/android/gms/internal/uj;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/vk;->e()Lcom/google/android/gms/internal/vk$a;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vk$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/vk$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zk;->j()Lcom/google/android/gms/internal/zp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vk$a;->a(Lcom/google/android/gms/internal/zp;)Lcom/google/android/gms/internal/vk$a;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/vk$b;->b:Lcom/google/android/gms/internal/vk$b;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vk$a;->a(Lcom/google/android/gms/internal/vk$b;)Lcom/google/android/gms/internal/vk$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aan$a;->d()Lcom/google/android/gms/internal/aan;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/aan;

    check-cast p1, Lcom/google/android/gms/internal/vk;

    return-object p1
.end method
