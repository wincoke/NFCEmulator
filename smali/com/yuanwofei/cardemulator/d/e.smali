.class public Lcom/yuanwofei/cardemulator/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/nfc/NfcAdapter;

.field private b:Landroid/app/PendingIntent;

.field private c:[Landroid/content/IntentFilter;

.field private d:[[Ljava/lang/String;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/yuanwofei/cardemulator/d/e;->e:Landroid/content/Context;

    .line 41
    invoke-direct {p0}, Lcom/yuanwofei/cardemulator/d/e;->a()V

    return-void
.end method

.method private a()V
    .locals 5

    .line 45
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/d/e;->e:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/yuanwofei/cardemulator/d/e;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/yuanwofei/cardemulator/d/e;->e:Landroid/content/Context;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x20000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    .line 45
    invoke-static {v0, v2, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/yuanwofei/cardemulator/d/e;->b:Landroid/app/PendingIntent;

    .line 48
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.nfc.action.TECH_DISCOVERED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 49
    new-array v3, v1, [Landroid/content/IntentFilter;

    aput-object v0, v3, v2

    iput-object v3, p0, Lcom/yuanwofei/cardemulator/d/e;->c:[Landroid/content/IntentFilter;

    const/16 v0, 0x9

    .line 51
    new-array v0, v0, [[Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/String;

    const-class v4, Landroid/nfc/tech/NfcF;

    .line 52
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object v3, v0, v2

    new-array v3, v1, [Ljava/lang/String;

    const-class v4, Landroid/nfc/tech/IsoDep;

    .line 53
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object v3, v0, v1

    new-array v3, v1, [Ljava/lang/String;

    const-class v4, Landroid/nfc/tech/NfcA;

    .line 54
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v4, 0x2

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/String;

    const-class v4, Landroid/nfc/tech/Ndef;

    .line 55
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v4, 0x3

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/String;

    const-class v4, Landroid/nfc/tech/NfcV;

    .line 56
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v4, 0x4

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/String;

    const-class v4, Landroid/nfc/tech/NfcB;

    .line 57
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v4, 0x5

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/String;

    const-class v4, Landroid/nfc/tech/MifareClassic;

    .line 58
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v4, 0x6

    aput-object v3, v0, v4

    new-array v3, v1, [Ljava/lang/String;

    const-class v4, Landroid/nfc/tech/NdefFormatable;

    .line 59
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v4, 0x7

    aput-object v3, v0, v4

    new-array v1, v1, [Ljava/lang/String;

    const-class v3, Landroid/nfc/tech/MifareUltralight;

    .line 60
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/yuanwofei/cardemulator/d/e;->d:[[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lcom/yuanwofei/cardemulator/d/e;->c(Landroid/app/Activity;)V

    .line 66
    invoke-virtual {p0, p1}, Lcom/yuanwofei/cardemulator/d/e;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/nfc/NfcAdapter$ReaderCallback;)V
    .locals 3

    .line 104
    invoke-static {p1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/yuanwofei/cardemulator/d/e;->a:Landroid/nfc/NfcAdapter;

    .line 105
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/d/e;->a:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/d/e;->a:Landroid/nfc/NfcAdapter;

    const/16 v1, 0x81

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/nfc/NfcAdapter;->enableReaderMode(Landroid/app/Activity;Landroid/nfc/NfcAdapter$ReaderCallback;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 110
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Landroid/app/Activity;Z)V
    .locals 3

    .line 93
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 94
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.yuanwofei.cardemulator.AliasMainActivity"

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/4 p2, 0x1

    .line 97
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 4

    .line 70
    invoke-static {p1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/yuanwofei/cardemulator/d/e;->a:Landroid/nfc/NfcAdapter;

    .line 71
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/d/e;->a:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_0

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/d/e;->a:Landroid/nfc/NfcAdapter;

    iget-object v1, p0, Lcom/yuanwofei/cardemulator/d/e;->b:Landroid/app/PendingIntent;

    iget-object v2, p0, Lcom/yuanwofei/cardemulator/d/e;->c:[Landroid/content/IntentFilter;

    iget-object v3, p0, Lcom/yuanwofei/cardemulator/d/e;->d:[[Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/nfc/NfcAdapter;->enableForegroundDispatch(Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 76
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    .line 82
    invoke-static {p1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/yuanwofei/cardemulator/d/e;->a:Landroid/nfc/NfcAdapter;

    .line 83
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/d/e;->a:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_0

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/d/e;->a:Landroid/nfc/NfcAdapter;

    invoke-virtual {v0, p1}, Landroid/nfc/NfcAdapter;->disableForegroundDispatch(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 87
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 2

    .line 116
    invoke-static {p1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/yuanwofei/cardemulator/d/e;->a:Landroid/nfc/NfcAdapter;

    .line 117
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/d/e;->a:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/d/e;->a:Landroid/nfc/NfcAdapter;

    invoke-virtual {v0, p1}, Landroid/nfc/NfcAdapter;->disableReaderMode(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 121
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
