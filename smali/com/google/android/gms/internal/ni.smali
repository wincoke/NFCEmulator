.class final Lcom/google/android/gms/internal/ni;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/mv;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/google/android/gms/internal/oq;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Z

.field private synthetic e:Z

.field private synthetic f:Lcom/google/android/gms/internal/rc;

.field private synthetic g:Lcom/google/android/gms/internal/jo;

.field private synthetic h:Lcom/google/android/gms/internal/amm;

.field private synthetic i:Lcom/google/android/gms/ads/internal/an;

.field private synthetic j:Lcom/google/android/gms/ads/internal/bq;

.field private synthetic k:Lcom/google/android/gms/internal/ahr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nf;Landroid/content/Context;Lcom/google/android/gms/internal/oq;Ljava/lang/String;ZZLcom/google/android/gms/internal/rc;Lcom/google/android/gms/internal/jo;Lcom/google/android/gms/internal/amm;Lcom/google/android/gms/ads/internal/an;Lcom/google/android/gms/ads/internal/bq;Lcom/google/android/gms/internal/ahr;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ni;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ni;->b:Lcom/google/android/gms/internal/oq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ni;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ni;->d:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ni;->e:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ni;->f:Lcom/google/android/gms/internal/rc;

    iput-object p8, p0, Lcom/google/android/gms/internal/ni;->g:Lcom/google/android/gms/internal/jo;

    iput-object p9, p0, Lcom/google/android/gms/internal/ni;->h:Lcom/google/android/gms/internal/amm;

    iput-object p10, p0, Lcom/google/android/gms/internal/ni;->i:Lcom/google/android/gms/ads/internal/an;

    iput-object p11, p0, Lcom/google/android/gms/internal/ni;->j:Lcom/google/android/gms/ads/internal/bq;

    iput-object p12, p0, Lcom/google/android/gms/internal/ni;->k:Lcom/google/android/gms/internal/ahr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 12

    new-instance v0, Lcom/google/android/gms/internal/nk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ni;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ni;->b:Lcom/google/android/gms/internal/oq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ni;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ni;->d:Z

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ni;->e:Z

    iget-object v6, p0, Lcom/google/android/gms/internal/ni;->f:Lcom/google/android/gms/internal/rc;

    iget-object v7, p0, Lcom/google/android/gms/internal/ni;->g:Lcom/google/android/gms/internal/jo;

    iget-object v8, p0, Lcom/google/android/gms/internal/ni;->h:Lcom/google/android/gms/internal/amm;

    iget-object v9, p0, Lcom/google/android/gms/internal/ni;->i:Lcom/google/android/gms/ads/internal/an;

    iget-object v10, p0, Lcom/google/android/gms/internal/ni;->j:Lcom/google/android/gms/ads/internal/bq;

    iget-object v11, p0, Lcom/google/android/gms/internal/ni;->k:Lcom/google/android/gms/internal/ahr;

    invoke-static/range {v1 .. v11}, Lcom/google/android/gms/internal/nl;->a(Landroid/content/Context;Lcom/google/android/gms/internal/oq;Ljava/lang/String;ZZLcom/google/android/gms/internal/rc;Lcom/google/android/gms/internal/jo;Lcom/google/android/gms/internal/amm;Lcom/google/android/gms/ads/internal/an;Lcom/google/android/gms/ads/internal/bq;Lcom/google/android/gms/internal/ahr;)Lcom/google/android/gms/internal/nl;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nk;-><init>(Lcom/google/android/gms/internal/mv;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->g()Lcom/google/android/gms/internal/hb;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ni;->e:Z

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/hb;->a(Lcom/google/android/gms/internal/mv;Z)Lcom/google/android/gms/internal/mw;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mv;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->g()Lcom/google/android/gms/internal/hb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/hb;->c(Lcom/google/android/gms/internal/mv;)Landroid/webkit/WebChromeClient;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mv;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v0
.end method
