.class final Lcom/google/android/gms/internal/su;
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

.method private static d(Lcom/google/android/gms/internal/zp;)Lcom/google/android/gms/internal/ry;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ud;->a(Lcom/google/android/gms/internal/zp;)Lcom/google/android/gms/internal/ud;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/wm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ud;->b()Lcom/google/android/gms/internal/zp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zp;->c()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/wm;-><init>([B)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/aat; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesGcmKey proto"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/abo;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/ud;

    if-nez v0, :cond_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesGcmKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ud;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ud;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xz;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ud;->b()Lcom/google/android/gms/internal/zp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zp;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xz;->a(I)V

    new-instance v0, Lcom/google/android/gms/internal/wm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ud;->b()Lcom/google/android/gms/internal/zp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zp;->c()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/wm;-><init>([B)V

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/zp;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/su;->d(Lcom/google/android/gms/internal/zp;)Lcom/google/android/gms/internal/ry;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/abo;)Lcom/google/android/gms/internal/abo;
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/uf;

    if-nez v0, :cond_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesGcmKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/uf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/uf;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xz;->a(I)V

    invoke-static {}, Lcom/google/android/gms/internal/ud;->c()Lcom/google/android/gms/internal/ud$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/uf;->b()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/xx;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zp;->a([B)Lcom/google/android/gms/internal/zp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ud$a;->a(Lcom/google/android/gms/internal/zp;)Lcom/google/android/gms/internal/ud$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/uf;->a()Lcom/google/android/gms/internal/uh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ud$a;->a(Lcom/google/android/gms/internal/uh;)Lcom/google/android/gms/internal/ud$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ud$a;->a(I)Lcom/google/android/gms/internal/ud$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aan$a;->d()Lcom/google/android/gms/internal/aan;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/aan;

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/zp;)Lcom/google/android/gms/internal/abo;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/uf;->a(Lcom/google/android/gms/internal/zp;)Lcom/google/android/gms/internal/uf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/su;->b(Lcom/google/android/gms/internal/abo;)Lcom/google/android/gms/internal/abo;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/aat; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesGcmKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Lcom/google/android/gms/internal/zp;)Lcom/google/android/gms/internal/vk;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/su;->b(Lcom/google/android/gms/internal/zp;)Lcom/google/android/gms/internal/abo;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ud;

    invoke-static {}, Lcom/google/android/gms/internal/vk;->e()Lcom/google/android/gms/internal/vk$a;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

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
