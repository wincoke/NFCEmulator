.class public Lcom/google/android/gms/internal/awt;
.super Lcom/google/android/gms/internal/awk;

# interfaces
.implements Lcom/google/android/gms/internal/na;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayn;
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ev;Lcom/google/android/gms/internal/mv;Lcom/google/android/gms/internal/aws;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/awk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ev;Lcom/google/android/gms/internal/mv;Lcom/google/android/gms/internal/aws;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/awt;->c:Lcom/google/android/gms/internal/z;

    iget v0, v0, Lcom/google/android/gms/internal/z;->d:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/awt;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mv;->w()Lcom/google/android/gms/internal/mw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mw;->a(Lcom/google/android/gms/internal/na;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/awt;->b()V

    const-string v0, "Loading HTML in WebView."

    invoke-static {v0}, Lcom/google/android/gms/internal/fm;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/awt;->b:Lcom/google/android/gms/internal/mv;

    iget-object v0, p0, Lcom/google/android/gms/internal/awt;->c:Lcom/google/android/gms/internal/z;

    iget-object v2, v0, Lcom/google/android/gms/internal/z;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/awt;->c:Lcom/google/android/gms/internal/z;

    iget-object v3, v0, Lcom/google/android/gms/internal/z;->b:Ljava/lang/String;

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/mv;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method
