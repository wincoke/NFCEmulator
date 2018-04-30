.class Lcom/yuanwofei/cardemulator/d/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yuanwofei/cardemulator/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method static a()Ljava/io/File;
    .locals 3

    .line 82
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 86
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "cardemulator_donate_qr.png"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method static a(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    .line 101
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 103
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method static a(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 3

    const/16 v0, 0x1000

    .line 90
    new-array v0, v0, [B

    .line 91
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 93
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v2, 0x0

    .line 94
    invoke-virtual {v1, v0, v2, p1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 97
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method
