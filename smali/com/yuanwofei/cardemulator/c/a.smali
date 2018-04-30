.class public Lcom/yuanwofei/cardemulator/c/a;
.super Lcom/yuanwofei/cardemulator/c/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yuanwofei/cardemulator/c/g<",
        "Lcom/yuanwofei/cardemulator/b/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/yuanwofei/cardemulator/c/g;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/yuanwofei/cardemulator/b/f;
    .locals 3

    .line 16
    new-instance v0, Lcom/yuanwofei/cardemulator/b/f;

    invoke-direct {v0}, Lcom/yuanwofei/cardemulator/b/f;-><init>()V

    .line 18
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "versionCode"

    .line 19
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/yuanwofei/cardemulator/b/f;->a:I

    const-string p1, "versionName"

    .line 20
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/yuanwofei/cardemulator/b/f;->b:Ljava/lang/String;

    const-string p1, "url"

    .line 21
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/yuanwofei/cardemulator/b/f;->c:Ljava/lang/String;

    const-string p1, "size"

    .line 22
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/yuanwofei/cardemulator/b/f;->d:I

    const-string p1, "md5"

    .line 23
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/yuanwofei/cardemulator/b/f;->e:Ljava/lang/String;

    const-string p1, "message"

    .line 24
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\\|\\|"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/yuanwofei/cardemulator/b/f;->f:[Ljava/lang/String;

    const-string p1, "message_en"

    .line 25
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\|\\|"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/yuanwofei/cardemulator/b/f;->g:[Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 28
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yuanwofei/cardemulator/c/a;->a(Ljava/lang/String;)Lcom/yuanwofei/cardemulator/b/f;

    move-result-object p1

    return-object p1
.end method
