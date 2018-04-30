.class Lcom/google/android/gms/internal/sr;
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


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/sr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/sr;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    new-instance v1, Lcom/google/android/gms/internal/ss;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ss;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/so;->a(Ljava/lang/String;Lcom/google/android/gms/internal/sf;)V

    return-void
.end method

.method private final d(Lcom/google/android/gms/internal/zp;)Lcom/google/android/gms/internal/ry;
    .locals 4

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/tn;->a(Lcom/google/android/gms/internal/zp;)Lcom/google/android/gms/internal/tn;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/tn;

    if-nez v0, :cond_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrHmacAeadKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/tn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/tn;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xz;->a(II)V

    new-instance v0, Lcom/google/android/gms/internal/xh;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/tn;->b()Lcom/google/android/gms/internal/tr;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/so;->b(Ljava/lang/String;Lcom/google/android/gms/internal/abo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xu;

    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/tn;->c()Lcom/google/android/gms/internal/ve;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/so;->b(Ljava/lang/String;Lcom/google/android/gms/internal/abo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/sk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/tn;->c()Lcom/google/android/gms/internal/ve;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ve;->b()Lcom/google/android/gms/internal/vi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vi;->b()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/xh;-><init>(Lcom/google/android/gms/internal/xu;Lcom/google/android/gms/internal/sk;I)V

    check-cast v0, Lcom/google/android/gms/internal/ry;
    :try_end_0
    .catch Lcom/google/android/gms/internal/aat; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrHmacAeadKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/abo;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/internal/tn;

    if-nez v0, :cond_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrHmacAeadKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/tn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/tn;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xz;->a(II)V

    new-instance v0, Lcom/google/android/gms/internal/xh;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/tn;->b()Lcom/google/android/gms/internal/tr;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/so;->b(Ljava/lang/String;Lcom/google/android/gms/internal/abo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xu;

    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/tn;->c()Lcom/google/android/gms/internal/ve;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/so;->b(Ljava/lang/String;Lcom/google/android/gms/internal/abo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/sk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/tn;->c()Lcom/google/android/gms/internal/ve;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ve;->b()Lcom/google/android/gms/internal/vi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vi;->b()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/xh;-><init>(Lcom/google/android/gms/internal/xu;Lcom/google/android/gms/internal/sk;I)V

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/zp;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/sr;->d(Lcom/google/android/gms/internal/zp;)Lcom/google/android/gms/internal/ry;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/abo;)Lcom/google/android/gms/internal/abo;
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/tp;

    if-nez v0, :cond_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrHmacAeadKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/tp;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/tp;->a()Lcom/google/android/gms/internal/tt;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/so;->a(Ljava/lang/String;Lcom/google/android/gms/internal/abo;)Lcom/google/android/gms/internal/abo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/tr;

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/tp;->b()Lcom/google/android/gms/internal/vg;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/so;->a(Ljava/lang/String;Lcom/google/android/gms/internal/abo;)Lcom/google/android/gms/internal/abo;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ve;

    invoke-static {}, Lcom/google/android/gms/internal/tn;->e()Lcom/google/android/gms/internal/tn$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/tn$a;->a(Lcom/google/android/gms/internal/tr;)Lcom/google/android/gms/internal/tn$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/tn$a;->a(Lcom/google/android/gms/internal/ve;)Lcom/google/android/gms/internal/tn$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/tn$a;->a(I)Lcom/google/android/gms/internal/tn$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aan$a;->d()Lcom/google/android/gms/internal/aan;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/aan;

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/zp;)Lcom/google/android/gms/internal/abo;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/tp;->a(Lcom/google/android/gms/internal/zp;)Lcom/google/android/gms/internal/tp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/sr;->b(Lcom/google/android/gms/internal/abo;)Lcom/google/android/gms/internal/abo;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/aat; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrHmacAeadKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Lcom/google/android/gms/internal/zp;)Lcom/google/android/gms/internal/vk;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/sr;->b(Lcom/google/android/gms/internal/zp;)Lcom/google/android/gms/internal/abo;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/tn;

    invoke-static {}, Lcom/google/android/gms/internal/vk;->e()Lcom/google/android/gms/internal/vk$a;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

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
