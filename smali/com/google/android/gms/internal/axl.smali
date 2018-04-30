.class final Lcom/google/android/gms/internal/axl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/google/android/gms/internal/kr;

.field final synthetic c:Lcom/google/android/gms/internal/axk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/axk;Lorg/json/JSONObject;Lcom/google/android/gms/internal/kr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/axl;->c:Lcom/google/android/gms/internal/axk;

    iput-object p2, p0, Lcom/google/android/gms/internal/axl;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/axl;->b:Lcom/google/android/gms/internal/kr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/axl;->c:Lcom/google/android/gms/internal/axk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/axk;->a()Lcom/google/android/gms/internal/mv;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/oq;->b()Lcom/google/android/gms/internal/oq;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mv;->a(Lcom/google/android/gms/internal/oq;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/axl;->c:Lcom/google/android/gms/internal/axk;

    invoke-static {v1}, Lcom/google/android/gms/internal/axk;->a(Lcom/google/android/gms/internal/axk;)Lcom/google/android/gms/ads/internal/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/ac;->a(Lcom/google/android/gms/internal/mv;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/mv;->w()Lcom/google/android/gms/internal/mw;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/axl;->c:Lcom/google/android/gms/internal/axk;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/axk;->a(Lcom/google/android/gms/internal/axk;Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/axl;->c:Lcom/google/android/gms/internal/axk;

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/axk;->b(Lcom/google/android/gms/internal/axk;Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/mw;->a(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/axl;->c:Lcom/google/android/gms/internal/axk;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/axk;->a(Lcom/google/android/gms/internal/axk;Lcom/google/android/gms/internal/mv;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/mv;->w()Lcom/google/android/gms/internal/mw;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/axm;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/axm;-><init>(Lcom/google/android/gms/internal/axl;Lcom/google/android/gms/internal/mv;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mw;->a(Lcom/google/android/gms/internal/nb;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/mv;->w()Lcom/google/android/gms/internal/mw;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/axn;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/axn;-><init>(Lcom/google/android/gms/internal/axl;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mw;->a(Lcom/google/android/gms/internal/na;)V

    sget-object v1, Lcom/google/android/gms/internal/alz;->bL:Lcom/google/android/gms/internal/alo;

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->f()Lcom/google/android/gms/internal/alx;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/alx;->a(Lcom/google/android/gms/internal/alo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mv;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while getting video view"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/axl;->b:Lcom/google/android/gms/internal/kr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/kr;->b(Ljava/lang/Object;)V

    return-void
.end method
