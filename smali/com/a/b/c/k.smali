.class public Lcom/a/b/c/k;
.super Lcom/a/b/c/a;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "oldumid"

    .line 27
    invoke-direct {p0, v0}, Lcom/a/b/c/a;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/a/b/c/k;->b:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/a/b/c/k;->c:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/a/b/c/k;->a:Landroid/content/Context;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 114
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 116
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    :try_start_0
    const-string v0, "/data/local/tmp/.um"

    .line 91
    invoke-direct {p0, v0}, Lcom/a/b/c/k;->b(Ljava/lang/String;)V

    .line 92
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/local/tmp/.um/sysid.dat"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/b/c/k;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/a/e;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private k()V
    .locals 2

    :try_start_0
    const-string v0, "/sdcard/Android/obj/.um"

    .line 99
    invoke-direct {p0, v0}, Lcom/a/b/c/k;->b(Ljava/lang/String;)V

    .line 100
    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/Android/obj/.um/sysid.dat"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/b/c/k;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/a/e;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private l()V
    .locals 2

    :try_start_0
    const-string v0, "/sdcard/Android/data/.um"

    .line 107
    invoke-direct {p0, v0}, Lcom/a/b/c/k;->b(Ljava/lang/String;)V

    .line 108
    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/Android/data/.um/sysid.dat"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/b/c/k;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/a/a/e;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/a/b/c/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/a/b/c/k;->h()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 5

    .line 41
    iget-object v0, p0, Lcom/a/b/c/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/a/b/c/h;->a(Landroid/content/Context;)Lcom/a/b/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/b/c/h;->b()Lcom/a/b/c/h$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/a/b/c/h$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/b/c/k;->c:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/a/b/c/k;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 43
    iget-object v0, p0, Lcom/a/b/c/k;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/a/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/b/c/k;->c:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/Android/data/.um/sysid.dat"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/a/a/e;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v1, Ljava/io/File;

    const-string v2, "/sdcard/Android/obj/.um/sysid.dat"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/a/a/e;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 47
    new-instance v2, Ljava/io/File;

    const-string v3, "/data/local/tmp/.um/sysid.dat"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/a/a/e;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 50
    invoke-direct {p0}, Lcom/a/b/c/k;->l()V

    goto :goto_0

    .line 52
    :cond_0
    iget-object v3, p0, Lcom/a/b/c/k;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 53
    iput-object v0, p0, Lcom/a/b/c/k;->b:Ljava/lang/String;

    return v4

    .line 57
    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    invoke-direct {p0}, Lcom/a/b/c/k;->k()V

    goto :goto_1

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/a/b/c/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 61
    iput-object v1, p0, Lcom/a/b/c/k;->b:Ljava/lang/String;

    return v4

    .line 65
    :cond_3
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 66
    invoke-direct {p0}, Lcom/a/b/c/k;->j()V

    goto :goto_2

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/a/b/c/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 69
    iput-object v2, p0, Lcom/a/b/c/k;->b:Ljava/lang/String;

    return v4

    :cond_5
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 0

    .line 82
    :try_start_0
    invoke-direct {p0}, Lcom/a/b/c/k;->l()V

    .line 83
    invoke-direct {p0}, Lcom/a/b/c/k;->k()V

    .line 84
    invoke-direct {p0}, Lcom/a/b/c/k;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
