.class final Lcom/yuanwofei/cardemulator/b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yuanwofei/cardemulator/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yuanwofei/cardemulator/b;


# direct methods
.method constructor <init>(Lcom/yuanwofei/cardemulator/b;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/yuanwofei/cardemulator/b$a;->a:Lcom/yuanwofei/cardemulator/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 117
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 179
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 167
    :pswitch_0
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/b$a;->a:Lcom/yuanwofei/cardemulator/b;

    iget-object v0, v0, Lcom/yuanwofei/cardemulator/b;->a:Landroid/os/Messenger;

    if-nez v0, :cond_0

    const-string p1, "ApduService"

    const-string v0, "notifyUnhandled not sent; service was deactivated."

    .line 168
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 172
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/b$a;->a:Lcom/yuanwofei/cardemulator/b;

    iget-object v0, v0, Lcom/yuanwofei/cardemulator/b;->b:Landroid/os/Messenger;

    iput-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 173
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/b$a;->a:Lcom/yuanwofei/cardemulator/b;

    iget-object v0, v0, Lcom/yuanwofei/cardemulator/b;->a:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    const-string p1, "ApduService"

    const-string v0, "RemoteException calling into NfcService."

    .line 175
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 163
    :pswitch_1
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/b$a;->a:Lcom/yuanwofei/cardemulator/b;

    iput-object v1, v0, Lcom/yuanwofei/cardemulator/b;->a:Landroid/os/Messenger;

    .line 164
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/b$a;->a:Lcom/yuanwofei/cardemulator/b;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Lcom/yuanwofei/cardemulator/b;->a(I)V

    goto/16 :goto_0

    .line 150
    :pswitch_2
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/b$a;->a:Lcom/yuanwofei/cardemulator/b;

    iget-object v0, v0, Lcom/yuanwofei/cardemulator/b;->a:Landroid/os/Messenger;

    if-nez v0, :cond_1

    const-string p1, "ApduService"

    const-string v0, "Response not sent; service was deactivated."

    .line 151
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 155
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/b$a;->a:Lcom/yuanwofei/cardemulator/b;

    iget-object v0, v0, Lcom/yuanwofei/cardemulator/b;->b:Landroid/os/Messenger;

    iput-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 156
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/b$a;->a:Lcom/yuanwofei/cardemulator/b;

    iget-object v0, v0, Lcom/yuanwofei/cardemulator/b;->a:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const-string p1, "ApduService"

    const-string v0, "RemoteException calling into NfcService."

    .line 158
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 119
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 123
    :cond_2
    iget-object v2, p0, Lcom/yuanwofei/cardemulator/b$a;->a:Lcom/yuanwofei/cardemulator/b;

    iget-object v2, v2, Lcom/yuanwofei/cardemulator/b;->a:Landroid/os/Messenger;

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/yuanwofei/cardemulator/b$a;->a:Lcom/yuanwofei/cardemulator/b;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iput-object p1, v2, Lcom/yuanwofei/cardemulator/b;->a:Landroid/os/Messenger;

    :cond_3
    const-string p1, "data"

    .line 125
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_5

    .line 127
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/b$a;->a:Lcom/yuanwofei/cardemulator/b;

    invoke-virtual {v0, p1, v1}, Lcom/yuanwofei/cardemulator/b;->a([BLandroid/os/Bundle;)[B

    move-result-object p1

    if-eqz p1, :cond_6

    .line 129
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/b$a;->a:Lcom/yuanwofei/cardemulator/b;

    iget-object v0, v0, Lcom/yuanwofei/cardemulator/b;->a:Landroid/os/Messenger;

    if-nez v0, :cond_4

    const-string p1, "ApduService"

    const-string v0, "Response not sent; service was deactivated."

    .line 130
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    const/4 v0, 0x1

    .line 133
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 134
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "data"

    .line 135
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 136
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 137
    iget-object p1, p0, Lcom/yuanwofei/cardemulator/b$a;->a:Lcom/yuanwofei/cardemulator/b;

    iget-object p1, p1, Lcom/yuanwofei/cardemulator/b;->b:Landroid/os/Messenger;

    iput-object p1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 139
    :try_start_2
    iget-object p1, p0, Lcom/yuanwofei/cardemulator/b$a;->a:Lcom/yuanwofei/cardemulator/b;

    iget-object p1, p1, Lcom/yuanwofei/cardemulator/b;->a:Landroid/os/Messenger;

    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    const-string p1, "TAG"

    const-string v0, "Response not sent; RemoteException calling into NfcService."

    .line 141
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    const-string p1, "ApduService"

    const-string v0, "Received MSG_COMMAND_APDU without data."

    .line 146
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
