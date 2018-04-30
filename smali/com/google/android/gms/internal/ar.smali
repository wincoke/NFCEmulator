.class public final Lcom/google/android/gms/internal/ar;
.super Lcom/google/android/gms/internal/fi;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayn;
.end annotation


# static fields
.field private static a:J = 0x0L

.field private static final b:Ljava/lang/Object;

.field private static c:Z = false

.field private static d:Lcom/google/android/gms/ads/internal/js/z;

.field private static e:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

.field private static f:Lcom/google/android/gms/ads/internal/gmsg/af;

.field private static g:Lcom/google/android/gms/ads/internal/gmsg/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/aa<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final h:Lcom/google/android/gms/internal/ayp;

.field private final i:Lcom/google/android/gms/internal/w;

.field private final j:Ljava/lang/Object;

.field private final k:Landroid/content/Context;

.field private l:Lcom/google/android/gms/ads/internal/js/b;

.field private m:Lcom/google/android/gms/internal/ahw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/ar;->a:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ar;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/w;Lcom/google/android/gms/internal/ayp;Lcom/google/android/gms/internal/ahw;)V
    .locals 7

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fi;-><init>(Z)V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ar;->j:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ar;->h:Lcom/google/android/gms/internal/ayp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ar;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ar;->i:Lcom/google/android/gms/internal/w;

    iput-object p4, p0, Lcom/google/android/gms/internal/ar;->m:Lcom/google/android/gms/internal/ahw;

    sget-object p3, Lcom/google/android/gms/internal/ar;->b:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    sget-boolean p4, Lcom/google/android/gms/internal/ar;->c:Z

    if-nez p4, :cond_0

    new-instance p4, Lcom/google/android/gms/ads/internal/gmsg/af;

    invoke-direct {p4}, Lcom/google/android/gms/ads/internal/gmsg/af;-><init>()V

    sput-object p4, Lcom/google/android/gms/internal/ar;->f:Lcom/google/android/gms/ads/internal/gmsg/af;

    new-instance p4, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p2, Lcom/google/android/gms/internal/w;->j:Lcom/google/android/gms/internal/jo;

    invoke-direct {p4, p1, p2}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/jo;)V

    sput-object p4, Lcom/google/android/gms/internal/ar;->e:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    new-instance p1, Lcom/google/android/gms/internal/az;

    invoke-direct {p1}, Lcom/google/android/gms/internal/az;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/ar;->g:Lcom/google/android/gms/ads/internal/gmsg/aa;

    new-instance p1, Lcom/google/android/gms/ads/internal/js/z;

    iget-object p2, p0, Lcom/google/android/gms/internal/ar;->k:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object p2, p0, Lcom/google/android/gms/internal/ar;->i:Lcom/google/android/gms/internal/w;

    iget-object v3, p2, Lcom/google/android/gms/internal/w;->j:Lcom/google/android/gms/internal/jo;

    sget-object p2, Lcom/google/android/gms/internal/alz;->a:Lcom/google/android/gms/internal/alo;

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->f()Lcom/google/android/gms/internal/alx;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/alx;->a(Lcom/google/android/gms/internal/alo;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/ay;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ay;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ax;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ax;-><init>()V

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/js/z;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/jo;Ljava/lang/String;Lcom/google/android/gms/internal/hz;Lcom/google/android/gms/internal/hz;)V

    sput-object p1, Lcom/google/android/gms/internal/ar;->d:Lcom/google/android/gms/ads/internal/js/z;

    sput-boolean v0, Lcom/google/android/gms/internal/ar;->c:Z

    :cond_0
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ar;Lcom/google/android/gms/ads/internal/js/b;)Lcom/google/android/gms/ads/internal/js/b;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ar;->l:Lcom/google/android/gms/ads/internal/js/b;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ar;)Lcom/google/android/gms/internal/ayp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ar;->h:Lcom/google/android/gms/internal/ayp;

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/internal/v;)Lcom/google/android/gms/internal/z;
    .locals 10

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->e()Lcom/google/android/gms/internal/gv;

    invoke-static {}, Lcom/google/android/gms/internal/gv;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ar;->a(Lcom/google/android/gms/internal/v;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/z;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/z;-><init>(I)V

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->k()Lcom/google/android/gms/common/util/c;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/ar;->f:Lcom/google/android/gms/ads/internal/gmsg/af;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/ads/internal/gmsg/af;->a(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/jb;->a:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/at;

    invoke-direct {v7, p0, v1, v0}, Lcom/google/android/gms/internal/at;-><init>(Lcom/google/android/gms/internal/ar;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-wide v0, Lcom/google/android/gms/internal/ar;->a:J

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->k()Lcom/google/android/gms/common/util/c;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v6

    sub-long v8, v6, v3

    sub-long v3, v0, v8

    const/4 v0, -0x1

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/z;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/z;-><init>(I)V

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ar;->k:Landroid/content/Context;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/bk;->a(Landroid/content/Context;Lcom/google/android/gms/internal/v;Ljava/lang/String;)Lcom/google/android/gms/internal/z;

    move-result-object p1

    iget v0, p1, Lcom/google/android/gms/internal/z;->d:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/z;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/z;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/z;-><init>(I)V

    :cond_2
    return-object p1

    :catch_0
    new-instance p1, Lcom/google/android/gms/internal/z;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/z;-><init>(I)V

    return-object p1

    :catch_1
    new-instance p1, Lcom/google/android/gms/internal/z;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/z;-><init>(I)V

    return-object p1

    :catch_2
    new-instance p1, Lcom/google/android/gms/internal/z;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/z;-><init>(I)V

    return-object p1
.end method

.method private final a(Lcom/google/android/gms/internal/v;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    iget-object v0, p1, Lcom/google/android/gms/internal/v;->c:Lcom/google/android/gms/internal/aij;

    iget-object v0, v0, Lcom/google/android/gms/internal/aij;->c:Landroid/os/Bundle;

    const-string v1, "sdk_less_server_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->o()Lcom/google/android/gms/internal/bu;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ar;->k:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/bu;->a(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/bs;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Error grabbing device info: "

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/fm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ar;->k:Landroid/content/Context;

    new-instance v4, Lcom/google/android/gms/internal/bc;

    invoke-direct {v4}, Lcom/google/android/gms/internal/bc;-><init>()V

    iput-object p1, v4, Lcom/google/android/gms/internal/bc;->i:Lcom/google/android/gms/internal/v;

    iput-object v2, v4, Lcom/google/android/gms/internal/bc;->j:Lcom/google/android/gms/internal/bs;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/bk;->a(Landroid/content/Context;Lcom/google/android/gms/internal/bc;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ar;->k:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/ads/c/a;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/c/a$a;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/common/b; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/common/c; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    const-string v3, "Cannot get advertising id info"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/fm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    :goto_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "request_id"

    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "request_param"

    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "data"

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2

    const-string p1, "adid"

    invoke-virtual {v2}, Lcom/google/android/gms/ads/c/a$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "lat"

    invoke-virtual {v2}, Lcom/google/android/gms/ads/c/a$a;->b()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->e()Lcom/google/android/gms/internal/gv;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/gv;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    return-object v1
.end method

.method protected static a(Lcom/google/android/gms/ads/internal/js/o;)V
    .locals 2

    const-string v0, "/loadAd"

    sget-object v1, Lcom/google/android/gms/internal/ar;->f:Lcom/google/android/gms/ads/internal/gmsg/af;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/ads/internal/js/o;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v0, "/fetchHttpRequest"

    sget-object v1, Lcom/google/android/gms/internal/ar;->e:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/ads/internal/js/o;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v0, "/invalidRequest"

    sget-object v1, Lcom/google/android/gms/internal/ar;->g:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/ads/internal/js/o;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ar;)Lcom/google/android/gms/ads/internal/js/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ar;->l:Lcom/google/android/gms/ads/internal/js/b;

    return-object p0
.end method

.method protected static b(Lcom/google/android/gms/ads/internal/js/o;)V
    .locals 2

    const-string v0, "/loadAd"

    sget-object v1, Lcom/google/android/gms/internal/ar;->f:Lcom/google/android/gms/ads/internal/gmsg/af;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/ads/internal/js/o;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v0, "/fetchHttpRequest"

    sget-object v1, Lcom/google/android/gms/internal/ar;->e:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/ads/internal/js/o;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v0, "/invalidRequest"

    sget-object v1, Lcom/google/android/gms/internal/ar;->g:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/ads/internal/js/o;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    return-void
.end method

.method static synthetic e()Lcom/google/android/gms/ads/internal/gmsg/af;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ar;->f:Lcom/google/android/gms/ads/internal/gmsg/af;

    return-object v0
.end method

.method static synthetic f()Lcom/google/android/gms/ads/internal/js/z;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ar;->d:Lcom/google/android/gms/ads/internal/js/z;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 14

    const-string v0, "SdkLessAdLoaderBackgroundTask started."

    invoke-static {v0}, Lcom/google/android/gms/internal/fm;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->z()Lcom/google/android/gms/internal/el;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ar;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/el;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/google/android/gms/internal/v;

    iget-object v3, p0, Lcom/google/android/gms/internal/ar;->i:Lcom/google/android/gms/internal/w;

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->z()Lcom/google/android/gms/internal/el;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ar;->k:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/el;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->z()Lcom/google/android/gms/internal/el;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ar;->k:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/el;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v4, -0x1

    move-object v2, v9

    move-object v8, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/v;-><init>(Lcom/google/android/gms/internal/w;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->z()Lcom/google/android/gms/internal/el;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ar;->k:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/el;->f(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ar;->a(Lcom/google/android/gms/internal/v;)Lcom/google/android/gms/internal/z;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->k()Lcom/google/android/gms/common/util/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v7

    new-instance v0, Lcom/google/android/gms/internal/ev;

    iget v6, v3, Lcom/google/android/gms/internal/z;->d:I

    iget-wide v10, v3, Lcom/google/android/gms/internal/z;->m:J

    iget-object v12, p0, Lcom/google/android/gms/internal/ar;->m:Lcom/google/android/gms/internal/ahw;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    move-object v1, v0

    move-object v2, v9

    move-wide v9, v10

    move-object v11, v13

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ev;-><init>(Lcom/google/android/gms/internal/v;Lcom/google/android/gms/internal/z;Lcom/google/android/gms/internal/atf;Lcom/google/android/gms/internal/ain;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/ahw;)V

    sget-object v1, Lcom/google/android/gms/internal/jb;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/as;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/as;-><init>(Lcom/google/android/gms/internal/ar;Lcom/google/android/gms/internal/ev;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ar;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/jb;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/aw;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/aw;-><init>(Lcom/google/android/gms/internal/ar;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
