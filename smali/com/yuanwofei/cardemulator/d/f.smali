.class public Lcom/yuanwofei/cardemulator/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    .line 45
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "/system/etc"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "/vendor/etc"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "/product/etc/nfc"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "/system/etc/nfc"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "/vendor/etc/nfc"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/yuanwofei/cardemulator/d/f;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/yuanwofei/cardemulator/b/a;)Lcom/yuanwofei/cardemulator/b/d;
    .locals 7

    .line 54
    new-instance v0, Lcom/yuanwofei/cardemulator/b/d;

    invoke-direct {v0}, Lcom/yuanwofei/cardemulator/b/d;-><init>()V

    .line 56
    invoke-static {p0}, Lcom/yuanwofei/cardemulator/d/f;->e(Landroid/content/Context;)Lcom/yuanwofei/cardemulator/b/c;

    move-result-object v1

    iget-object v1, v1, Lcom/yuanwofei/cardemulator/b/c;->a:Ljava/util/List;

    .line 57
    invoke-static {p0}, Lcom/yuanwofei/cardemulator/d/h;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yuanwofei/cardemulator/b/b;

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/yuanwofei/cardemulator/d/f;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lcom/yuanwofei/cardemulator/b/a;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lcom/yuanwofei/cardemulator/b/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 63
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    .line 64
    iget-object v6, p1, Lcom/yuanwofei/cardemulator/b/a;->b:Ljava/lang/String;

    invoke-static {p0, v1, v6}, Lcom/yuanwofei/cardemulator/d/f;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z

    .line 67
    :cond_0
    invoke-static {p0, v4}, Lcom/yuanwofei/cardemulator/d/f;->a(Landroid/content/Context;Lcom/yuanwofei/cardemulator/b/b;)V

    .line 69
    iget-boolean v4, v0, Lcom/yuanwofei/cardemulator/b/d;->a:Z

    if-nez v4, :cond_1

    .line 70
    invoke-static {p0, v5, v2}, Lcom/yuanwofei/cardemulator/d/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/yuanwofei/cardemulator/b/d;

    move-result-object v0

    goto :goto_0

    .line 72
    :cond_1
    invoke-static {p0, v5, v2}, Lcom/yuanwofei/cardemulator/d/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/yuanwofei/cardemulator/b/d;

    goto :goto_0

    :cond_2
    const-string p1, "mount -o rw,remount /data"

    .line 76
    invoke-static {p1}, Lcom/yuanwofei/cardemulator/d/f;->c(Ljava/lang/String;)Ljava/lang/Process;

    const-string p1, "rm -f /data/nfc/libnfc-nxpConfigpath.bin"

    .line 79
    invoke-static {p1}, Lcom/yuanwofei/cardemulator/d/f;->c(Ljava/lang/String;)Ljava/lang/Process;

    const-string p1, "rm -f /data/nfc/libnfc-nxpConfigState.bin"

    .line 80
    invoke-static {p1}, Lcom/yuanwofei/cardemulator/d/f;->c(Ljava/lang/String;)Ljava/lang/Process;

    const-string p1, "rm -f /data/nfc/libnfc-nxp.conf"

    .line 81
    invoke-static {p1}, Lcom/yuanwofei/cardemulator/d/f;->c(Ljava/lang/String;)Ljava/lang/Process;

    const-string p1, "rm -f /data/nfc/libnfc-nxp.conf.bak"

    .line 82
    invoke-static {p1}, Lcom/yuanwofei/cardemulator/d/f;->c(Ljava/lang/String;)Ljava/lang/Process;

    const-string p1, "rm -f /data/nfc/libnfc-nxpRFConfigState.bin"

    .line 85
    invoke-static {p1}, Lcom/yuanwofei/cardemulator/d/f;->c(Ljava/lang/String;)Ljava/lang/Process;

    const-string p1, "rm -f /data/nfc/libnfc-nxpTransitConfigState.bin"

    .line 86
    invoke-static {p1}, Lcom/yuanwofei/cardemulator/d/f;->c(Ljava/lang/String;)Ljava/lang/Process;

    .line 88
    invoke-static {}, Lcom/yuanwofei/cardemulator/d/n;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "rm -f /data/nfc/libnfc-nxpTransit.conf"

    .line 89
    invoke-static {p1}, Lcom/yuanwofei/cardemulator/d/f;->c(Ljava/lang/String;)Ljava/lang/Process;

    const-string p1, "rm -f /data/nfc/libnfc-nxpTransit.conf.bak"

    .line 90
    invoke-static {p1}, Lcom/yuanwofei/cardemulator/d/f;->c(Ljava/lang/String;)Ljava/lang/Process;

    const/4 p1, 0x1

    .line 91
    invoke-static {p0, p1}, Lcom/yuanwofei/cardemulator/d/f;->a(Landroid/content/Context;Z)V

    :cond_3
    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/yuanwofei/cardemulator/b/d;
    .locals 10

    .line 98
    new-instance v0, Lcom/yuanwofei/cardemulator/b/d;

    invoke-direct {v0}, Lcom/yuanwofei/cardemulator/b/d;-><init>()V

    const/4 v1, 0x0

    .line 100
    :try_start_0
    invoke-static {}, Lcom/yuanwofei/cardemulator/d/f;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 101
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "It is not root"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-string v2, "/"

    const/4 v3, 0x1

    .line 106
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "/"

    .line 107
    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    move-object v5, v0

    move v0, v1

    :goto_0
    const/16 v6, 0x14

    if-ge v0, v6, :cond_4

    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mount -o rw,remount "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/yuanwofei/cardemulator/d/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/yuanwofei/cardemulator/d/f;->c(Ljava/lang/String;)Ljava/lang/Process;

    const-string v5, "cp -f %1$s %2$s"

    const/4 v7, 0x2

    .line 113
    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v1

    aput-object p2, v7, v3

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 114
    invoke-static {v5}, Lcom/yuanwofei/cardemulator/d/f;->c(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v5

    .line 116
    invoke-virtual {v5}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v7

    .line 117
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-direct {v9, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 119
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 120
    invoke-static {v9}, Lcom/yuanwofei/cardemulator/d/c;->c(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    .line 124
    invoke-static {p0}, Lcom/yuanwofei/cardemulator/d/f;->c(Landroid/content/Context;)V

    .line 126
    new-instance v5, Lcom/yuanwofei/cardemulator/b/d;

    const v6, 0x7f0d006f

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v9, v7, v1

    .line 127
    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v1, v3, v6}, Lcom/yuanwofei/cardemulator/b/d;-><init>(ZZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_1
    if-ge p1, v6, :cond_3

    const-string v0, ".backup"

    .line 135
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chmod 644 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yuanwofei/cardemulator/d/f;->c(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    goto :goto_2

    .line 138
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chmod 644 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yuanwofei/cardemulator/d/f;->c(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 140
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    .line 141
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-direct {v9, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 144
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 145
    invoke-static {v0}, Lcom/yuanwofei/cardemulator/d/c;->c(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    .line 149
    invoke-static {p0}, Lcom/yuanwofei/cardemulator/d/f;->c(Landroid/content/Context;)V

    goto :goto_1

    .line 156
    :cond_3
    new-instance p1, Lcom/yuanwofei/cardemulator/b/d;

    const-string p2, "success"

    invoke-direct {p1, v3, v3, p2}, Lcom/yuanwofei/cardemulator/b/d;-><init>(ZZLjava/lang/String;)V

    .line 158
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 159
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    .line 160
    invoke-virtual {v5}, Ljava/lang/Process;->waitFor()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_4
    move-object p1, v5

    goto :goto_3

    :catch_0
    move-exception p1

    .line 164
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 166
    new-instance p1, Lcom/yuanwofei/cardemulator/b/d;

    const p2, 0x7f0d0070

    .line 167
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, v1, p0}, Lcom/yuanwofei/cardemulator/b/d;-><init>(ZZLjava/lang/String;)V

    :goto_3
    return-object p1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 712
    sget-object v0, Lcom/yuanwofei/cardemulator/d/f;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yuanwofei/cardemulator/d/f;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 713
    sget-object p0, Lcom/yuanwofei/cardemulator/d/f;->a:Ljava/lang/String;

    return-object p0

    .line 716
    :cond_0
    sput-object p0, Lcom/yuanwofei/cardemulator/d/f;->a:Ljava/lang/String;

    .line 718
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cat proc/mounts | grep -w "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yuanwofei/cardemulator/d/f;->c(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    .line 720
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 721
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 723
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 725
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "proc/mounts = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yuanwofei/cardemulator/d/c;->a(Ljava/lang/String;)V

    .line 726
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\s+|,"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 729
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-t "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    aget-object v4, v2, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    aget-object v4, v2, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/yuanwofei/cardemulator/d/f;->a:Ljava/lang/String;

    .line 731
    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 732
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 733
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 735
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 737
    :goto_0
    sget-object p0, Lcom/yuanwofei/cardemulator/d/f;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    .line 786
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_4

    .line 787
    array-length v1, p0

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 790
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_3

    .line 791
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    .line 792
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 793
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    .line 794
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 796
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    array-length v3, p0

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    const-string v3, ":"

    .line 799
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 802
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/yuanwofei/cardemulator/b/b;)V
    .locals 8

    .line 829
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/yuanwofei/cardemulator/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".backup"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 830
    invoke-static {v0}, Lcom/yuanwofei/cardemulator/d/f;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 832
    :try_start_0
    iget-object v1, p1, Lcom/yuanwofei/cardemulator/b/b;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/yuanwofei/cardemulator/b/b;->b:Ljava/lang/String;

    const-string v3, "/"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move v2, v3

    :goto_0
    const/16 v5, 0x14

    if-ge v2, v5, :cond_0

    .line 836
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mount -o rw,remount "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/yuanwofei/cardemulator/d/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/yuanwofei/cardemulator/d/f;->c(Ljava/lang/String;)Ljava/lang/Process;

    const-string v5, "cp -f %1$s %2$s"

    const/4 v6, 0x2

    .line 839
    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/yuanwofei/cardemulator/b/b;->b:Ljava/lang/String;

    aput-object v7, v6, v3

    aput-object v0, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/yuanwofei/cardemulator/d/f;->c(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v5

    .line 841
    invoke-virtual {v5}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5

    .line 842
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 844
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 845
    invoke-static {v5}, Lcom/yuanwofei/cardemulator/d/c;->c(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    .line 851
    invoke-static {p0}, Lcom/yuanwofei/cardemulator/d/f;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 857
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "mount -o rw,remount "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/yuanwofei/cardemulator/d/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yuanwofei/cardemulator/d/f;->c(Ljava/lang/String;)Ljava/lang/Process;

    .line 858
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "chmod 644 "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yuanwofei/cardemulator/d/f;->c(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 862
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 865
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "\u5df2\u5b58\u5728\u5907\u4efd\uff1a"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yuanwofei/cardemulator/d/c;->b(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/yuanwofei/cardemulator/d/g;Lcom/yuanwofei/cardemulator/b/b;)V
    .locals 2

    .line 821
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/yuanwofei/cardemulator/d/f;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iget-object v1, p2, Lcom/yuanwofei/cardemulator/b/b;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object p2, p2, Lcom/yuanwofei/cardemulator/b/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcom/yuanwofei/cardemulator/d/g;->a(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 824
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/yuanwofei/cardemulator/d/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 808
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/yuanwofei/cardemulator/d/f;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 809
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p3

    .line 810
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 811
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 813
    :cond_0
    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p2}, Lcom/yuanwofei/cardemulator/d/g;->a(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 815
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/yuanwofei/cardemulator/b/b;",
            ">;)V"
        }
    .end annotation

    .line 585
    :try_start_0
    invoke-static {p0}, Lcom/yuanwofei/cardemulator/d/h;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    const/4 v2, 0x1

    .line 586
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 587
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mount -o rw,remount "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/yuanwofei/cardemulator/d/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yuanwofei/cardemulator/d/f;->c(Ljava/lang/String;)Ljava/lang/Process;

    .line 589
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yuanwofei/cardemulator/b/b;

    .line 590
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cat "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/yuanwofei/cardemulator/b/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yuanwofei/cardemulator/d/f;->c(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 592
    new-instance v4, Lcom/yuanwofei/cardemulator/d/g;

    invoke-direct {v4}, Lcom/yuanwofei/cardemulator/d/g;-><init>()V

    .line 593
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/yuanwofei/cardemulator/d/g;->a(Ljava/io/InputStream;)V

    const-string v1, "NXP_CORE_CONF"

    .line 595
    invoke-virtual {v4, v1}, Lcom/yuanwofei/cardemulator/d/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 596
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v6, 0x10

    const/4 v7, 0x3

    if-eqz v5, :cond_3

    const-string v1, "NFA_DM_START_UP_CFG"

    .line 597
    invoke-virtual {v4, v1}, Lcom/yuanwofei/cardemulator/d/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 598
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "NFA_DM_START_UP_CFG"

    .line 599
    iput-object v5, v0, Lcom/yuanwofei/cardemulator/b/b;->c:Ljava/lang/String;

    .line 600
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v5, " "

    const-string v8, ""

    invoke-virtual {v1, v5, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "\n"

    const-string v8, ""

    invoke-virtual {v1, v5, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "\r"

    const-string v8, ""

    invoke-virtual {v1, v5, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yuanwofei/cardemulator/b/b;->d:Ljava/lang/String;

    .line 602
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "key = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/yuanwofei/cardemulator/b/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " old value = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/yuanwofei/cardemulator/b/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yuanwofei/cardemulator/d/c;->a(Ljava/lang/String;)V

    const-string v1, ""

    const-string v5, ":33:0[4,7A]:"

    .line 606
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 607
    iget-object v8, v0, Lcom/yuanwofei/cardemulator/b/b;->d:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 608
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 609
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    .line 612
    :cond_1
    iget-object v5, v0, Lcom/yuanwofei/cardemulator/b/b;->d:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 613
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 615
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/yuanwofei/cardemulator/b/b;->d:Ljava/lang/String;

    invoke-virtual {v9, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "}"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/yuanwofei/cardemulator/b/b;->d:Ljava/lang/String;

    .line 618
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v1

    .line 619
    iget-object v5, v0, Lcom/yuanwofei/cardemulator/b/b;->d:Ljava/lang/String;

    invoke-virtual {v5, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 621
    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    sub-int/2addr v6, v1

    add-int/lit8 v6, v6, -0x2

    .line 620
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 621
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 622
    iget-object v6, v0, Lcom/yuanwofei/cardemulator/b/b;->d:Ljava/lang/String;

    invoke-virtual {v6, v5, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yuanwofei/cardemulator/b/b;->d:Ljava/lang/String;

    .line 624
    iget-object v1, v0, Lcom/yuanwofei/cardemulator/b/b;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/yuanwofei/cardemulator/b/b;->d:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lcom/yuanwofei/cardemulator/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 626
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "key = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/yuanwofei/cardemulator/b/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  value = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/yuanwofei/cardemulator/b/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yuanwofei/cardemulator/d/c;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 628
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5df2\u662f\u9ed8\u8ba4\u914d\u7f6e\u4e86key = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/yuanwofei/cardemulator/b/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  value = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/yuanwofei/cardemulator/b/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yuanwofei/cardemulator/d/c;->a(Ljava/lang/String;)V

    .line 631
    :goto_1
    invoke-static {p0, v4, v0}, Lcom/yuanwofei/cardemulator/d/f;->a(Landroid/content/Context;Lcom/yuanwofei/cardemulator/d/g;Lcom/yuanwofei/cardemulator/b/b;)V

    goto/16 :goto_0

    :cond_3
    const-string v5, "NXP_CORE_CONF"

    .line 634
    iput-object v5, v0, Lcom/yuanwofei/cardemulator/b/b;->c:Ljava/lang/String;

    .line 635
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v5, " "

    const-string v8, ""

    invoke-virtual {v1, v5, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "\n"

    const-string v8, ""

    invoke-virtual {v1, v5, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "\r"

    const-string v8, ""

    invoke-virtual {v1, v5, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yuanwofei/cardemulator/b/b;->d:Ljava/lang/String;

    .line 637
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "key = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/yuanwofei/cardemulator/b/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " old value = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/yuanwofei/cardemulator/b/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yuanwofei/cardemulator/d/c;->a(Ljava/lang/String;)V

    const-string v1, "NXP_DEFAULT_SE"

    .line 639
    invoke-virtual {v4, v1}, Lcom/yuanwofei/cardemulator/d/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    const-string v8, "33,0[4,7A],"

    .line 643
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    .line 644
    iget-object v9, v0, Lcom/yuanwofei/cardemulator/b/b;->d:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 645
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 646
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    .line 649
    :cond_4
    iget-object v8, v0, Lcom/yuanwofei/cardemulator/b/b;->d:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 650
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 651
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x2

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v9

    mul-int/2addr v7, v9

    sub-int/2addr v7, v2

    .line 654
    iget-object v10, v0, Lcom/yuanwofei/cardemulator/b/b;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v8

    add-int/2addr v5, v7

    invoke-virtual {v10, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 655
    iget-object v7, v0, Lcom/yuanwofei/cardemulator/b/b;->d:Ljava/lang/String;

    const-string v8, "33,00"

    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/yuanwofei/cardemulator/b/b;->d:Ljava/lang/String;

    .line 657
    iget-object v5, v0, Lcom/yuanwofei/cardemulator/b/b;->d:Ljava/lang/String;

    const/4 v7, 0x7

    const/16 v8, 0x9

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 659
    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    sub-int/2addr v6, v9

    .line 658
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    .line 659
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    .line 660
    iget-object v7, v0, Lcom/yuanwofei/cardemulator/b/b;->d:Ljava/lang/String;

    invoke-virtual {v7, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/yuanwofei/cardemulator/b/b;->d:Ljava/lang/String;

    .line 662
    iget-object v5, v0, Lcom/yuanwofei/cardemulator/b/b;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/yuanwofei/cardemulator/b/b;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/yuanwofei/cardemulator/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 664
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "NXP_SE_AID_DEFAULT_VALUE"

    .line 665
    invoke-virtual {v4, v5}, Lcom/yuanwofei/cardemulator/d/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 666
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "NXP_DEFAULT_SE"

    .line 667
    invoke-virtual {v4, v1, v5}, Lcom/yuanwofei/cardemulator/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "DEFAULT_AID_ROUTE"

    .line 668
    invoke-virtual {v4, v1, v5}, Lcom/yuanwofei/cardemulator/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const-string v1, "NXP_DEFAULT_SE"

    const-string v5, "0x01"

    .line 670
    invoke-virtual {v4, v1, v5}, Lcom/yuanwofei/cardemulator/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "DEFAULT_AID_ROUTE"

    const-string v5, "0x01"

    .line 671
    invoke-virtual {v4, v1, v5}, Lcom/yuanwofei/cardemulator/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 674
    :cond_6
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "key = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/yuanwofei/cardemulator/b/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  value = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/yuanwofei/cardemulator/b/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yuanwofei/cardemulator/d/c;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 676
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5df2\u662f\u9ed8\u8ba4\u914d\u7f6e\u4e86key = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/yuanwofei/cardemulator/b/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  value = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/yuanwofei/cardemulator/b/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yuanwofei/cardemulator/d/c;->a(Ljava/lang/String;)V

    .line 679
    :goto_3
    invoke-static {p0, v4, v0}, Lcom/yuanwofei/cardemulator/d/f;->a(Landroid/content/Context;Lcom/yuanwofei/cardemulator/d/g;Lcom/yuanwofei/cardemulator/b/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p0

    .line 684
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_8
    return-void
.end method

.method private static a(Landroid/content/Context;Z)V
    .locals 8

    const-string v0, "mount -o rw,remount /data"

    .line 894
    invoke-static {v0}, Lcom/yuanwofei/cardemulator/d/f;->c(Ljava/lang/String;)Ljava/lang/Process;

    const-string v0, "data/data/com.android.nfc/shared_prefs/NfcServicePrefs.xml"

    .line 897
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data/data/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/shared_prefs/NfcServicePrefs.xml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 899
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cat "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yuanwofei/cardemulator/d/f;->c(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3

    .line 900
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 901
    new-instance v4, Ljava/io/FileOutputStream;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v5, 0x1000

    .line 902
    new-array v5, v5, [B

    .line 904
    :goto_0
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    .line 905
    invoke-virtual {v4, v5, v2, v6}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 907
    :cond_0
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 908
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 911
    invoke-static {v3}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v3, 0x1

    xor-int/2addr p1, v3

    .line 914
    invoke-static {p0, p1}, Lcom/yuanwofei/cardemulator/d/h;->a(Landroid/content/Context;I)V

    const-string p0, "cp -f %1$s %2$s"

    const/4 p1, 0x2

    .line 916
    new-array p1, p1, [Ljava/lang/Object;

    aput-object v1, p1, v2

    aput-object v0, p1, v3

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 917
    invoke-static {p0}, Lcom/yuanwofei/cardemulator/d/f;->c(Ljava/lang/String;)Ljava/lang/Process;

    .line 918
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "chmod 660 "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yuanwofei/cardemulator/d/f;->c(Ljava/lang/String;)Ljava/lang/Process;

    return-void
.end method

.method public static a()Z
    .locals 5

    .line 214
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    const-string v0, "killall com.android.nfc"

    .line 215
    invoke-static {v0}, Lcom/yuanwofei/cardemulator/d/f;->c(Ljava/lang/String;)Ljava/lang/Process;

    return v1

    .line 218
    :cond_0
    invoke-static {}, Lcom/yuanwofei/cardemulator/d/f;->c()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "kill -9 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yuanwofei/cardemulator/d/f;->c(Ljava/lang/String;)Ljava/lang/Process;

    :cond_1
    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

    .line 174
    invoke-static {p0}, Lcom/yuanwofei/cardemulator/d/f;->e(Landroid/content/Context;)Lcom/yuanwofei/cardemulator/b/c;

    move-result-object v0

    iget-object v0, v0, Lcom/yuanwofei/cardemulator/b/c;->a:Ljava/util/List;

    .line 175
    invoke-static {p0}, Lcom/yuanwofei/cardemulator/d/h;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-static {p0, v0}, Lcom/yuanwofei/cardemulator/d/f;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yuanwofei/cardemulator/b/b;

    .line 181
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/yuanwofei/cardemulator/d/f;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/yuanwofei/cardemulator/b/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v1}, Lcom/yuanwofei/cardemulator/d/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/yuanwofei/cardemulator/b/d;

    goto :goto_0

    .line 184
    :cond_0
    invoke-static {}, Lcom/yuanwofei/cardemulator/d/n;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 185
    invoke-static {p0, v2}, Lcom/yuanwofei/cardemulator/d/f;->a(Landroid/content/Context;Z)V

    .line 188
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/yuanwofei/cardemulator/b/b;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 426
    invoke-static/range {p2 .. p2}, Lcom/yuanwofei/cardemulator/d/f;->b(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x1

    .line 432
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    move v6, v4

    :goto_0
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yuanwofei/cardemulator/b/b;

    .line 433
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "cat "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Lcom/yuanwofei/cardemulator/b/b;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/yuanwofei/cardemulator/d/f;->c(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v8

    .line 435
    new-instance v9, Lcom/yuanwofei/cardemulator/d/g;

    invoke-direct {v9}, Lcom/yuanwofei/cardemulator/d/g;-><init>()V

    .line 436
    invoke-virtual {v8}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/yuanwofei/cardemulator/d/g;->a(Ljava/io/InputStream;)V

    const-string v8, ":"

    .line 438
    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v8, v8

    const-string v10, "NXP_CORE_CONF"

    .line 440
    invoke-virtual {v9, v10}, Lcom/yuanwofei/cardemulator/d/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 441
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    const/16 v12, 0xa

    const/16 v13, 0x10

    const/4 v14, 0x3

    if-eqz v11, :cond_5

    :try_start_2
    const-string v10, "NFA_DM_START_UP_CFG"

    .line 442
    invoke-virtual {v9, v10}, Lcom/yuanwofei/cardemulator/d/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 443
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "NFA_DM_START_UP_CFG"

    .line 444
    iput-object v11, v7, Lcom/yuanwofei/cardemulator/b/b;->c:Ljava/lang/String;

    .line 445
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const-string v11, " "

    const-string v15, ""

    invoke-virtual {v10, v11, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "\n"

    const-string v15, ""

    invoke-virtual {v10, v11, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "\r"

    const-string v15, ""

    invoke-virtual {v10, v11, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lcom/yuanwofei/cardemulator/b/b;->d:Ljava/lang/String;

    .line 447
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    const-string v11, ":33:0%1$d:"

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v4

    invoke-static {v10, v11, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-ne v8, v12, :cond_1

    const-string v10, ":33:0A:"

    .line 452
    :cond_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "key = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v7, Lcom/yuanwofei/cardemulator/b/b;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " old value = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v7, Lcom/yuanwofei/cardemulator/b/b;->d:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/yuanwofei/cardemulator/d/c;->a(Ljava/lang/String;)V

    const-string v11, ""

    const-string v12, ":33:0[4,7A]:"

    .line 456
    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v12

    .line 457
    iget-object v15, v7, Lcom/yuanwofei/cardemulator/b/b;->d:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    .line 458
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v15

    if-eqz v15, :cond_2

    .line 459
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v11

    .line 462
    :cond_2
    iget-object v12, v7, Lcom/yuanwofei/cardemulator/b/b;->d:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    .line 463
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3

    .line 464
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, -0x2

    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-static {v15}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 466
    :try_start_3
    iget-object v4, v7, Lcom/yuanwofei/cardemulator/b/b;->d:Ljava/lang/String;

    invoke-virtual {v4, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 468
    invoke-static {v4, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v13

    sub-int/2addr v13, v15

    add-int/2addr v13, v8

    .line 467
    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    .line 468
    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    .line 470
    iget-object v13, v7, Lcom/yuanwofei/cardemulator/b/b;->d:Ljava/lang/String;

    invoke-virtual {v13, v4, v8}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/yuanwofei/cardemulator/b/b;->d:Ljava/lang/String;

    mul-int/2addr v14, v15

    sub-int/2addr v14, v3

    .line 473
    iget-object v4, v7, Lcom/yuanwofei/cardemulator/b/b;->d:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v12

    add-int/2addr v8, v14

    invoke-virtual {v4, v12, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 475
    iget-object v8, v7, Lcom/yuanwofei/cardemulator/b/b;->d:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v4, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/yuanwofei/cardemulator/b/b;->d:Ljava/lang/String;

    goto :goto_1

    .line 477
    :cond_3
    iget-object v4, v7, Lcom/yuanwofei/cardemulator/b/b;->d:Ljava/lang/String;

    invoke-virtual {v4, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 479
    invoke-static {v4, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v11

    add-int/2addr v11, v8

    add-int/lit8 v11, v11, 0x2

    .line 478
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    .line 479
    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    .line 481
    iget-object v11, v7, Lcom/yuanwofei/cardemulator/b/b;->d:Ljava/lang/String;

    invoke-virtual {v11, v4, v8}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "}"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "}"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 482
    invoke-virtual {v4, v8, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/yuanwofei/cardemulator/b/b;->d:Ljava/lang/String;

    .line 484
    :goto_1
    iget-object v4, v7, Lcom/yuanwofei/cardemulator/b/b;->c:Ljava/lang/String;

    iget-object v8, v7, Lcom/yuanwofei/cardemulator/b/b;->d:Ljava/lang/String;

    invoke-virtual {v9, v4, v8}, Lcom/yuanwofei/cardemulator/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 486
    iget-object v4, v7, Lcom/yuanwofei/cardemulator/b/b;->a:Ljava/lang/String;

    invoke-static {v1, v9, v2, v4}, Lcom/yuanwofei/cardemulator/d/f;->a(Landroid/content/Context;Lcom/yuanwofei/cardemulator/d/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "key = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, Lcom/yuanwofei/cardemulator/b/b;->c:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "  value = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, Lcom/yuanwofei/cardemulator/b/b;->d:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yuanwofei/cardemulator/d/c;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v18, v5

    const/16 v17, 0x0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v1, v0

    const/16 v17, 0x0

    goto/16 :goto_5

    :cond_4
    move/from16 v17, v4

    move-object/from16 v18, v5

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object v1, v0

    move/from16 v17, v4

    goto/16 :goto_5

    :cond_5
    :try_start_4
    const-string v4, "NXP_CORE_CONF"

    .line 493
    iput-object v4, v7, Lcom/yuanwofei/cardemulator/b/b;->c:Ljava/lang/String;

    .line 494
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v10, " "

    const-string v11, ""

    invoke-virtual {v4, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "\n"

    const-string v11, ""

    invoke-virtual {v4, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "\r"

    const-string v11, ""

    invoke-virtual {v4, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/yuanwofei/cardemulator/b/b;->d:Ljava/lang/String;

    .line 495
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "key = "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Lcom/yuanwofei/cardemulator/b/b;->c:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " old value = "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Lcom/yuanwofei/cardemulator/b/b;->d:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yuanwofei/cardemulator/d/c;->a(Ljava/lang/String;)V

    const-string v4, "NXP_DEFAULT_SE"

    .line 497
    invoke-virtual {v9, v4}, Lcom/yuanwofei/cardemulator/d/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "DEFAULT_AID_ROUTE"

    .line 498
    invoke-virtual {v9, v10}, Lcom/yuanwofei/cardemulator/d/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 500
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    const-string v15, "33,0%1$d,"

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const/16 v17, 0x0

    :try_start_5
    aput-object v16, v14, v17

    invoke-static {v11, v15, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    if-ne v8, v12, :cond_6

    const-string v11, "33,0A,"

    :cond_6
    const-string v12, ""

    const-string v14, "33,0[4,7A],"

    .line 507
    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v14

    .line 508
    iget-object v15, v7, Lcom/yuanwofei/cardemulator/b/b;->d:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    .line 509
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v15

    if-eqz v15, :cond_7

    .line 510
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v12

    .line 513
    :cond_7
    iget-object v14, v7, Lcom/yuanwofei/cardemulator/b/b;->d:Ljava/lang/String;

    invoke-virtual {v14, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    .line 514
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    const/16 v3, 0x9

    const/4 v13, 0x7

    if-nez v15, :cond_a

    .line 515
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, -0x2

    invoke-virtual {v12, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-static {v15}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v15

    move-object/from16 v18, v5

    .line 517
    iget-object v5, v7, Lcom/yuanwofei/cardemulator/b/b;->d:Ljava/lang/String;

    invoke-virtual {v5, v13, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x10

    .line 519
    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    sub-int/2addr v5, v15

    add-int/2addr v5, v8

    .line 518
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 519
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    .line 521
    iget-object v8, v7, Lcom/yuanwofei/cardemulator/b/b;->d:Ljava/lang/String;

    invoke-virtual {v8, v3, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/yuanwofei/cardemulator/b/b;->d:Ljava/lang/String;

    const/4 v3, 0x3

    mul-int/2addr v3, v15

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    .line 524
    iget-object v8, v7, Lcom/yuanwofei/cardemulator/b/b;->d:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v14

    add-int/2addr v12, v3

    invoke-virtual {v8, v14, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 527
    iget-object v8, v7, Lcom/yuanwofei/cardemulator/b/b;->d:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ":"

    const-string v13, ","

    invoke-virtual {v2, v11, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v3, v11}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/yuanwofei/cardemulator/b/b;->d:Ljava/lang/String;

    .line 529
    iget-object v3, v7, Lcom/yuanwofei/cardemulator/b/b;->c:Ljava/lang/String;

    iget-object v8, v7, Lcom/yuanwofei/cardemulator/b/b;->d:Ljava/lang/String;

    invoke-virtual {v9, v3, v8}, Lcom/yuanwofei/cardemulator/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 531
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "NXP_DEFAULT_SE"

    const-string v8, "0x00"

    .line 532
    invoke-virtual {v9, v3, v8}, Lcom/yuanwofei/cardemulator/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "NXP_SE_AID_DEFAULT_VALUE"

    .line 533
    invoke-virtual {v9, v3, v4}, Lcom/yuanwofei/cardemulator/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 536
    :cond_8
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "DEFAULT_AID_ROUTE"

    const-string v4, "0x00"

    .line 537
    invoke-virtual {v9, v3, v4}, Lcom/yuanwofei/cardemulator/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 540
    :cond_9
    iget-object v3, v7, Lcom/yuanwofei/cardemulator/b/b;->a:Ljava/lang/String;

    invoke-static {v1, v9, v2, v3}, Lcom/yuanwofei/cardemulator/d/f;->a(Landroid/content/Context;Lcom/yuanwofei/cardemulator/d/g;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_a
    move-object/from16 v18, v5

    const/4 v5, 0x1

    const-string v12, "33,00"

    .line 545
    iget-object v14, v7, Lcom/yuanwofei/cardemulator/b/b;->d:Ljava/lang/String;

    invoke-virtual {v14, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    .line 546
    iget-object v15, v7, Lcom/yuanwofei/cardemulator/b/b;->d:Ljava/lang/String;

    invoke-virtual {v15, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v15

    if-ne v14, v15, :cond_d

    .line 549
    iget-object v14, v7, Lcom/yuanwofei/cardemulator/b/b;->d:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ":"

    const-string v5, ","

    invoke-virtual {v2, v11, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v12, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/yuanwofei/cardemulator/b/b;->d:Ljava/lang/String;

    .line 552
    iget-object v5, v7, Lcom/yuanwofei/cardemulator/b/b;->d:Ljava/lang/String;

    invoke-virtual {v5, v13, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x10

    .line 554
    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    add-int/2addr v5, v8

    .line 553
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 554
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    .line 555
    iget-object v8, v7, Lcom/yuanwofei/cardemulator/b/b;->d:Ljava/lang/String;

    invoke-virtual {v8, v3, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/yuanwofei/cardemulator/b/b;->d:Ljava/lang/String;

    .line 557
    iget-object v3, v7, Lcom/yuanwofei/cardemulator/b/b;->c:Ljava/lang/String;

    iget-object v5, v7, Lcom/yuanwofei/cardemulator/b/b;->d:Ljava/lang/String;

    invoke-virtual {v9, v3, v5}, Lcom/yuanwofei/cardemulator/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 559
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "NXP_DEFAULT_SE"

    const-string v5, "0x00"

    .line 560
    invoke-virtual {v9, v3, v5}, Lcom/yuanwofei/cardemulator/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "NXP_SE_AID_DEFAULT_VALUE"

    .line 561
    invoke-virtual {v9, v3, v4}, Lcom/yuanwofei/cardemulator/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 564
    :cond_b
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "DEFAULT_AID_ROUTE"

    const-string v4, "0x00"

    .line 565
    invoke-virtual {v9, v3, v4}, Lcom/yuanwofei/cardemulator/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 568
    :cond_c
    iget-object v3, v7, Lcom/yuanwofei/cardemulator/b/b;->a:Ljava/lang/String;

    invoke-static {v1, v9, v2, v3}, Lcom/yuanwofei/cardemulator/d/f;->a(Landroid/content/Context;Lcom/yuanwofei/cardemulator/d/g;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    add-int/lit8 v6, v6, 0x1

    :cond_d
    :goto_2
    move v4, v6

    .line 574
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "key = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, Lcom/yuanwofei/cardemulator/b/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  value = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, Lcom/yuanwofei/cardemulator/b/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yuanwofei/cardemulator/d/c;->a(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move v6, v4

    :goto_3
    move/from16 v4, v17

    move-object/from16 v5, v18

    const/4 v3, 0x1

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move-object v1, v0

    move v6, v4

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    const/16 v17, 0x0

    goto :goto_4

    :cond_e
    move/from16 v17, v4

    goto :goto_6

    :catch_5
    move-exception v0

    move/from16 v17, v4

    :goto_4
    move-object v1, v0

    goto :goto_5

    :catch_6
    move-exception v0

    move/from16 v17, v4

    move-object v1, v0

    move/from16 v6, v17

    .line 578
    :goto_5
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :goto_6
    if-lez v6, :cond_f

    const/16 v17, 0x1

    :cond_f
    return v17
.end method

.method private static a(Lcom/yuanwofei/cardemulator/b/b;)Z
    .locals 2

    .line 406
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cat "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yuanwofei/cardemulator/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yuanwofei/cardemulator/d/f;->c(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    .line 408
    new-instance v0, Lcom/yuanwofei/cardemulator/d/g;

    invoke-direct {v0}, Lcom/yuanwofei/cardemulator/d/g;-><init>()V

    .line 409
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/yuanwofei/cardemulator/d/g;->a(Ljava/io/InputStream;)V

    const-string p0, "NXP_CORE_CONF"

    .line 410
    invoke-virtual {v0, p0}, Lcom/yuanwofei/cardemulator/d/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 411
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const-string p0, "NFA_DM_START_UP_CFG"

    .line 412
    invoke-virtual {v0, p0}, Lcom/yuanwofei/cardemulator/d/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 413
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    return v1

    :cond_0
    return v1

    :catch_0
    move-exception p0

    .line 420
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b()V
    .locals 1

    const-string v0, "reboot"

    .line 227
    invoke-static {v0}, Lcom/yuanwofei/cardemulator/d/f;->c(Ljava/lang/String;)Ljava/lang/Process;

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 5

    .line 193
    invoke-static {p0}, Lcom/yuanwofei/cardemulator/d/f;->e(Landroid/content/Context;)Lcom/yuanwofei/cardemulator/b/c;

    move-result-object v0

    iget-object v0, v0, Lcom/yuanwofei/cardemulator/b/c;->a:Ljava/util/List;

    .line 199
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yuanwofei/cardemulator/b/b;

    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/yuanwofei/cardemulator/b/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".backup"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 201
    invoke-static {v3}, Lcom/yuanwofei/cardemulator/d/f;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 202
    iget-object v2, v2, Lcom/yuanwofei/cardemulator/b/b;->b:Ljava/lang/String;

    invoke-static {p0, v3, v2}, Lcom/yuanwofei/cardemulator/d/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/yuanwofei/cardemulator/b/d;

    goto :goto_0

    .line 206
    :cond_1
    invoke-static {}, Lcom/yuanwofei/cardemulator/d/n;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 207
    invoke-static {p0, v2}, Lcom/yuanwofei/cardemulator/d/f;->a(Landroid/content/Context;Z)V

    .line 210
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 5

    .line 968
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, ":"

    .line 972
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 973
    array-length v0, p0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    array-length v0, p0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    array-length v0, p0

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const-string v0, "[0-9a-fA-F]{2}"

    .line 978
    array-length v2, p0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p0, v3

    .line 979
    invoke-virtual {v4, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static c()I
    .locals 5

    :try_start_0
    const-string v0, "ps | grep -w com.android.nfc"

    .line 690
    invoke-static {v0}, Lcom/yuanwofei/cardemulator/d/f;->c(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 692
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 693
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 695
    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "com.android.nfc"

    .line 696
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 697
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s+"

    const-string v2, "|"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\|"

    .line 698
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 701
    :cond_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 702
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 703
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 705
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/Process;
    .locals 3

    .line 741
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "command = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yuanwofei/cardemulator/d/c;->a(Ljava/lang/String;)V

    .line 744
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "su"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 745
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 746
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string p0, "exit\n"

    .line 747
    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 748
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 749
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 752
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    .line 231
    invoke-static {p0}, Lcom/yuanwofei/cardemulator/d/h;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    const/4 v1, 0x1

    .line 232
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "mount -o rw,remount %1$s && touch %2$s/unlock && rm %2$s/unlock && mount -o rw,remount %1$s"

    const/4 v3, 0x2

    .line 233
    new-array v3, v3, [Ljava/lang/Object;

    .line 236
    invoke-static {p0}, Lcom/yuanwofei/cardemulator/d/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object p0, v3, v1

    .line 233
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 238
    invoke-static {p0}, Lcom/yuanwofei/cardemulator/d/f;->c(Ljava/lang/String;)Ljava/lang/Process;

    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/yuanwofei/cardemulator/b/c;
    .locals 2

    .line 324
    new-instance v0, Lcom/yuanwofei/cardemulator/b/c;

    invoke-direct {v0}, Lcom/yuanwofei/cardemulator/b/c;-><init>()V

    .line 327
    invoke-static {}, Lcom/yuanwofei/cardemulator/d/f;->d()Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f0d0070

    .line 328
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/yuanwofei/cardemulator/b/c;->b:Ljava/lang/String;

    goto :goto_0

    .line 330
    :cond_0
    invoke-static {p0}, Lcom/yuanwofei/cardemulator/d/f;->e(Landroid/content/Context;)Lcom/yuanwofei/cardemulator/b/c;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static d()Z
    .locals 6

    const/4 v0, 0x0

    .line 927
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "su"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 929
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 930
    new-instance v3, Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const-string v1, "id\n"

    .line 933
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 934
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 936
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLine()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const-string v1, "Can\'t get root access or denied by user"

    .line 941
    invoke-static {v1}, Lcom/yuanwofei/cardemulator/d/c;->a(Ljava/lang/String;)V

    move v1, v0

    move v3, v1

    goto :goto_0

    :cond_0
    const-string v4, "uid=0"

    .line 942
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v1, "Root access granted"

    .line 945
    invoke-static {v1}, Lcom/yuanwofei/cardemulator/d/c;->a(Ljava/lang/String;)V

    move v1, v3

    goto :goto_0

    .line 949
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Root access rejected: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yuanwofei/cardemulator/d/c;->a(Ljava/lang/String;)V

    move v1, v0

    :goto_0
    if-eqz v3, :cond_2

    const-string v3, "exit\n"

    .line 953
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 954
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 961
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Root access rejected ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yuanwofei/cardemulator/d/c;->a(Ljava/lang/String;)V

    :goto_1
    return v0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 872
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ls "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yuanwofei/cardemulator/d/f;->c(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    .line 873
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    .line 874
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 875
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 876
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 877
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v2, v0

    .line 879
    :goto_0
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 881
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static e(Landroid/content/Context;)Lcom/yuanwofei/cardemulator/b/c;
    .locals 7

    .line 759
    new-instance v0, Lcom/yuanwofei/cardemulator/b/c;

    invoke-direct {v0}, Lcom/yuanwofei/cardemulator/b/c;-><init>()V

    .line 761
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 762
    invoke-static {p0}, Lcom/yuanwofei/cardemulator/d/h;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 765
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 766
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 767
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 768
    new-instance v5, Lcom/yuanwofei/cardemulator/b/b;

    invoke-direct {v5}, Lcom/yuanwofei/cardemulator/b/b;-><init>()V

    const-string v6, "name"

    .line 769
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/yuanwofei/cardemulator/b/b;->a:Ljava/lang/String;

    const-string v6, "path"

    .line 770
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/yuanwofei/cardemulator/b/b;->b:Ljava/lang/String;

    .line 771
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 773
    :cond_0
    iput-object v1, v0, Lcom/yuanwofei/cardemulator/b/c;->a:Ljava/util/List;

    const-string v1, "ok"

    .line 774
    iput-object v1, v0, Lcom/yuanwofei/cardemulator/b/c;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 776
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 779
    invoke-static {p0}, Lcom/yuanwofei/cardemulator/d/f;->g(Landroid/content/Context;)Lcom/yuanwofei/cardemulator/b/c;

    move-result-object v0

    .line 781
    :goto_1
    invoke-virtual {v0}, Lcom/yuanwofei/cardemulator/b/c;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yuanwofei/cardemulator/d/c;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 885
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/cards"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 886
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 887
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 888
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 890
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static g(Landroid/content/Context;)Lcom/yuanwofei/cardemulator/b/c;
    .locals 14

    .line 336
    new-instance v0, Lcom/yuanwofei/cardemulator/b/c;

    invoke-direct {v0}, Lcom/yuanwofei/cardemulator/b/c;-><init>()V

    .line 337
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 338
    iput-object v1, v0, Lcom/yuanwofei/cardemulator/b/c;->a:Ljava/util/List;

    .line 340
    :try_start_0
    sget-object v2, Lcom/yuanwofei/cardemulator/d/f;->b:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_6

    aget-object v6, v2, v5

    const-string v7, "/"

    const/4 v8, 0x1

    .line 341
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 342
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mount -o rw,remount "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/yuanwofei/cardemulator/d/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/yuanwofei/cardemulator/d/f;->c(Ljava/lang/String;)Ljava/lang/Process;

    .line 345
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ls "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/yuanwofei/cardemulator/d/f;->c(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v7

    .line 348
    invoke-virtual {v7}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    .line 349
    new-instance v9, Ljava/io/BufferedReader;

    new-instance v10, Ljava/io/InputStreamReader;

    invoke-direct {v10, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string v10, ".*nfc.*\\.conf$"

    .line 352
    :cond_0
    :goto_1
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 353
    invoke-virtual {v11, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 354
    new-instance v12, Lcom/yuanwofei/cardemulator/b/b;

    invoke-direct {v12}, Lcom/yuanwofei/cardemulator/b/b;-><init>()V

    .line 355
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v12, Lcom/yuanwofei/cardemulator/b/b;->a:Ljava/lang/String;

    .line 356
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v12, Lcom/yuanwofei/cardemulator/b/b;->a:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v12, Lcom/yuanwofei/cardemulator/b/b;->b:Ljava/lang/String;

    .line 357
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 360
    :cond_1
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 361
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    .line 366
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_2

    const v6, 0x7f0d005c

    .line 367
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/yuanwofei/cardemulator/b/c;->b:Ljava/lang/String;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 371
    :cond_2
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 374
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v8

    :goto_2
    if-ltz v3, :cond_4

    .line 375
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yuanwofei/cardemulator/b/b;

    .line 376
    invoke-static {v4}, Lcom/yuanwofei/cardemulator/d/f;->a(Lcom/yuanwofei/cardemulator/b/b;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 377
    invoke-interface {v1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 379
    :cond_3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "name"

    .line 380
    iget-object v8, v4, Lcom/yuanwofei/cardemulator/b/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "path"

    .line 381
    iget-object v8, v4, Lcom/yuanwofei/cardemulator/b/b;->b:Ljava/lang/String;

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 384
    invoke-static {p0, v4}, Lcom/yuanwofei/cardemulator/d/f;->a(Landroid/content/Context;Lcom/yuanwofei/cardemulator/b/b;)V

    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 389
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    const-string v1, "ok"

    .line 390
    iput-object v1, v0, Lcom/yuanwofei/cardemulator/b/c;->b:Ljava/lang/String;

    .line 391
    invoke-static {p0, v6}, Lcom/yuanwofei/cardemulator/d/h;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 392
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/yuanwofei/cardemulator/d/h;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const v1, 0x7f0d0053

    .line 394
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/yuanwofei/cardemulator/b/c;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 399
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    return-object v0
.end method
