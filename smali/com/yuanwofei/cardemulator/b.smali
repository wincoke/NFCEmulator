.class public abstract Lcom/yuanwofei/cardemulator/b;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yuanwofei/cardemulator/b$a;
    }
.end annotation


# instance fields
.field a:Landroid/os/Messenger;

.field final b:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lcom/yuanwofei/cardemulator/b;->a:Landroid/os/Messenger;

    .line 112
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/yuanwofei/cardemulator/b$a;

    invoke-direct {v1, p0}, Lcom/yuanwofei/cardemulator/b$a;-><init>(Lcom/yuanwofei/cardemulator/b;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/yuanwofei/cardemulator/b;->b:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract a([BLandroid/os/Bundle;)[B
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 186
    iget-object p1, p0, Lcom/yuanwofei/cardemulator/b;->b:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method
