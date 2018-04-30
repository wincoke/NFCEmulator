.class public final Lcom/google/android/gms/internal/axx;
.super Lcom/google/android/gms/internal/axb;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/axb<",
        "Lcom/google/android/gms/internal/axx;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:J

.field private static final d:Ljava/lang/Object;

.field private static e:Z = false

.field private static f:Lcom/google/android/gms/ads/internal/js/z;


# instance fields
.field private a:Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory;

.field private b:Lcom/google/android/gms/internal/kg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/kg<",
            "Lcom/google/android/gms/internal/mv;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/ads/internal/gmsg/ag;

.field private final h:Lcom/google/android/gms/internal/anq;

.field private final i:Landroid/content/Context;

.field private final j:Lcom/google/android/gms/internal/jo;

.field private final k:Lcom/google/android/gms/ads/internal/ac;

.field private final l:Lcom/google/android/gms/internal/rc;

.field private final m:Ljava/lang/Object;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/axx;->c:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/axx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/ac;Ljava/lang/String;Lcom/google/android/gms/internal/rc;Lcom/google/android/gms/internal/jo;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/axb;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/axx;->m:Ljava/lang/Object;

    const-string v0, "Webview loading for native ads."

    invoke-static {v0}, Lcom/google/android/gms/internal/fm;->d(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/axx;->i:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/axx;->k:Lcom/google/android/gms/ads/internal/ac;

    iput-object p4, p0, Lcom/google/android/gms/internal/axx;->l:Lcom/google/android/gms/internal/rc;

    iput-object p5, p0, Lcom/google/android/gms/internal/axx;->j:Lcom/google/android/gms/internal/jo;

    iput-object p3, p0, Lcom/google/android/gms/internal/axx;->n:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory;

    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/axx;->a:Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory;

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->f()Lcom/google/android/gms/internal/nf;

    iget-object p1, p0, Lcom/google/android/gms/internal/axx;->i:Landroid/content/Context;

    iget-object p4, p0, Lcom/google/android/gms/internal/axx;->j:Lcom/google/android/gms/internal/jo;

    sget-object p5, Lcom/google/android/gms/internal/alz;->bK:Lcom/google/android/gms/internal/alo;

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->f()Lcom/google/android/gms/internal/alx;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/alx;->a(Lcom/google/android/gms/internal/alo;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/axx;->l:Lcom/google/android/gms/internal/rc;

    iget-object v1, p0, Lcom/google/android/gms/internal/axx;->k:Lcom/google/android/gms/ads/internal/ac;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/a;->h()Lcom/google/android/gms/ads/internal/bq;

    move-result-object v1

    invoke-static {p1, p4, p5, v0, v1}, Lcom/google/android/gms/internal/nf;->a(Landroid/content/Context;Lcom/google/android/gms/internal/jo;Ljava/lang/String;Lcom/google/android/gms/internal/rc;Lcom/google/android/gms/ads/internal/bq;)Lcom/google/android/gms/internal/kg;

    move-result-object p1

    new-instance p4, Lcom/google/android/gms/ads/internal/gmsg/ag;

    iget-object p5, p0, Lcom/google/android/gms/internal/axx;->i:Landroid/content/Context;

    invoke-direct {p4, p5}, Lcom/google/android/gms/ads/internal/gmsg/ag;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/axx;->g:Lcom/google/android/gms/ads/internal/gmsg/ag;

    new-instance p4, Lcom/google/android/gms/internal/anq;

    invoke-direct {p4, p2, p3}, Lcom/google/android/gms/internal/anq;-><init>(Lcom/google/android/gms/internal/anm;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/axx;->h:Lcom/google/android/gms/internal/anq;

    new-instance p2, Lcom/google/android/gms/internal/axy;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/axy;-><init>(Lcom/google/android/gms/internal/axx;)V

    sget-object p3, Lcom/google/android/gms/internal/km;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/jw;->a(Lcom/google/android/gms/internal/kg;Lcom/google/android/gms/internal/jr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/kg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/axx;->b:Lcom/google/android/gms/internal/kg;

    iget-object p1, p0, Lcom/google/android/gms/internal/axx;->b:Lcom/google/android/gms/internal/kg;

    const-string p2, "WebViewNativeAdsUtil.constructor"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ju;->a(Lcom/google/android/gms/internal/kg;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/mv;)Lcom/google/android/gms/internal/kg;
    .locals 11

    const-string v0, "Javascript has loaded for native ads."

    invoke-static {v0}, Lcom/google/android/gms/internal/fm;->d(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/mv;->w()Lcom/google/android/gms/internal/mw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/axx;->k:Lcom/google/android/gms/ads/internal/ac;

    iget-object v3, p0, Lcom/google/android/gms/internal/axx;->k:Lcom/google/android/gms/ads/internal/ac;

    iget-object v4, p0, Lcom/google/android/gms/internal/axx;->k:Lcom/google/android/gms/ads/internal/ac;

    iget-object v5, p0, Lcom/google/android/gms/internal/axx;->k:Lcom/google/android/gms/ads/internal/ac;

    new-instance v8, Lcom/google/android/gms/ads/internal/br;

    iget-object v0, p0, Lcom/google/android/gms/internal/axx;->i:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-direct {v8, v0, v6, v6}, Lcom/google/android/gms/ads/internal/br;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/eh;Lcom/google/android/gms/internal/ab;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/mw;->a(Lcom/google/android/gms/internal/aie;Lcom/google/android/gms/ads/internal/overlay/n;Lcom/google/android/gms/ads/internal/gmsg/i;Lcom/google/android/gms/ads/internal/overlay/q;ZLcom/google/android/gms/ads/internal/gmsg/ae;Lcom/google/android/gms/ads/internal/br;Lcom/google/android/gms/internal/avs;Lcom/google/android/gms/internal/eh;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/mv;->w()Lcom/google/android/gms/internal/mw;

    move-result-object v0

    const-string v1, "/logScionEvent"

    iget-object v2, p0, Lcom/google/android/gms/internal/axx;->g:Lcom/google/android/gms/ads/internal/gmsg/ag;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mw;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/mv;->w()Lcom/google/android/gms/internal/mw;

    move-result-object v0

    const-string v1, "/logScionEvent"

    iget-object v2, p0, Lcom/google/android/gms/internal/axx;->h:Lcom/google/android/gms/internal/anq;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mw;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/jw;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/kf;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/kg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/kg<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/axx;->b:Lcom/google/android/gms/internal/kg;

    new-instance v1, Lcom/google/android/gms/internal/axz;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/axz;-><init>(Lcom/google/android/gms/internal/axx;Lorg/json/JSONObject;)V

    sget-object p1, Lcom/google/android/gms/internal/km;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/jw;->a(Lcom/google/android/gms/internal/kg;Lcom/google/android/gms/internal/jr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/kg;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lorg/json/JSONObject;Lcom/google/android/gms/internal/mv;)Lcom/google/android/gms/internal/kg;
    .locals 2

    const-string v0, "ads_id"

    iget-object v1, p0, Lcom/google/android/gms/internal/axx;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "google.afma.nativeAds.handleImpressionPing"

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/mv;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/jw;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/kf;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/axx;->b:Lcom/google/android/gms/internal/kg;

    new-instance v1, Lcom/google/android/gms/internal/ayg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ayg;-><init>(Lcom/google/android/gms/internal/axx;)V

    sget-object v2, Lcom/google/android/gms/internal/km;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/jw;->a(Lcom/google/android/gms/internal/kg;Lcom/google/android/gms/internal/jt;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final synthetic a(Lcom/google/android/gms/internal/mv;Lcom/google/android/gms/internal/axc;Lcom/google/android/gms/internal/kr;Lcom/google/android/gms/internal/mv;Ljava/util/Map;)V
    .locals 4

    :try_start_0
    const-string p4, "success"

    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const-string v0, "failure"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p5, 0x0

    goto :goto_0

    :cond_0
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p4, 0x1

    move-object v3, p5

    move p5, p4

    move-object p4, v3

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/axx;->n:Ljava/lang/String;

    const-string v1, "ads_id"

    const-string v2, ""

    invoke-virtual {p4, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "/nativeAdPreProcess"

    iget-object p2, p2, Lcom/google/android/gms/internal/axc;->a:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/mv;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "success"

    invoke-virtual {p1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "json"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/kr;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error while preprocessing json."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/fm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/kr;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/axx;->b:Lcom/google/android/gms/internal/kg;

    new-instance v1, Lcom/google/android/gms/internal/ayd;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ayd;-><init>(Lcom/google/android/gms/internal/axx;Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    sget-object p1, Lcom/google/android/gms/internal/km;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/jw;->a(Lcom/google/android/gms/internal/kg;Lcom/google/android/gms/internal/jt;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/axx;->b:Lcom/google/android/gms/internal/kg;

    new-instance v1, Lcom/google/android/gms/internal/ayf;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ayf;-><init>(Lcom/google/android/gms/internal/axx;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object p1, Lcom/google/android/gms/internal/km;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/jw;->a(Lcom/google/android/gms/internal/kg;Lcom/google/android/gms/internal/jt;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/kg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/kg<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/axx;->b:Lcom/google/android/gms/internal/kg;

    new-instance v1, Lcom/google/android/gms/internal/aya;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/aya;-><init>(Lcom/google/android/gms/internal/axx;Lorg/json/JSONObject;)V

    sget-object p1, Lcom/google/android/gms/internal/km;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/jw;->a(Lcom/google/android/gms/internal/kg;Lcom/google/android/gms/internal/jr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/kg;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Lorg/json/JSONObject;Lcom/google/android/gms/internal/mv;)Lcom/google/android/gms/internal/kg;
    .locals 2

    const-string v0, "ads_id"

    iget-object v1, p0, Lcom/google/android/gms/internal/axx;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "google.afma.nativeAds.handleClickGmsg"

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/mv;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/jw;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/kf;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/axx;->b:Lcom/google/android/gms/internal/kg;

    new-instance v1, Lcom/google/android/gms/internal/aye;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/aye;-><init>(Lcom/google/android/gms/internal/axx;Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    sget-object p1, Lcom/google/android/gms/internal/km;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/jw;->a(Lcom/google/android/gms/internal/kg;Lcom/google/android/gms/internal/jt;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/kg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/kg<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/axx;->b:Lcom/google/android/gms/internal/kg;

    new-instance v1, Lcom/google/android/gms/internal/ayb;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ayb;-><init>(Lcom/google/android/gms/internal/axx;Lorg/json/JSONObject;)V

    sget-object p1, Lcom/google/android/gms/internal/km;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/jw;->a(Lcom/google/android/gms/internal/kg;Lcom/google/android/gms/internal/jr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/kg;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lorg/json/JSONObject;Lcom/google/android/gms/internal/mv;)Lcom/google/android/gms/internal/kg;
    .locals 3

    const-string v0, "ads_id"

    iget-object v1, p0, Lcom/google/android/gms/internal/axx;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lcom/google/android/gms/internal/kr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/kr;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/axc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/axc;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ayc;

    invoke-direct {v2, p0, p2, v1, v0}, Lcom/google/android/gms/internal/ayc;-><init>(Lcom/google/android/gms/internal/axx;Lcom/google/android/gms/internal/mv;Lcom/google/android/gms/internal/axc;Lcom/google/android/gms/internal/kr;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/axc;->a:Lcom/google/android/gms/ads/internal/gmsg/aa;

    const-string v1, "/nativeAdPreProcess"

    invoke-interface {p2, v1, v2}, Lcom/google/android/gms/internal/mv;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v1, "google.afma.nativeAds.preProcessJsonGmsg"

    invoke-interface {p2, v1, p1}, Lcom/google/android/gms/internal/mv;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method
