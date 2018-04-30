.class public final Lcom/a/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/k$b;,
        Lcom/a/a/k$a;
    }
.end annotation


# static fields
.field private static a:Lcom/a/a/k;

.field private static b:Landroid/content/Context;

.field private static c:Ljava/lang/String;


# instance fields
.field private d:Lcom/a/a/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/a/a/k$a;

    invoke-direct {v0, p1}, Lcom/a/a/k$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/a/a/k;->d:Lcom/a/a/k$a;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/a/a/k;
    .locals 2

    const-class v0, Lcom/a/a/k;

    monitor-enter v0

    .line 38
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/a/a/k;->b:Landroid/content/Context;

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/a/a/k;->c:Ljava/lang/String;

    .line 40
    sget-object v1, Lcom/a/a/k;->a:Lcom/a/a/k;

    if-nez v1, :cond_0

    .line 41
    new-instance v1, Lcom/a/a/k;

    invoke-direct {v1, p0}, Lcom/a/a/k;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/a/a/k;->a:Lcom/a/a/k;

    .line 44
    :cond_0
    sget-object p0, Lcom/a/a/k;->a:Lcom/a/a/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0

    throw p0
.end method

.method static synthetic h()Landroid/content/Context;
    .locals 1

    .line 27
    sget-object v0, Lcom/a/a/k;->b:Landroid/content/Context;

    return-object v0
.end method

.method private i()Landroid/content/SharedPreferences;
    .locals 3

    .line 168
    sget-object v0, Lcom/a/a/k;->b:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mobclick_agent_user_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/a/a/k;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 2

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mobclick_agent_header_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/a/a/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 3

    .line 176
    sget-object v0, Lcom/a/a/k;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/a/b/d/l;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "versioncode"

    const/4 v2, 0x0

    .line 180
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 181
    sget-object v1, Lcom/a/a/k;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/a/a/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v0, :cond_0

    if-eq v1, v0, :cond_0

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mobclick_agent_cached_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/a/a/k;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 185
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mobclick_agent_cached_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/a/a/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/a/a/k;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/a/a/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 188
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mobclick_agent_cached_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/a/a/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/a/a/k;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/a/a/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a([B)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/a/a/k;->d:Lcom/a/a/k$a;

    invoke-virtual {v0, p1}, Lcom/a/a/k$a;->a([B)V

    return-void
.end method

.method public a()[Ljava/lang/String;
    .locals 4

    .line 59
    invoke-direct {p0}, Lcom/a/a/k;->i()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "au_p"

    const/4 v2, 0x0

    .line 60
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "au_u"

    .line 61
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    .line 63
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    return-object v2

    :cond_0
    return-object v2
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 75
    sget-object v0, Lcom/a/a/k;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/a/b/d/l;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "appkey"

    .line 77
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 105
    sget-object v0, Lcom/a/a/k;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/a/b/d/l;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "st"

    .line 107
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public d()I
    .locals 3

    .line 127
    sget-object v0, Lcom/a/a/k;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/a/b/d/l;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "vt"

    .line 129
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public e()V
    .locals 3

    .line 135
    sget-object v0, Lcom/a/a/k;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/a/a/k;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 136
    sget-object v0, Lcom/a/a/k;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/a/a/k;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 138
    sget-object v0, Lcom/a/a/k;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/a/b/b/e;->a(Landroid/content/Context;)Lcom/a/b/b/e;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/a/b/b/e;->a(ZZ)V

    .line 140
    sget-object v0, Lcom/a/a/k;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/a/b/a/d/a;->a(Landroid/content/Context;)Lcom/a/b/a/d/a;

    move-result-object v0

    new-instance v1, Lcom/a/a/k$1;

    invoke-direct {v1, p0}, Lcom/a/a/k$1;-><init>(Lcom/a/a/k;)V

    invoke-virtual {v0, v1}, Lcom/a/b/a/d/a;->b(Lcom/a/b/a/b/a;)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/a/a/k;->d:Lcom/a/a/k$a;

    invoke-virtual {v0}, Lcom/a/a/k$a;->a()Z

    move-result v0

    return v0
.end method

.method public g()Lcom/a/a/k$a;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/a/a/k;->d:Lcom/a/a/k$a;

    return-object v0
.end method
