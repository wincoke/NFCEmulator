.class final Lcom/google/android/gms/internal/sw;
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

.method private static c(Lcom/google/android/gms/internal/abo;)Lcom/google/android/gms/internal/ry;
    .locals 2

    instance-of v0, p0, Lcom/google/android/gms/internal/vy;

    if-nez v0, :cond_0

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "expected KmsAeadKey proto"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    check-cast p0, Lcom/google/android/gms/internal/vy;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vy;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xz;->a(II)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vy;->b()Lcom/google/android/gms/internal/wa;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wa;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/si;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/sh;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/sh;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ry;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/google/android/gms/internal/zp;)Lcom/google/android/gms/internal/ry;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/vy;->a(Lcom/google/android/gms/internal/zp;)Lcom/google/android/gms/internal/vy;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/sw;->c(Lcom/google/android/gms/internal/abo;)Lcom/google/android/gms/internal/ry;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/aat; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected KmsAeadKey proto"

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/abo;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/sw;->c(Lcom/google/android/gms/internal/abo;)Lcom/google/android/gms/internal/ry;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/zp;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/sw;->d(Lcom/google/android/gms/internal/zp;)Lcom/google/android/gms/internal/ry;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/abo;)Lcom/google/android/gms/internal/abo;
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/internal/wa;

    if-nez v0, :cond_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected KmsAeadKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/wa;

    invoke-static {}, Lcom/google/android/gms/internal/vy;->c()Lcom/google/android/gms/internal/vy$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vy$a;->a(Lcom/google/android/gms/internal/wa;)Lcom/google/android/gms/internal/vy$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vy$a;->a(I)Lcom/google/android/gms/internal/vy$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aan$a;->d()Lcom/google/android/gms/internal/aan;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/aan;

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/zp;)Lcom/google/android/gms/internal/abo;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/wa;->a(Lcom/google/android/gms/internal/zp;)Lcom/google/android/gms/internal/wa;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/sw;->b(Lcom/google/android/gms/internal/abo;)Lcom/google/android/gms/internal/abo;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/aat; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized KmsAeadKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Lcom/google/android/gms/internal/zp;)Lcom/google/android/gms/internal/vk;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/sw;->b(Lcom/google/android/gms/internal/zp;)Lcom/google/android/gms/internal/abo;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/vy;

    invoke-static {}, Lcom/google/android/gms/internal/vk;->e()Lcom/google/android/gms/internal/vk$a;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vk$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/vk$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zk;->j()Lcom/google/android/gms/internal/zp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vk$a;->a(Lcom/google/android/gms/internal/zp;)Lcom/google/android/gms/internal/vk$a;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/vk$b;->e:Lcom/google/android/gms/internal/vk$b;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vk$a;->a(Lcom/google/android/gms/internal/vk$b;)Lcom/google/android/gms/internal/vk$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aan$a;->d()Lcom/google/android/gms/internal/aan;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/aan;

    check-cast p1, Lcom/google/android/gms/internal/vk;

    return-object p1
.end method
