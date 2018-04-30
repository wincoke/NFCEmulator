.class public Lcom/yuanwofei/cardemulator/d/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yuanwofei/cardemulator/b/a;)Lcom/yuanwofei/cardemulator/b/e;
    .locals 7

    .line 43
    new-instance v0, Lcom/yuanwofei/cardemulator/b/e;

    invoke-direct {v0}, Lcom/yuanwofei/cardemulator/b/e;-><init>()V

    const-string v1, "<TaskerData sr=\"\" dvi=\"1\" tv=\"5.0b9m\">\n\t<Task sr=\"task\">\n\t\t<cdate>1501864741788</cdate>\n\t\t<edate>1503373558544</edate>\n\t\t<id>4</id>\n\t\t<nme>%2$s</nme>\n\t\t<pri>100</pri>\n\t\t<Action sr=\"act0\" ve=\"7\">\n\t\t\t<code>877</code>\n\t\t\t<Str sr=\"arg0\" ve=\"3\"/>\n\t\t\t<Int sr=\"arg1\" val=\"0\"/>\n\t\t\t<Str sr=\"arg2\" ve=\"3\"/>\n\t\t\t<Str sr=\"arg3\" ve=\"3\"/>\n\t\t\t<Str sr=\"arg4\" ve=\"3\">card_id:%1$s</Str>\n\t\t\t<Str sr=\"arg5\" ve=\"3\">card_name:%2$s</Str>\n\t\t\t<Str sr=\"arg6\" ve=\"3\"/>\n\t\t\t<Str sr=\"arg7\" ve=\"3\">com.yuanwofei.cardemulator</Str>\n\t\t\t<Str sr=\"arg8\" ve=\"3\">com.yuanwofei.cardemulator.ShortcutHandlerActivity</Str>\n\t\t\t<Int sr=\"arg9\" val=\"1\"/>\n\t\t</Action>\n\t</Task>\n</TaskerData>"

    const/4 v2, 0x2

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/yuanwofei/cardemulator/b/a;->b:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/yuanwofei/cardemulator/b/a;->c:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 46
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/yuanwofei/cardemulator/d/l;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/yuanwofei/cardemulator/b/a;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".tsk.xml"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 48
    invoke-virtual {v3, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V

    .line 51
    iput-boolean v4, v0, Lcom/yuanwofei/cardemulator/b/e;->c:Z

    .line 52
    iget-object p0, p0, Lcom/yuanwofei/cardemulator/b/a;->c:Ljava/lang/String;

    iput-object p0, v0, Lcom/yuanwofei/cardemulator/b/e;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/yuanwofei/cardemulator/b/e;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 55
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method private static a()Ljava/lang/String;
    .locals 3

    .line 61
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/Tasker/tasks"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 65
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method
