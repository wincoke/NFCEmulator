.class public Lcom/yuanwofei/cardemulator/ShortcutHandlerService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lcom/yuanwofei/cardemulator/d/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private b(I)V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/ShortcutHandlerService;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yuanwofei/cardemulator/aw;

    invoke-direct {v1, p0, p1}, Lcom/yuanwofei/cardemulator/aw;-><init>(Lcom/yuanwofei/cardemulator/ShortcutHandlerService;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/ShortcutHandlerService;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yuanwofei/cardemulator/av;

    invoke-direct {v1, p0, p1}, Lcom/yuanwofei/cardemulator/av;-><init>(Lcom/yuanwofei/cardemulator/ShortcutHandlerService;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private c()V
    .locals 4

    const v0, 0x7f0d0079

    .line 91
    invoke-direct {p0, v0}, Lcom/yuanwofei/cardemulator/ShortcutHandlerService;->b(I)V

    .line 93
    invoke-static {p0}, Lcom/yuanwofei/cardemulator/d/f;->a(Landroid/content/Context;)Z

    .line 94
    invoke-static {}, Lcom/yuanwofei/cardemulator/d/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/ShortcutHandlerService;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yuanwofei/cardemulator/as;

    invoke-direct {v1, p0}, Lcom/yuanwofei/cardemulator/as;-><init>(Lcom/yuanwofei/cardemulator/ShortcutHandlerService;)V

    const-wide/16 v2, 0x708

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const v0, 0x7f0d0067

    .line 104
    invoke-direct {p0, v0}, Lcom/yuanwofei/cardemulator/ShortcutHandlerService;->b(I)V

    .line 105
    invoke-direct {p0}, Lcom/yuanwofei/cardemulator/ShortcutHandlerService;->e()V

    :goto_0
    return-void
.end method

.method private c(Lcom/yuanwofei/cardemulator/b/a;)V
    .locals 4

    .line 66
    iget-object v0, p1, Lcom/yuanwofei/cardemulator/b/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/yuanwofei/cardemulator/d/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x7f0d0064

    .line 67
    invoke-direct {p0, p1}, Lcom/yuanwofei/cardemulator/ShortcutHandlerService;->b(I)V

    return-void

    .line 72
    :cond_0
    iget-object v0, p1, Lcom/yuanwofei/cardemulator/b/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/yuanwofei/cardemulator/b/a;->b:Ljava/lang/String;

    const v0, 0x7f0d007d

    const/4 v1, 0x1

    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/yuanwofei/cardemulator/b/a;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/yuanwofei/cardemulator/ShortcutHandlerService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yuanwofei/cardemulator/ShortcutHandlerService;->b(Ljava/lang/String;)V

    .line 75
    invoke-static {p0, p1}, Lcom/yuanwofei/cardemulator/d/f;->a(Landroid/content/Context;Lcom/yuanwofei/cardemulator/b/a;)Lcom/yuanwofei/cardemulator/b/d;

    move-result-object v0

    .line 76
    iget-boolean v1, v0, Lcom/yuanwofei/cardemulator/b/d;->a:Z

    if-eqz v1, :cond_2

    .line 77
    invoke-static {}, Lcom/yuanwofei/cardemulator/d/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p1, Lcom/yuanwofei/cardemulator/b/a;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/yuanwofei/cardemulator/d/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0, p1}, Lcom/yuanwofei/cardemulator/ShortcutHandlerService;->d(Lcom/yuanwofei/cardemulator/b/a;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f0d0066

    .line 82
    invoke-direct {p0, p1}, Lcom/yuanwofei/cardemulator/ShortcutHandlerService;->b(I)V

    .line 83
    invoke-direct {p0}, Lcom/yuanwofei/cardemulator/ShortcutHandlerService;->e()V

    goto :goto_0

    .line 86
    :cond_2
    iget-object p1, v0, Lcom/yuanwofei/cardemulator/b/d;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/yuanwofei/cardemulator/ShortcutHandlerService;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private d()V
    .locals 4

    .line 122
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/ShortcutHandlerService;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yuanwofei/cardemulator/au;

    invoke-direct {v1, p0}, Lcom/yuanwofei/cardemulator/au;-><init>(Lcom/yuanwofei/cardemulator/ShortcutHandlerService;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private d(Lcom/yuanwofei/cardemulator/b/a;)V
    .locals 4

    const/4 v0, 0x1

    .line 110
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/yuanwofei/cardemulator/b/a;->c:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f0d007d

    invoke-virtual {p0, v1, v0}, Lcom/yuanwofei/cardemulator/ShortcutHandlerService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yuanwofei/cardemulator/ShortcutHandlerService;->b(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/ShortcutHandlerService;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yuanwofei/cardemulator/at;

    invoke-direct {v1, p0, p1}, Lcom/yuanwofei/cardemulator/at;-><init>(Lcom/yuanwofei/cardemulator/ShortcutHandlerService;Lcom/yuanwofei/cardemulator/b/a;)V

    const-wide/16 v2, 0x708

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private e()V
    .locals 2

    .line 129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-le v0, v1, :cond_0

    .line 130
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.NFC_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 131
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 132
    invoke-virtual {p0}, Lcom/yuanwofei/cardemulator/ShortcutHandlerService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 133
    invoke-virtual {p0, v0}, Lcom/yuanwofei/cardemulator/ShortcutHandlerService;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const v0, 0x7f0d006d

    .line 137
    invoke-direct {p0, v0}, Lcom/yuanwofei/cardemulator/ShortcutHandlerService;->b(I)V

    return-void
.end method


# virtual methods
.method final synthetic a()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/ShortcutHandlerService;->b:Lcom/yuanwofei/cardemulator/d/m;

    invoke-virtual {v0}, Lcom/yuanwofei/cardemulator/d/m;->a()V

    .line 124
    invoke-virtual {p0}, Lcom/yuanwofei/cardemulator/ShortcutHandlerService;->stopSelf()V

    return-void
.end method

.method final synthetic a(I)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/ShortcutHandlerService;->b:Lcom/yuanwofei/cardemulator/d/m;

    invoke-virtual {v0, p0, p1}, Lcom/yuanwofei/cardemulator/d/m;->a(Landroid/content/Context;I)V

    return-void
.end method

.method final synthetic a(Lcom/yuanwofei/cardemulator/b/a;)V
    .locals 2

    const/4 v0, 0x1

    .line 113
    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/yuanwofei/cardemulator/b/a;->c:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f0d007e

    invoke-virtual {p0, p1, v0}, Lcom/yuanwofei/cardemulator/ShortcutHandlerService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yuanwofei/cardemulator/ShortcutHandlerService;->b(Ljava/lang/String;)V

    .line 115
    invoke-static {p0}, Lcom/yuanwofei/cardemulator/d/k;->a(Landroid/content/Context;)V

    .line 117
    invoke-direct {p0}, Lcom/yuanwofei/cardemulator/ShortcutHandlerService;->d()V

    return-void
.end method

.method final synthetic a(Ljava/lang/String;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/ShortcutHandlerService;->b:Lcom/yuanwofei/cardemulator/d/m;

    invoke-virtual {v0, p0, p1}, Lcom/yuanwofei/cardemulator/d/m;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic b()V
    .locals 1

    const-string v0, ""

    .line 96
    invoke-static {p0, v0}, Lcom/yuanwofei/cardemulator/d/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f0d0078

    .line 97
    invoke-direct {p0, v0}, Lcom/yuanwofei/cardemulator/ShortcutHandlerService;->b(I)V

    .line 99
    invoke-static {p0}, Lcom/yuanwofei/cardemulator/d/k;->a(Landroid/content/Context;)V

    .line 101
    invoke-direct {p0}, Lcom/yuanwofei/cardemulator/ShortcutHandlerService;->d()V

    return-void
.end method

.method final synthetic b(Lcom/yuanwofei/cardemulator/b/a;)V
    .locals 2

    .line 50
    iget-object v0, p1, Lcom/yuanwofei/cardemulator/b/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "00000000"

    iget-object v1, p1, Lcom/yuanwofei/cardemulator/b/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p0}, Lcom/yuanwofei/cardemulator/d/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 54
    iget-object v1, p1, Lcom/yuanwofei/cardemulator/b/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    invoke-direct {p0}, Lcom/yuanwofei/cardemulator/ShortcutHandlerService;->c()V

    goto :goto_1

    .line 57
    :cond_1
    invoke-direct {p0, p1}, Lcom/yuanwofei/cardemulator/ShortcutHandlerService;->c(Lcom/yuanwofei/cardemulator/b/a;)V

    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/yuanwofei/cardemulator/ShortcutHandlerService;->c()V

    :goto_1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 31
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 33
    new-instance v0, Lcom/yuanwofei/cardemulator/d/m;

    invoke-direct {v0}, Lcom/yuanwofei/cardemulator/d/m;-><init>()V

    iput-object v0, p0, Lcom/yuanwofei/cardemulator/ShortcutHandlerService;->b:Lcom/yuanwofei/cardemulator/d/m;

    .line 34
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/yuanwofei/cardemulator/ShortcutHandlerService;->a:Landroid/os/Handler;

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "com.yuanwofei.cardemulator.SHORTCUTHANDLER"

    .line 39
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "card_id"

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "card_name"

    .line 41
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    new-instance v2, Lcom/yuanwofei/cardemulator/b/a;

    invoke-direct {v2}, Lcom/yuanwofei/cardemulator/b/a;-><init>()V

    .line 44
    iput-object v0, v2, Lcom/yuanwofei/cardemulator/b/a;->b:Ljava/lang/String;

    .line 45
    iput-object v1, v2, Lcom/yuanwofei/cardemulator/b/a;->c:Ljava/lang/String;

    const/4 v0, 0x2

    .line 47
    invoke-static {p0, v0}, Lcom/yuanwofei/cardemulator/d/h;->c(Landroid/content/Context;I)V

    .line 49
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/yuanwofei/cardemulator/ar;

    invoke-direct {v1, p0, v2}, Lcom/yuanwofei/cardemulator/ar;-><init>(Lcom/yuanwofei/cardemulator/ShortcutHandlerService;Lcom/yuanwofei/cardemulator/b/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 60
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 62
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
