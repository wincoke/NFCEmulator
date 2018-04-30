.class public final Lcom/google/android/gms/internal/axd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/eu;",
        ">;"
    }
.end annotation


# static fields
.field private static a:J = 0xaL


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ie;

.field private final d:Lcom/google/android/gms/ads/internal/ac;

.field private final e:Lcom/google/android/gms/internal/rc;

.field private final f:Lcom/google/android/gms/internal/axt;

.field private final g:Ljava/lang/Object;

.field private final h:Lcom/google/android/gms/internal/ev;

.field private final i:Lcom/google/android/gms/internal/amm;

.field private j:Z

.field private k:I

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lorg/json/JSONObject;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/ac;Lcom/google/android/gms/internal/ie;Lcom/google/android/gms/internal/rc;Lcom/google/android/gms/internal/ev;Lcom/google/android/gms/internal/amm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/axd;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/axd;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/axd;->d:Lcom/google/android/gms/ads/internal/ac;

    iput-object p3, p0, Lcom/google/android/gms/internal/axd;->c:Lcom/google/android/gms/internal/ie;

    iput-object p5, p0, Lcom/google/android/gms/internal/axd;->h:Lcom/google/android/gms/internal/ev;

    iput-object p4, p0, Lcom/google/android/gms/internal/axd;->e:Lcom/google/android/gms/internal/rc;

    iput-object p6, p0, Lcom/google/android/gms/internal/axd;->i:Lcom/google/android/gms/internal/amm;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/ac;->F()Lcom/google/android/gms/internal/axt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/axd;->f:Lcom/google/android/gms/internal/axt;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/axd;->j:Z

    const/4 p1, -0x2

    iput p1, p0, Lcom/google/android/gms/internal/axd;->k:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/axd;->l:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/axd;->n:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/axd;)Lcom/google/android/gms/ads/internal/ac;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/axd;->d:Lcom/google/android/gms/ads/internal/ac;

    return-object p0
.end method

