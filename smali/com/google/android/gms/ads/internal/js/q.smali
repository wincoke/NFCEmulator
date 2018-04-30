.class public final Lcom/google/android/gms/ads/internal/js/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/js/o;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayn;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/mv;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/jo;Lcom/google/android/gms/internal/rc;Lcom/google/android/gms/ads/internal/bq;)V
    .locals 13

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lcom/google/android/gms/ads/internal/js/q;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->f()Lcom/google/android/gms/internal/nf;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/oq;->a()Lcom/google/android/gms/internal/oq;

    move-result-object v3

    const-string v4, ""

    invoke-static {}, Lcom/google/android/gms/internal/ahr;->a()Lcom/google/android/gms/internal/ahr;

    move-result-object v12

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p3

    move-object v8, p2

    invoke-virtual/range {v1 .. v12}, Lcom/google/android/gms/internal/nf;->a(Landroid/content/Context;Lcom/google/android/gms/internal/oq;Ljava/lang/String;ZZLcom/google/android/gms/internal/rc;Lcom/google/android/gms/internal/jo;Lcom/google/android/gms/internal/amm;Lcom/google/android/gms/ads/internal/an;Lcom/google/android/gms/ads/internal/bq;Lcom/google/android/gms/internal/ahr;)Lcom/google/android/gms/internal/mv;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/js/q;->a:Lcom/google/android/gms/internal/mv;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/js/q;->a:Lcom/google/android/gms/internal/mv;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    throw v1

    :cond_0
    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/js/q;)Lcom/google/android/gms/internal/mv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/js/q;->a:Lcom/google/android/gms/internal/mv;

    return-object p0
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->a()Lcom/google/android/gms/internal/jb;

    invoke-static {}, Lcom/google/android/gms/internal/jb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/gv;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/q;->a:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mv;->destroy()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/js/p;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/q;->a:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mv;->w()Lcom/google/android/gms/internal/mw;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/internal/js/w;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/js/w;-><init>(Lcom/google/android/gms/ads/internal/js/q;Lcom/google/android/gms/ads/internal/js/p;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mw;->a(Lcom/google/android/gms/internal/na;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/ads/internal/js/t;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/js/t;-><init>(Lcom/google/android/gms/ads/internal/js/q;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/q;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/aa<",
            "-",
            "Lcom/google/android/gms/ads/internal/js/k;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/q;->a:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mv;->w()Lcom/google/android/gms/internal/mw;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/internal/js/x;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/ads/internal/js/x;-><init>(Lcom/google/android/gms/ads/internal/js/q;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/mw;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/q;->a:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/mv;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/q;->a:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/mv;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/ads/internal/js/l;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/js/m;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/js/m;-><init>(Lcom/google/android/gms/ads/internal/js/k;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/js/v;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/js/v;-><init>(Lcom/google/android/gms/ads/internal/js/q;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/q;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/aa<",
            "-",
            "Lcom/google/android/gms/ads/internal/js/k;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/q;->a:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mv;->w()Lcom/google/android/gms/internal/mw;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/internal/js/r;

    invoke-direct {v1, p2}, Lcom/google/android/gms/ads/internal/js/r;-><init>(Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/mw;->a(Ljava/lang/String;Lcom/google/android/gms/common/util/j;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/js/s;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/internal/js/s;-><init>(Lcom/google/android/gms/ads/internal/js/q;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/q;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/js/u;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/js/u;-><init>(Lcom/google/android/gms/ads/internal/js/q;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/q;->a(Ljava/lang/Runnable;)V

    return-void
.end method
