.class public Lcom/yuanwofei/cardemulator/ShortcutHandlerActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 11
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/yuanwofei/cardemulator/ShortcutHandlerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string v0, "com.yuanwofei.cardemulator.SHORTCUTHANDLER"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    const-class v0, Lcom/yuanwofei/cardemulator/ShortcutHandlerService;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0, p1}, Lcom/yuanwofei/cardemulator/ShortcutHandlerActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 18
    invoke-virtual {p0}, Lcom/yuanwofei/cardemulator/ShortcutHandlerActivity;->finish()V

    return-void
.end method
