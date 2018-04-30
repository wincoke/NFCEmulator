.class final Lcom/google/android/gms/internal/sy;
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

.method private final d(Lcom/google/android/gms/internal/zp;)Lcom/google/android/gms/internal/ry;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/wc;->a(Lcom/google/android/gms/internal/zp;)Lcom/google/android/gms/internal/wc;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/wc;

    if-nez v0, :cond_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected KmsEnvelopeAeadKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/wc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wc;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xz;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wc;->b()Lcom/google/android/gms/internal/we;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/we;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/si;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/sh;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/sh;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ry;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/sx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wc;->b()Lcom/google/android/gms/internal/we;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/we;->b()Lcom/google/android/gms/internal/vq;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/sx;-><init>(Lcom/google/android/gms/internal/vq;Lcom/google/android/gms/internal/ry;)V

    check-cast v1, Lcom/google/android/gms/internal/ry;
    :try_end_0
    .catch Lcom/google/android/gms/internal/aat; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized KmSEnvelopeAeadKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/abo;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/wc;

    if-nez v0, :cond_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected KmsEnvelopeAeadKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/wc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wc;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xz;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wc;->b()Lcom/google/android/gms/internal/we;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/we;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/si;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/sh;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/sh;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ry;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/sx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wc;->b()Lcom/google/android/gms/internal/we;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/we;->b()Lcom/google/android/gms/internal/vq;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/sx;-><init>(Lcom/google/android/gms/internal/vq;Lcom/google/android/gms/internal/ry;)V

    return-object v1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/zp;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/sy;->d(Lcom/google/android/gms/internal/zp;)Lcom/google/android/gms/internal/ry;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/abo;)Lcom/google/android/gms/internal/abo;
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/internal/we;

    if-nez v0, :cond_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected KmsEnvelopeAeadKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/we;

    invoke-static {}, Lcom/google/android/gms/internal/wc;->c()Lcom/google/android/gms/internal/wc$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wc$a;->a(Lcom/google/android/gms/internal/we;)Lcom/google/android/gms/internal/wc$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/wc$a;->a(I)Lcom/google/android/gms/internal/wc$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aan$a;->d()Lcom/google/android/gms/internal/aan;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/aan;

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/zp;)Lcom/google/android/gms/internal/abo;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/we;->a(Lcom/google/android/gms/internal/zp;)Lcom/google/android/gms/internal/we;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/sy;->b(Lcom/google/android/gms/internal/abo;)Lcom/google/android/gms/internal/abo;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/aat; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized KmsEnvelopeAeadKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Lcom/google/android/gms/internal/zp;)Lcom/google/android/gms/internal/vk;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/sy;->b(Lcom/google/android/gms/internal/zp;)Lcom/google/android/gms/internal/abo;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/wc;

    invoke-static {}, Lcom/google/android/gms/internal/vk;->e()Lcom/google/android/gms/internal/vk$a;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

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
