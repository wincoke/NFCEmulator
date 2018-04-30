.class public Lcom/yuanwofei/cardemulator/CardService;
.super Lcom/yuanwofei/cardemulator/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/yuanwofei/cardemulator/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a([BLandroid/os/Bundle;)[B
    .locals 0

    const/4 p1, 0x4

    .line 12
    new-array p1, p1, [B

    fill-array-data p1, :array_0

    return-object p1

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
