.class final Lcom/google/android/gms/internal/tl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/rz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/internal/sf;
    .locals 5

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const v4, 0x1a54f

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "mac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p3, "No support for primitive \'%s\'."

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v3

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, 0x31ddd86a

    if-eq p2, v0, :cond_3

    goto :goto_2

    :cond_3
    const-string p2, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    move v2, v3

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    new-instance p2, Ljava/security/GeneralSecurityException;

    const-string p3, "No support for primitive \'Mac\' with key type \'%s\'."

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p2, Lcom/google/android/gms/internal/ti;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ti;-><init>()V

    if-lez p3, :cond_6

    new-instance p2, Ljava/security/GeneralSecurityException;

    const-string v0, "No key manager for key type \'%s\' with version at least %d."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    return-object p2
.end method
