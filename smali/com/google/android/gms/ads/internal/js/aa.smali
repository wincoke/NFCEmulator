.class final Lcom/google/android/gms/ads/internal/js/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/rc;

.field final synthetic b:Lcom/google/android/gms/ads/internal/js/f;

.field final synthetic c:Lcom/google/android/gms/ads/internal/js/z;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/z;Lcom/google/android/gms/internal/rc;Lcom/google/android/gms/ads/internal/js/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/aa;->c:Lcom/google/android/gms/ads/internal/js/z;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/aa;->a:Lcom/google/android/gms/internal/rc;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/js/aa;->b:Lcom/google/android/gms/ads/internal/js/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/aa;->c:Lcom/google/android/gms/ads/internal/js/z;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/z;->a(Lcom/google/android/gms/ads/internal/js/z;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/aa;->c:Lcom/google/android/gms/ads/internal/js/z;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/js/z;->b(Lcom/google/android/gms/ads/internal/js/z;)Lcom/google/android/gms/internal/jo;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/js/aa;->a:Lcom/google/android/gms/internal/rc;

    new-instance v3, Lcom/google/android/gms/ads/internal/js/q;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/ads/internal/js/q;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/jo;Lcom/google/android/gms/internal/rc;Lcom/google/android/gms/ads/internal/bq;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/google/android/gms/ads/internal/js/ab;

    invoke-direct {v0, p0, v3}, Lcom/google/android/gms/ads/internal/js/ab;-><init>(Lcom/google/android/gms/ads/internal/js/aa;Lcom/google/android/gms/ads/internal/js/o;)V

    invoke-interface {v3, v0}, Lcom/google/android/gms/ads/internal/js/o;->a(Lcom/google/android/gms/ads/internal/js/p;)V

    const-string v0, "/jsLoaded"

    new-instance v1, Lcom/google/android/gms/ads/internal/js/ae;

    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/ads/internal/js/ae;-><init>(Lcom/google/android/gms/ads/internal/js/aa;Lcom/google/android/gms/ads/internal/js/o;)V

    invoke-interface {v3, v0, v1}, Lcom/google/android/gms/ads/internal/js/o;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    new-instance v0, Lcom/google/android/gms/internal/it;

    invoke-direct {v0}, Lcom/google/android/gms/internal/it;-><init>()V

    new-instance v1, Lcom/google/android/gms/ads/internal/js/af;

    invoke-direct {v1, p0, v3, v0}, Lcom/google/android/gms/ads/internal/js/af;-><init>(Lcom/google/android/gms/ads/internal/js/aa;Lcom/google/android/gms/ads/internal/js/o;Lcom/google/android/gms/internal/it;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/it;->a(Ljava/lang/Object;)V

    const-string v0, "/requestReload"

    invoke-interface {v3, v0, v1}, Lcom/google/android/gms/ads/internal/js/o;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/aa;->c:Lcom/google/android/gms/ads/internal/js/z;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/z;->f(Lcom/google/android/gms/ads/internal/js/z;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".js"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/aa;->c:Lcom/google/android/gms/ads/internal/js/z;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/z;->f(Lcom/google/android/gms/ads/internal/js/z;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/google/android/gms/ads/internal/js/o;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/aa;->c:Lcom/google/android/gms/ads/internal/js/z;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/z;->f(Lcom/google/android/gms/ads/internal/js/z;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<html>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/aa;->c:Lcom/google/android/gms/ads/internal/js/z;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/z;->f(Lcom/google/android/gms/ads/internal/js/z;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/google/android/gms/ads/internal/js/o;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/aa;->c:Lcom/google/android/gms/ads/internal/js/z;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/z;->f(Lcom/google/android/gms/ads/internal/js/z;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/google/android/gms/ads/internal/js/o;->b(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/gv;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/js/ag;

    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/ads/internal/js/ag;-><init>(Lcom/google/android/gms/ads/internal/js/aa;Lcom/google/android/gms/ads/internal/js/o;)V

    sget v2, Lcom/google/android/gms/ads/internal/js/ak;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error creating webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->i()Lcom/google/android/gms/internal/ez;

    move-result-object v1

    const-string v2, "SdkJavascriptFactory.loadJavascriptEngine"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ez;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/aa;->b:Lcom/google/android/gms/ads/internal/js/f;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/kx;->d()V

    return-void
.end method
