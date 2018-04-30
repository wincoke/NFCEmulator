.class public final Lcom/google/android/gms/internal/wk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xu;


# instance fields
.field private final a:Ljavax/crypto/spec/SecretKeySpec;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/wk;->a:Ljavax/crypto/spec/SecretKeySpec;

    sget-object p1, Lcom/google/android/gms/internal/xi;->a:Lcom/google/android/gms/internal/xi;

    const-string v0, "AES/CTR/NoPadding"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/xi;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Cipher;

    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/wk;->c:I

    const/16 p1, 0xc

    if-lt p2, p1, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/wk;->c:I

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/google/android/gms/internal/wk;->b:I

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid IV size"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B)[B
    .locals 9

    const v0, 0x7fffffff

    array-length v1, p1

    iget v2, p0, Lcom/google/android/gms/internal/wk;->b:I

    sub-int v2, v0, v2

    if-le v1, v2, :cond_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    iget v1, p0, Lcom/google/android/gms/internal/wk;->b:I

    sub-int/2addr v0, v1

    const/16 v1, 0x2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "plaintext length can not exceed "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/wk;->b:I

    const/4 v1, 0x0

    array-length v2, p1

    add-int/2addr v0, v2

    new-array v0, v0, [B

    iget v2, p0, Lcom/google/android/gms/internal/wk;->b:I

    invoke-static {v2}, Lcom/google/android/gms/internal/xx;->a(I)[B

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/wk;->b:I

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v8, p1

    iget v7, p0, Lcom/google/android/gms/internal/wk;->b:I

    sget-object v3, Lcom/google/android/gms/internal/xi;->a:Lcom/google/android/gms/internal/xi;

    const-string v4, "AES/CTR/NoPadding"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/xi;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/crypto/Cipher;

    iget v4, p0, Lcom/google/android/gms/internal/wk;->c:I

    new-array v4, v4, [B

    iget v5, p0, Lcom/google/android/gms/internal/wk;->b:I

    invoke-static {v2, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v2, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/wk;->a:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v3, v2, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v4, 0x0

    move-object v2, v3

    move-object v3, p1

    move v5, v8

    move-object v6, v0

    invoke-virtual/range {v2 .. v7}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p1

    if-eq p1, v8, :cond_1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "stored output\'s length does not match input\'s length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method