.method private final a()Lcom/google/android/gms/internal/eu;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/axd;->d:Lcom/google/android/gms/ads/internal/ac;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/ac;->h_()Ljava/lang/String;

    move-result-object v11

    invoke-direct {p0}, Lcom/google/android/gms/internal/axd;->b()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lcom/google/android/gms/internal/kr;

    invoke-direct {v2}, Lcom/google/android/gms/internal/kr;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/axc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/axc;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/google/android/gms/internal/axd;->h:Lcom/google/android/gms/internal/ev;

    iget-object v3, v3, Lcom/google/android/gms/internal/ev;->b:Lcom/google/android/gms/internal/z;

    iget-object v3, v3, Lcom/google/android/gms/internal/z;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/google/android/gms/internal/axd;->h:Lcom/google/android/gms/internal/ev;

    iget-object v4, v4, Lcom/google/android/gms/internal/ev;->b:Lcom/google/android/gms/internal/z;

    iget-object v4, v4, Lcom/google/android/gms/internal/z;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "ads"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    const/4 v3, 0x3

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/axd;->a(I)V

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/axd;->f:Lcom/google/android/gms/internal/axt;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/axt;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/kg;

    move-result-object v2

    sget-wide v3, Lcom/google/android/gms/internal/axd;->a:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/gms/internal/kg;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string v3, "success"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "json"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "ads"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    move-object v8, v2

    goto :goto_1

    :cond_3
    move-object v8, v0

    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/axd;->b()Z

    move-result v2

    if-nez v2, :cond_c

    if-nez v8, :cond_4

    goto/16 :goto_5

    :cond_4
    const-string v2, "template_id"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/axd;->h:Lcom/google/android/gms/internal/ev;

    iget-object v3, v3, Lcom/google/android/gms/internal/ev;->a:Lcom/google/android/gms/internal/v;

    iget-object v3, v3, Lcom/google/android/gms/internal/v;->y:Lcom/google/android/gms/internal/any;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/axd;->h:Lcom/google/android/gms/internal/ev;

    iget-object v3, v3, Lcom/google/android/gms/internal/ev;->a:Lcom/google/android/gms/internal/v;

    iget-object v3, v3, Lcom/google/android/gms/internal/v;->y:Lcom/google/android/gms/internal/any;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/any;->b:Z

    goto :goto_2

    :cond_5
    move v3, v1

    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/axd;->h:Lcom/google/android/gms/internal/ev;

    iget-object v4, v4, Lcom/google/android/gms/internal/ev;->a:Lcom/google/android/gms/internal/v;

    iget-object v4, v4, Lcom/google/android/gms/internal/v;->y:Lcom/google/android/gms/internal/any;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/google/android/gms/internal/axd;->h:Lcom/google/android/gms/internal/ev;

    iget-object v4, v4, Lcom/google/android/gms/internal/ev;->a:Lcom/google/android/gms/internal/v;

    iget-object v4, v4, Lcom/google/android/gms/internal/v;->y:Lcom/google/android/gms/internal/any;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/any;->d:Z

    goto :goto_3

    :cond_6
    move v4, v1

    :goto_3
    const-string v5, "2"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v2, Lcom/google/android/gms/internal/axu;

    iget-object v5, p0, Lcom/google/android/gms/internal/axd;->h:Lcom/google/android/gms/internal/ev;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ev;->j:Z

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/axu;-><init>(ZZZ)V

    goto :goto_6

    :cond_7
    const-string v5, "1"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v2, Lcom/google/android/gms/internal/axv;

    iget-object v5, p0, Lcom/google/android/gms/internal/axd;->h:Lcom/google/android/gms/internal/ev;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ev;->j:Z

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/axv;-><init>(ZZZ)V

    goto :goto_6

    :cond_8
    const-string v4, "3"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "custom_template_id"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/kr;

    invoke-direct {v4}, Lcom/google/android/gms/internal/kr;-><init>()V

    sget-object v5, Lcom/google/android/gms/internal/gv;->a:Landroid/os/Handler;

    new-instance v6, Lcom/google/android/gms/internal/axe;

    invoke-direct {v6, p0, v4, v2}, Lcom/google/android/gms/internal/axe;-><init>(Lcom/google/android/gms/internal/axd;Lcom/google/android/gms/internal/kr;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-wide v5, Lcom/google/android/gms/internal/axd;->a:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v2}, Lcom/google/android/gms/internal/kr;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v2, Lcom/google/android/gms/internal/axw;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/axw;-><init>(Z)V

    goto :goto_6

    :cond_9
    const-string v2, "No handler for custom template: "

    const-string v3, "custom_template_id"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_a
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_4
    invoke-static {v2}, Lcom/google/android/gms/internal/fm;->c(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/axd;->a(I)V

    :cond_c
    :goto_5
    move-object v2, v0

    :goto_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/axd;->b()Z

    move-result v3

    if-nez v3, :cond_f

    if-eqz v2, :cond_f

    if-nez v8, :cond_d

    goto :goto_8

    :cond_d
    const-string v3, "tracking_urls_and_actions"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "impression_tracking_urls"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/axd;->c(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    move-object v4, v0

    goto :goto_7

    :cond_e
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_7
    iput-object v4, p0, Lcom/google/android/gms/internal/axd;->l:Ljava/util/List;

    const-string v4, "active_view"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/axd;->m:Lorg/json/JSONObject;

    const-string v3, "debug_signals"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/axd;->n:Ljava/lang/String;

    invoke-interface {v2, p0, v8}, Lcom/google/android/gms/internal/axj;->a(Lcom/google/android/gms/internal/axd;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ann;

    move-result-object v2

    new-instance v12, Lcom/google/android/gms/internal/anp;

    iget-object v4, p0, Lcom/google/android/gms/internal/axd;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/axd;->d:Lcom/google/android/gms/ads/internal/ac;

    iget-object v6, p0, Lcom/google/android/gms/internal/axd;->f:Lcom/google/android/gms/internal/axt;

    iget-object v7, p0, Lcom/google/android/gms/internal/axd;->e:Lcom/google/android/gms/internal/rc;

    iget-object v3, p0, Lcom/google/android/gms/internal/axd;->h:Lcom/google/android/gms/internal/ev;

    iget-object v3, v3, Lcom/google/android/gms/internal/ev;->a:Lcom/google/android/gms/internal/v;

    iget-object v10, v3, Lcom/google/android/gms/internal/v;->k:Lcom/google/android/gms/internal/jo;

    move-object v3, v12

    move-object v9, v2

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/anp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/anm;Lcom/google/android/gms/internal/axt;Lcom/google/android/gms/internal/rc;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ann;Lcom/google/android/gms/internal/jo;Ljava/lang/String;)V

    invoke-interface {v2, v12}, Lcom/google/android/gms/internal/ann;->a(Lcom/google/android/gms/internal/anl;)V

    goto :goto_9

    :cond_f
    :goto_8
    move-object v2, v0

    :goto_9
    instance-of v3, v2, Lcom/google/android/gms/internal/ang;

    if-eqz v3, :cond_10

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ang;

    new-instance v4, Lcom/google/android/gms/internal/axc;

    invoke-direct {v4}, Lcom/google/android/gms/internal/axc;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/axf;

    invoke-direct {v5, p0, v3}, Lcom/google/android/gms/internal/axf;-><init>(Lcom/google/android/gms/internal/axd;Lcom/google/android/gms/internal/ang;)V

    iput-object v5, v4, Lcom/google/android/gms/internal/axc;->a:Lcom/google/android/gms/ads/internal/gmsg/aa;

    iget-object v3, p0, Lcom/google/android/gms/internal/axd;->f:Lcom/google/android/gms/internal/axt;

    const-string v4, "/nativeAdCustomClick"

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/axt;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    :cond_10
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/axd;->a(Lcom/google/android/gms/internal/ann;)Lcom/google/android/gms/internal/eu;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    const-string v3, "Error occured while doing native ads initialization."

    goto :goto_a

    :catch_1
    move-exception v2

    const-string v3, "Timeout when loading native ad."

    goto :goto_a

    :catch_2
    move-exception v2

    const-string v3, "Malformed native JSON response."

    :goto_a
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/fm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/axd;->j:Z

    if-nez v2, :cond_11

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/axd;->a(I)V

    :cond_11
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/axd;->a(Lcom/google/android/gms/internal/ann;)Lcom/google/android/gms/internal/eu;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/google/android/gms/internal/ann;)Lcom/google/android/gms/internal/eu;
    .locals 57

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/gms/internal/axd;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, v1, Lcom/google/android/gms/internal/axd;->k:I

    const/4 v4, -0x2

    if-nez p1, :cond_0

    iget v6, v1, Lcom/google/android/gms/internal/axd;->k:I

    if-ne v6, v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    move v9, v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v9, v4, :cond_1

    const/4 v2, 0x0

    move-object/from16 v33, v2

    goto :goto_0

    :cond_1
    move-object/from16 v33, p1

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/eu;

    iget-object v3, v1, Lcom/google/android/gms/internal/axd;->h:Lcom/google/android/gms/internal/ev;

    iget-object v3, v3, Lcom/google/android/gms/internal/ev;->a:Lcom/google/android/gms/internal/v;

    iget-object v6, v3, Lcom/google/android/gms/internal/v;->c:Lcom/google/android/gms/internal/aij;

    iget-object v3, v1, Lcom/google/android/gms/internal/axd;->h:Lcom/google/android/gms/internal/ev;

    iget-object v3, v3, Lcom/google/android/gms/internal/ev;->b:Lcom/google/android/gms/internal/z;

    iget-object v8, v3, Lcom/google/android/gms/internal/z;->c:Ljava/util/List;

    iget-object v3, v1, Lcom/google/android/gms/internal/axd;->h:Lcom/google/android/gms/internal/ev;

    iget-object v3, v3, Lcom/google/android/gms/internal/ev;->b:Lcom/google/android/gms/internal/z;

    iget-object v10, v3, Lcom/google/android/gms/internal/z;->e:Ljava/util/List;

    iget-object v11, v1, Lcom/google/android/gms/internal/axd;->l:Ljava/util/List;

    iget-object v3, v1, Lcom/google/android/gms/internal/axd;->h:Lcom/google/android/gms/internal/ev;

    iget-object v3, v3, Lcom/google/android/gms/internal/ev;->b:Lcom/google/android/gms/internal/z;

    iget v12, v3, Lcom/google/android/gms/internal/z;->k:I

    iget-object v3, v1, Lcom/google/android/gms/internal/axd;->h:Lcom/google/android/gms/internal/ev;

    iget-object v3, v3, Lcom/google/android/gms/internal/ev;->b:Lcom/google/android/gms/internal/z;

    iget-wide v13, v3, Lcom/google/android/gms/internal/z;->j:J

    iget-object v3, v1, Lcom/google/android/gms/internal/axd;->h:Lcom/google/android/gms/internal/ev;

    iget-object v3, v3, Lcom/google/android/gms/internal/ev;->a:Lcom/google/android/gms/internal/v;

    iget-object v15, v3, Lcom/google/android/gms/internal/v;->i:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    iget-object v3, v1, Lcom/google/android/gms/internal/axd;->h:Lcom/google/android/gms/internal/ev;

    iget-object v3, v3, Lcom/google/android/gms/internal/ev;->d:Lcom/google/android/gms/internal/ain;

    iget-object v4, v1, Lcom/google/android/gms/internal/axd;->h:Lcom/google/android/gms/internal/ev;

    iget-object v4, v4, Lcom/google/android/gms/internal/ev;->b:Lcom/google/android/gms/internal/z;

    iget-wide v4, v4, Lcom/google/android/gms/internal/z;->f:J

    iget-object v7, v1, Lcom/google/android/gms/internal/axd;->h:Lcom/google/android/gms/internal/ev;

    move-object/from16 v45, v8

    iget-wide v7, v7, Lcom/google/android/gms/internal/ev;->f:J

    move-wide/from16 v46, v4

    iget-object v4, v1, Lcom/google/android/gms/internal/axd;->h:Lcom/google/android/gms/internal/ev;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ev;->g:J

    move-wide/from16 v48, v4

    iget-object v4, v1, Lcom/google/android/gms/internal/axd;->h:Lcom/google/android/gms/internal/ev;

    iget-object v4, v4, Lcom/google/android/gms/internal/ev;->b:Lcom/google/android/gms/internal/z;

    iget-object v4, v4, Lcom/google/android/gms/internal/z;->n:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/internal/axd;->m:Lorg/json/JSONObject;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v50, v5

    iget-object v5, v1, Lcom/google/android/gms/internal/axd;->h:Lcom/google/android/gms/internal/ev;

    iget-object v5, v5, Lcom/google/android/gms/internal/ev;->b:Lcom/google/android/gms/internal/z;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/z;->D:Z

    move/from16 v51, v5

    iget-object v5, v1, Lcom/google/android/gms/internal/axd;->h:Lcom/google/android/gms/internal/ev;

    iget-object v5, v5, Lcom/google/android/gms/internal/ev;->b:Lcom/google/android/gms/internal/z;

    iget-object v5, v5, Lcom/google/android/gms/internal/z;->E:Lcom/google/android/gms/internal/ab;

    const/16 v39, 0x0

    move-object/from16 v52, v5

    iget-object v5, v1, Lcom/google/android/gms/internal/axd;->h:Lcom/google/android/gms/internal/ev;

    iget-object v5, v5, Lcom/google/android/gms/internal/ev;->b:Lcom/google/android/gms/internal/z;

    iget-object v5, v5, Lcom/google/android/gms/internal/z;->H:Ljava/util/List;

    move-wide/from16 v53, v7

    iget-object v7, v1, Lcom/google/android/gms/internal/axd;->n:Ljava/lang/String;

    iget-object v8, v1, Lcom/google/android/gms/internal/axd;->h:Lcom/google/android/gms/internal/ev;

    iget-object v8, v8, Lcom/google/android/gms/internal/ev;->i:Lcom/google/android/gms/internal/ahr;

    move-object/from16 v55, v5

    iget-object v5, v1, Lcom/google/android/gms/internal/axd;->h:Lcom/google/android/gms/internal/ev;

    iget-object v5, v5, Lcom/google/android/gms/internal/ev;->b:Lcom/google/android/gms/internal/z;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/z;->O:Z

    move/from16 v56, v5

    iget-object v5, v1, Lcom/google/android/gms/internal/axd;->h:Lcom/google/android/gms/internal/ev;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ev;->j:Z

    move/from16 v44, v5

    move-wide/from16 v25, v46

    move-wide/from16 v29, v48

    move-object/from16 v32, v50

    move/from16 v37, v51

    move-object/from16 v38, v52

    move-object/from16 v40, v55

    move/from16 v43, v56

    move-object v5, v2

    move-object/from16 v41, v7

    move-wide/from16 v27, v53

    const/4 v7, 0x0

    move-object/from16 v42, v8

    move-object/from16 v8, v45

    move-object/from16 v24, v3

    move-object/from16 v31, v4

    invoke-direct/range {v5 .. v44}, Lcom/google/android/gms/internal/eu;-><init>(Lcom/google/android/gms/internal/aij;Lcom/google/android/gms/internal/mv;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/ate;Lcom/google/android/gms/internal/aty;Ljava/lang/String;Lcom/google/android/gms/internal/atf;Lcom/google/android/gms/internal/ath;JLcom/google/android/gms/internal/ain;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ann;Lcom/google/android/gms/internal/dv;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/ab;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ahr;ZZ)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method private final a(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/kg;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "ZZ)",
            "Lcom/google/android/gms/internal/kg<",
            "Lcom/google/android/gms/internal/anb;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "scale"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    const-string v1, "is_transparent"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/axd;->a(IZ)V

    invoke-static {v1}, Lcom/google/android/gms/internal/jw;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/kf;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p3, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/anb;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v1, p2, v4, v5}, Lcom/google/android/gms/internal/anb;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    invoke-static {p1}, Lcom/google/android/gms/internal/jw;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/kf;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/axd;->c:Lcom/google/android/gms/internal/ie;

    new-instance p3, Lcom/google/android/gms/internal/axh;

    move-object v1, p3

    move-object v2, p0

    move v3, p2

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/axh;-><init>(Lcom/google/android/gms/internal/axd;ZDZLjava/lang/String;)V

    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/ie;->a(Ljava/lang/String;Lcom/google/android/gms/internal/il;)Lcom/google/android/gms/internal/kg;

    move-result-object p1

    return-object p1
.end method

.method static a(Lcom/google/android/gms/internal/kg;)Lcom/google/android/gms/internal/mv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/kg<",
            "Lcom/google/android/gms/internal/mv;",
            ">;)",
            "Lcom/google/android/gms/internal/mv;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/alz;->bP:Lcom/google/android/gms/internal/alo;

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->f()Lcom/google/android/gms/internal/alx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/alx;->a(Lcom/google/android/gms/internal/alo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Lcom/google/android/gms/internal/kg;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mv;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Exception occurred while waiting for video to load"

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/fm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v0, "InterruptedException occurred while waiting for video to load"

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/fm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/axd;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/axd;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/axd;->j:Z

    iput p1, p0, Lcom/google/android/gms/internal/axd;->k:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final a(Lcom/google/android/gms/internal/aph;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/axd;->d:Lcom/google/android/gms/ads/internal/ac;

    invoke-interface {p1}, Lcom/google/android/gms/internal/aph;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/ac;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/apr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/apr;->a(Lcom/google/android/gms/internal/aph;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const/16 v0, 0x28

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to call onCustomClick for asset "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/fm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/axd;Lcom/google/android/gms/internal/aph;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/axd;->a(Lcom/google/android/gms/internal/aph;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/util/List;)Lcom/google/android/gms/internal/kg;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/kg<",
            "TV;>;>;)",
            "Lcom/google/android/gms/internal/kg<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/kr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/kr;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/kg;

    new-instance v5, Lcom/google/android/gms/internal/axi;

    invoke-direct {v5, v2, v1, v0, p0}, Lcom/google/android/gms/internal/axi;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;ILcom/google/android/gms/internal/kr;Ljava/util/List;)V

    sget-object v6, Lcom/google/android/gms/internal/gp;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/kg;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "r"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "g"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "b"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final b()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/axd;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/axd;->j:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static c(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/kg<",
            "TV;>;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/kg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/kg;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static c(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/kg;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/kg<",
            "Lcom/google/android/gms/internal/amz;",
            ">;"
        }
    .end annotation

    const-string v0, "attribution"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/jw;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/kf;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "text"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "text_size"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v0, "text_color"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/axd;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    const-string v0, "bg_color"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/axd;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "animation_ms"

    const/16 v3, 0x3e8

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v1, "presentation_ms"

    const/16 v3, 0xfa0

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iget-object v1, p0, Lcom/google/android/gms/internal/axd;->h:Lcom/google/android/gms/internal/ev;

    iget-object v1, v1, Lcom/google/android/gms/internal/ev;->a:Lcom/google/android/gms/internal/v;

    iget-object v1, v1, Lcom/google/android/gms/internal/v;->y:Lcom/google/android/gms/internal/any;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/axd;->h:Lcom/google/android/gms/internal/ev;

    iget-object v1, v1, Lcom/google/android/gms/internal/ev;->a:Lcom/google/android/gms/internal/v;

    iget-object v1, v1, Lcom/google/android/gms/internal/v;->y:Lcom/google/android/gms/internal/any;

    iget v1, v1, Lcom/google/android/gms/internal/any;->a:I

    const/4 v3, 0x2

    if-lt v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/axd;->h:Lcom/google/android/gms/internal/ev;

    iget-object v1, v1, Lcom/google/android/gms/internal/ev;->a:Lcom/google/android/gms/internal/v;

    iget-object v1, v1, Lcom/google/android/gms/internal/v;->y:Lcom/google/android/gms/internal/any;

    iget v1, v1, Lcom/google/android/gms/internal/any;->e:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    move v11, v1

    const-string v1, "allow_pub_rendering"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "images"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v3, "images"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/axd;->a(Lorg/json/JSONObject;Ljava/lang/String;ZZZ)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v3, "image"

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4, v4}, Lcom/google/android/gms/internal/axd;->a(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/kg;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/axd;->b(Ljava/util/List;)Lcom/google/android/gms/internal/kg;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/axg;

    move-object v3, v2

    move-object v4, p0

    move-object v5, p1

    move-object v6, v0

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/axg;-><init>(Lcom/google/android/gms/internal/axd;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZ)V

    sget-object p1, Lcom/google/android/gms/internal/gp;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/jw;->a(Lcom/google/android/gms/internal/kg;Lcom/google/android/gms/internal/js;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/kg;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/kg;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/kg<",
            "Lcom/google/android/gms/internal/mv;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/jw;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/kf;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "vast_xml"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Required field \'vast_xml\' is missing"

    invoke-static {p1}, Lcom/google/android/gms/internal/fm;->e(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/jw;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/kf;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/axd;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/axd;->e:Lcom/google/android/gms/internal/rc;

    iget-object v3, p0, Lcom/google/android/gms/internal/axd;->h:Lcom/google/android/gms/internal/ev;

    iget-object v4, p0, Lcom/google/android/gms/internal/axd;->i:Lcom/google/android/gms/internal/amm;

    iget-object v5, p0, Lcom/google/android/gms/internal/axd;->d:Lcom/google/android/gms/ads/internal/ac;

    new-instance p2, Lcom/google/android/gms/internal/axk;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/axk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/rc;Lcom/google/android/gms/internal/ev;Lcom/google/android/gms/internal/amm;Lcom/google/android/gms/ads/internal/ac;)V

    new-instance v0, Lcom/google/android/gms/internal/kr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/kr;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->e()Lcom/google/android/gms/internal/gv;

    new-instance v1, Lcom/google/android/gms/internal/axl;

    invoke-direct {v1, p2, p1, v0}, Lcom/google/android/gms/internal/axl;-><init>(Lcom/google/android/gms/internal/axk;Lorg/json/JSONObject;Lcom/google/android/gms/internal/kr;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/gv;->a(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/kg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/google/android/gms/internal/kg<",
            "Lcom/google/android/gms/internal/anb;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lcom/google/android/gms/internal/axd;->a(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/kg;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;ZZZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "ZZZ)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/kg<",
            "Lcom/google/android/gms/internal/anb;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p5

    goto :goto_0

    :cond_1
    const/4 p5, 0x1

    :goto_0
    move v0, p3

    :goto_1
    if-ge v0, p5, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    invoke-direct {p0, v1, p3, p4}, Lcom/google/android/gms/internal/axd;->a(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/kg;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-object p2

    :cond_4
    :goto_2
    invoke-virtual {p0, p3, p3}, Lcom/google/android/gms/internal/axd;->a(IZ)V

    return-object p2
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/android/gms/internal/anb;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "require"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/axd;->a(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/kg;

    move-result-object p1

    return-object p1
.end method

.method public final a(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/axd;->a(I)V

    :cond_0
    return-void
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/axd;->a()Lcom/google/android/gms/internal/eu;

    move-result-object v0

    return-object v0
.end method
