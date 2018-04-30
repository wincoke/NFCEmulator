.class public final Lcom/google/android/gms/internal/xv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/sk;


# instance fields
.field private a:Ljavax/crypto/Mac;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/security/Key;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/Key;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xv;->c:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/xv;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/xv;->d:Ljava/security/Key;

    sget-object p3, Lcom/google/android/gms/internal/xi;->b:Lcom/google/android/gms/internal/xi;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/xi;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Mac;

    iput-object p1, p0, Lcom/google/android/gms/internal/xv;->a:Ljavax/crypto/Mac;

    iget-object p1, p0, Lcom/google/android/gms/internal/xv;->a:Ljavax/crypto/Mac;

    invoke-virtual {p1, p2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xv;->a:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/xi;->b:Lcom/google/android/gms/internal/xi;

    iget-object v1, p0, Lcom/google/android/gms/internal/xv;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xi;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    iget-object v1, p0, Lcom/google/android/gms/internal/xv;->d:Ljava/security/Key;

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    :goto_0
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    iget p1, p0, Lcom/google/android/gms/internal/xv;->b:I

    new-array p1, p1, [B

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/xv;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method
