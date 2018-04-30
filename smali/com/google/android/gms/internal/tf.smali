.class final Lcom/google/android/gms/internal/tf;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/android/gms/internal/va;)Lcom/google/android/gms/internal/xf;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/tg;->b:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/va;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x14

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unknown curve type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/xf;->c:Lcom/google/android/gms/internal/xf;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/xf;->b:Lcom/google/android/gms/internal/xf;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/xf;->a:Lcom/google/android/gms/internal/xf;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/google/android/gms/internal/um;)Lcom/google/android/gms/internal/xg;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/tg;->c:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/um;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x16

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unknown point format: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/xg;->b:Lcom/google/android/gms/internal/xg;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/xg;->a:Lcom/google/android/gms/internal/xg;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/google/android/gms/internal/vc;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/tg;->a:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vc;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x1b

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "hash unsupported for HMAC: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string p0, "HmacSha512"

    return-object p0

    :pswitch_1
    const-string p0, "HmacSha256"

    return-object p0

    :pswitch_2
    const-string p0, "HmacSha1"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/google/android/gms/internal/us;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/us;->a()Lcom/google/android/gms/internal/uy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/uy;->a()Lcom/google/android/gms/internal/va;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/tf;->a(Lcom/google/android/gms/internal/va;)Lcom/google/android/gms/internal/xf;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xd;->a(Lcom/google/android/gms/internal/xf;)Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/us;->a()Lcom/google/android/gms/internal/uy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/uy;->b()Lcom/google/android/gms/internal/vc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/tf;->a(Lcom/google/android/gms/internal/vc;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/us;->c()Lcom/google/android/gms/internal/um;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/um;->a:Lcom/google/android/gms/internal/um;

    if-ne v0, v1, :cond_0

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown EC point format"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/us;->b()Lcom/google/android/gms/internal/uo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/uo;->a()Lcom/google/android/gms/internal/vq;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/so;->a(Lcom/google/android/gms/internal/vq;)Lcom/google/android/gms/internal/vk;

    return-void
.end method
