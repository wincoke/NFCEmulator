.class public final Lcom/google/android/gms/ads/internal/bs;
.super Lcom/google/android/gms/ads/internal/bd;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayn;
.end annotation


# instance fields
.field private j:Z

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ain;Ljava/lang/String;Lcom/google/android/gms/internal/atu;Lcom/google/android/gms/internal/jo;Lcom/google/android/gms/ads/internal/bq;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/ads/internal/bd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ain;Ljava/lang/String;Lcom/google/android/gms/internal/atu;Lcom/google/android/gms/internal/jo;Lcom/google/android/gms/ads/internal/bq;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bs;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/eu;Lcom/google/android/gms/internal/eu;)Z
    .locals 6

    iget-boolean v0, p2, Lcom/google/android/gms/internal/eu;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/r;->a(Lcom/google/android/gms/internal/eu;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Could not get mediation view"

    invoke-static {p1}, Lcom/google/android/gms/internal/fm;->e(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bs;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/av;->f:Lcom/google/android/gms/ads/internal/aw;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/aw;->getNextView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v3, v2, Lcom/google/android/gms/internal/mv;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/mv;

    invoke-interface {v3}, Lcom/google/android/gms/internal/mv;->destroy()V

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/bs;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/av;->f:Lcom/google/android/gms/ads/internal/aw;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/internal/aw;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/r;->b(Lcom/google/android/gms/internal/eu;)Z

    move-result v2

    if-nez v2, :cond_7

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->z()Lcom/google/android/gms/internal/el;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/bs;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/av;->c:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/el;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/google/android/gms/internal/afm;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/bs;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/av;->c:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/afm;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance v3, Lcom/google/android/gms/internal/ek;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/bs;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/av;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/bs;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/av;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ek;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/afm;->a(Lcom/google/android/gms/internal/afq;)V

    :cond_3
    iget-object v2, p2, Lcom/google/android/gms/internal/eu;->t:Lcom/google/android/gms/internal/ain;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bs;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/av;->f:Lcom/google/android/gms/ads/internal/aw;

    iget-object v3, p2, Lcom/google/android/gms/internal/eu;->t:Lcom/google/android/gms/internal/ain;

    iget v3, v3, Lcom/google/android/gms/internal/ain;->f:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/aw;->setMinimumWidth(I)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bs;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/av;->f:Lcom/google/android/gms/ads/internal/aw;

    iget-object p2, p2, Lcom/google/android/gms/internal/eu;->t:Lcom/google/android/gms/internal/ain;

    iget p2, p2, Lcom/google/android/gms/internal/ain;->c:I

    invoke-virtual {v2, p2}, Lcom/google/android/gms/ads/internal/aw;->setMinimumHeight(I)V

    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/a;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->i()Lcom/google/android/gms/internal/ez;

    move-result-object p2

    const-string v0, "BannerAdManager.swapViews"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ez;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string p2, "Could not add mediation view to view hierarchy."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/fm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_5
    iget-object v0, p2, Lcom/google/android/gms/internal/eu;->t:Lcom/google/android/gms/internal/ain;

    if-eqz v0, :cond_7

    iget-object v0, p2, Lcom/google/android/gms/internal/eu;->b:Lcom/google/android/gms/internal/mv;

    if-eqz v0, :cond_7

    iget-object v0, p2, Lcom/google/android/gms/internal/eu;->b:Lcom/google/android/gms/internal/mv;

    iget-object v2, p2, Lcom/google/android/gms/internal/eu;->t:Lcom/google/android/gms/internal/ain;

    invoke-static {v2}, Lcom/google/android/gms/internal/oq;->a(Lcom/google/android/gms/internal/ain;)Lcom/google/android/gms/internal/oq;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/mv;->a(Lcom/google/android/gms/internal/oq;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bs;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->f:Lcom/google/android/gms/ads/internal/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/aw;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bs;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->f:Lcom/google/android/gms/ads/internal/aw;

    iget-object v2, p2, Lcom/google/android/gms/internal/eu;->t:Lcom/google/android/gms/internal/ain;

    iget v2, v2, Lcom/google/android/gms/internal/ain;->f:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/aw;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bs;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->f:Lcom/google/android/gms/ads/internal/aw;

    iget-object v2, p2, Lcom/google/android/gms/internal/eu;->t:Lcom/google/android/gms/internal/ain;

    iget v2, v2, Lcom/google/android/gms/internal/ain;->c:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/aw;->setMinimumHeight(I)V

    iget-object p2, p2, Lcom/google/android/gms/internal/eu;->b:Lcom/google/android/gms/internal/mv;

    if-nez p2, :cond_6

    const/4 p1, 0x0

    throw p1

    :cond_6
    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/internal/a;->a(Landroid/view/View;)V

    :cond_7
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/bs;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/av;->f:Lcom/google/android/gms/ads/internal/aw;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/aw;->getChildCount()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_8

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/bs;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/av;->f:Lcom/google/android/gms/ads/internal/aw;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/aw;->showNext()V

    :cond_8
    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bs;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/av;->f:Lcom/google/android/gms/ads/internal/aw;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/aw;->getNextView()Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/internal/mv;

    if-eqz p2, :cond_9

    check-cast p1, Lcom/google/android/gms/internal/mv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/mv;->destroy()V

    goto :goto_1

    :cond_9
    if-eqz p1, :cond_a

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/bs;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/av;->f:Lcom/google/android/gms/ads/internal/aw;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/aw;->removeView(Landroid/view/View;)V

    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bs;->e:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/av;->c()V

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bs;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/av;->f:Lcom/google/android/gms/ads/internal/aw;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/aw;->setVisibility(I)V

    return v0
.end method


# virtual methods
.method public final D()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is NOT supported by BannerAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final R()Z
    .locals 6

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->e()Lcom/google/android/gms/internal/gv;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bs;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bs;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/av;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.INTERNET"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/gv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->a()Lcom/google/android/gms/internal/jb;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bs;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/av;->f:Lcom/google/android/gms/ads/internal/aw;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/bs;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/av;->i:Lcom/google/android/gms/internal/ain;

    const-string v4, "Missing internet permission in AndroidManifest.xml."

    const-string v5, "Missing internet permission in AndroidManifest.xml. You must have the following declaration: <uses-permission android:name=\"android.permission.INTERNET\" />"

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/jb;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ain;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->e()Lcom/google/android/gms/internal/gv;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bs;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/av;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/gv;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->a()Lcom/google/android/gms/internal/jb;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bs;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/av;->f:Lcom/google/android/gms/ads/internal/aw;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/bs;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/av;->i:Lcom/google/android/gms/internal/ain;

    const-string v4, "Missing AdActivity with android:configChanges in AndroidManifest.xml."

    const-string v5, "Missing AdActivity with android:configChanges in AndroidManifest.xml. You must have the following declaration within the <application> element: <activity android:name=\"com.google.android.gms.ads.AdActivity\" android:configChanges=\"keyboard|keyboardHidden|orientation|screenLayout|uiMode|screenSize|smallestScreenSize\" />"

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/jb;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ain;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_1
    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bs;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/av;->f:Lcom/google/android/gms/ads/internal/aw;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bs;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/av;->f:Lcom/google/android/gms/ads/internal/aw;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/internal/aw;->setVisibility(I)V

    :cond_2
    return v0
.end method

.method protected final a(Lcom/google/android/gms/internal/ev;Lcom/google/android/gms/ads/internal/br;Lcom/google/android/gms/internal/eh;)Lcom/google/android/gms/internal/mv;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bs;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->i:Lcom/google/android/gms/internal/ain;

    iget-object v0, v0, Lcom/google/android/gms/internal/ain;->g:[Lcom/google/android/gms/internal/ain;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bs;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->i:Lcom/google/android/gms/internal/ain;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ain;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bs;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, p1, Lcom/google/android/gms/internal/ev;->b:Lcom/google/android/gms/internal/z;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/z;->y:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bs;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/av;->i:Lcom/google/android/gms/internal/ain;

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ev;->b:Lcom/google/android/gms/internal/z;

    iget-object v1, v1, Lcom/google/android/gms/internal/z;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "[xX]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, 0x1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v3, Lcom/google/android/gms/ads/d;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/ads/d;-><init>(II)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bs;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/av;->i:Lcom/google/android/gms/internal/ain;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ain;->b()Lcom/google/android/gms/ads/d;

    move-result-object v3

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ain;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bs;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/av;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ain;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/d;)V

    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/av;->i:Lcom/google/android/gms/internal/ain;

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/bd;->a(Lcom/google/android/gms/internal/ev;Lcom/google/android/gms/ads/internal/br;Lcom/google/android/gms/internal/eh;)Lcom/google/android/gms/internal/mv;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lcom/google/android/gms/internal/eu;Z)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/bd;->a(Lcom/google/android/gms/internal/eu;Z)V

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/r;->b(Lcom/google/android/gms/internal/eu;)Z

    move-result p2

    if-eqz p2, :cond_c

    new-instance p2, Lcom/google/android/gms/ads/internal/c;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/c;-><init>(Lcom/google/android/gms/ads/internal/bs;)V

    if-eqz p1, :cond_c

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/r;->b(Lcom/google/android/gms/internal/eu;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/google/android/gms/internal/eu;->b:Lcom/google/android/gms/internal/mv;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    throw v1

    :cond_0
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    const-string p1, "AdWebView is null"

    invoke-static {p1}, Lcom/google/android/gms/internal/fm;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    iget-object v3, p1, Lcom/google/android/gms/internal/eu;->n:Lcom/google/android/gms/internal/ate;

    if-eqz v3, :cond_3

    iget-object v3, p1, Lcom/google/android/gms/internal/eu;->n:Lcom/google/android/gms/internal/ate;

    iget-object v3, v3, Lcom/google/android/gms/internal/ate;->p:Ljava/util/List;

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v4, p1, Lcom/google/android/gms/internal/eu;->o:Lcom/google/android/gms/internal/aty;

    if-eqz v4, :cond_5

    iget-object v4, p1, Lcom/google/android/gms/internal/eu;->o:Lcom/google/android/gms/internal/aty;

    invoke-interface {v4}, Lcom/google/android/gms/internal/aty;->h()Lcom/google/android/gms/internal/auh;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v1

    :goto_2
    iget-object v5, p1, Lcom/google/android/gms/internal/eu;->o:Lcom/google/android/gms/internal/aty;

    if-eqz v5, :cond_6

    iget-object p1, p1, Lcom/google/android/gms/internal/eu;->o:Lcom/google/android/gms/internal/aty;

    invoke-interface {p1}, Lcom/google/android/gms/internal/aty;->i()Lcom/google/android/gms/internal/auk;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v1

    :goto_3
    const-string v5, "2"

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v4, :cond_8

    invoke-static {v2}, Lcom/google/android/gms/a/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object p1

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/auh;->b(Lcom/google/android/gms/a/a;)V

    invoke-interface {v4}, Lcom/google/android/gms/internal/auh;->j()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-interface {v4}, Lcom/google/android/gms/internal/auh;->i()V

    :cond_7
    invoke-interface {v0}, Lcom/google/android/gms/internal/mv;->w()Lcom/google/android/gms/internal/mw;

    move-result-object p1

    const-string v0, "/nativeExpressViewClicked"

    invoke-static {v4, v1, p2}, Lcom/google/android/gms/ads/internal/r;->a(Lcom/google/android/gms/internal/auh;Lcom/google/android/gms/internal/auk;Lcom/google/android/gms/ads/internal/c;)Lcom/google/android/gms/ads/internal/gmsg/aa;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/mw;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    return-void

    :cond_8
    const-string v4, "1"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz p1, :cond_a

    invoke-static {v2}, Lcom/google/android/gms/a/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/auk;->b(Lcom/google/android/gms/a/a;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/auk;->h()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {p1}, Lcom/google/android/gms/internal/auk;->g()V

    :cond_9
    invoke-interface {v0}, Lcom/google/android/gms/internal/mv;->w()Lcom/google/android/gms/internal/mw;

    move-result-object v0

    const-string v2, "/nativeExpressViewClicked"

    invoke-static {v1, p1, p2}, Lcom/google/android/gms/ads/internal/r;->a(Lcom/google/android/gms/internal/auh;Lcom/google/android/gms/internal/auk;Lcom/google/android/gms/ads/internal/c;)Lcom/google/android/gms/ads/internal/gmsg/aa;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/mw;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    return-void

    :cond_a
    const-string p1, "No matching template id and mapper"

    invoke-static {p1}, Lcom/google/android/gms/internal/fm;->e(Ljava/lang/String;)V

    return-void

    :cond_b
    :goto_4
    const-string p1, "No template ids present in mediation response"

    invoke-static {p1}, Lcom/google/android/gms/internal/fm;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error occurred while recording impression and registering for clicks"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/fm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/eu;Lcom/google/android/gms/internal/eu;)Z
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/bd;->a(Lcom/google/android/gms/internal/eu;Lcom/google/android/gms/internal/eu;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bs;->e:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/av;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/bs;->b(Lcom/google/android/gms/internal/eu;Lcom/google/android/gms/internal/eu;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p2, Lcom/google/android/gms/internal/eu;->H:Lcom/google/android/gms/internal/ahr;

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/google/android/gms/internal/eu;->H:Lcom/google/android/gms/internal/ahr;

    sget-object p2, Lcom/google/android/gms/internal/aht$a$b;->c:Lcom/google/android/gms/internal/aht$a$b;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ahr;->a(Lcom/google/android/gms/internal/aht$a$b;)V

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/a;->a(I)V

    return v1

    :cond_2
    iget-boolean p1, p2, Lcom/google/android/gms/internal/eu;->k:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/internal/bs;->d(Lcom/google/android/gms/internal/eu;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->y()Lcom/google/android/gms/internal/kz;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bs;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/av;->f:Lcom/google/android/gms/ads/internal/aw;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/kz;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->y()Lcom/google/android/gms/internal/kz;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bs;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/av;->f:Lcom/google/android/gms/ads/internal/aw;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/kz;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-boolean p1, p2, Lcom/google/android/gms/internal/eu;->l:Z

    if-nez p1, :cond_6

    new-instance p1, Lcom/google/android/gms/ads/internal/bt;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/bt;-><init>(Lcom/google/android/gms/ads/internal/bs;)V

    iget-object v1, p2, Lcom/google/android/gms/internal/eu;->b:Lcom/google/android/gms/internal/mv;

    if-eqz v1, :cond_3

    iget-object v1, p2, Lcom/google/android/gms/internal/eu;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/mv;->w()Lcom/google/android/gms/internal/mw;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_6

    new-instance v2, Lcom/google/android/gms/ads/internal/bu;

    invoke-direct {v2, p0, p2, p1}, Lcom/google/android/gms/ads/internal/bu;-><init>(Lcom/google/android/gms/ads/internal/bs;Lcom/google/android/gms/internal/eu;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mw;->a(Lcom/google/android/gms/internal/ne;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bs;->e:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/av;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/google/android/gms/internal/alz;->bJ:Lcom/google/android/gms/internal/alo;

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->f()Lcom/google/android/gms/internal/alx;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/alx;->a(Lcom/google/android/gms/internal/alo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-virtual {p0, p2, v1}, Lcom/google/android/gms/ads/internal/ay;->a(Lcom/google/android/gms/internal/eu;Z)V

    :cond_6
    :goto_1
    iget-object p1, p2, Lcom/google/android/gms/internal/eu;->b:Lcom/google/android/gms/internal/mv;

    if-eqz p1, :cond_8

    iget-object p1, p2, Lcom/google/android/gms/internal/eu;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/mv;->b()Lcom/google/android/gms/internal/np;

    move-result-object p1

    iget-object v1, p2, Lcom/google/android/gms/internal/eu;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/mv;->w()Lcom/google/android/gms/internal/mw;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mw;->h()V

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bs;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/av;->v:Lcom/google/android/gms/internal/ali;

    if-eqz v1, :cond_8

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bs;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/av;->v:Lcom/google/android/gms/internal/ali;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/np;->a(Lcom/google/android/gms/internal/ali;)V

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bs;->e:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/av;->d()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p2, Lcom/google/android/gms/internal/eu;->b:Lcom/google/android/gms/internal/mv;

    if-eqz p1, :cond_e

    iget-object p1, p2, Lcom/google/android/gms/internal/eu;->j:Lorg/json/JSONObject;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bs;->g:Lcom/google/android/gms/internal/ael;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bs;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/av;->i:Lcom/google/android/gms/internal/ain;

    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ael;->a(Lcom/google/android/gms/internal/ain;Lcom/google/android/gms/internal/eu;)V

    :cond_9
    iget-object p1, p2, Lcom/google/android/gms/internal/eu;->b:Lcom/google/android/gms/internal/mv;

    if-nez p1, :cond_a

    throw v0

    :cond_a
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    new-instance p1, Lcom/google/android/gms/internal/afm;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bs;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/av;->c:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/afm;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->z()Lcom/google/android/gms/internal/el;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bs;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/av;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/el;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p2, Lcom/google/android/gms/internal/eu;->a:Lcom/google/android/gms/internal/aij;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/bs;->a(Lcom/google/android/gms/internal/aij;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bs;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/av;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v1, Lcom/google/android/gms/internal/ek;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bs;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/av;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/bs;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/av;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ek;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/afm;->a(Lcom/google/android/gms/internal/afq;)V

    :cond_b
    invoke-virtual {p2}, Lcom/google/android/gms/internal/eu;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p2, Lcom/google/android/gms/internal/eu;->b:Lcom/google/android/gms/internal/mv;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/afm;->a(Lcom/google/android/gms/internal/afq;)V

    goto :goto_2

    :cond_c
    iget-object v1, p2, Lcom/google/android/gms/internal/eu;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/mv;->w()Lcom/google/android/gms/internal/mw;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/internal/b;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/gms/ads/internal/b;-><init>(Lcom/google/android/gms/ads/internal/bs;Lcom/google/android/gms/internal/afm;Lcom/google/android/gms/internal/eu;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mw;->a(Lcom/google/android/gms/internal/nc;)V

    goto :goto_2

    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bs;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/av;->E:Landroid/view/View;

    if-eqz p1, :cond_e

    iget-object p1, p2, Lcom/google/android/gms/internal/eu;->j:Lorg/json/JSONObject;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bs;->g:Lcom/google/android/gms/internal/ael;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bs;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->i:Lcom/google/android/gms/internal/ain;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bs;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/av;->E:Landroid/view/View;

    invoke-virtual {p1, v0, p2, v1}, Lcom/google/android/gms/internal/ael;->a(Lcom/google/android/gms/internal/ain;Lcom/google/android/gms/internal/eu;Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bs;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/av;->E:Landroid/view/View;

    :cond_e
    :goto_2
    iget-boolean p1, p2, Lcom/google/android/gms/internal/eu;->m:Z

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bs;->e:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/av;->a(Landroid/view/View;)V

    :cond_f
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Z)V
    .locals 1

    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/bs;->j:Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/aij;)Z
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lcom/google/android/gms/internal/aij;->h:Z

    iget-boolean v3, v0, Lcom/google/android/gms/ads/internal/bs;->j:Z

    if-ne v2, v3, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/aij;

    iget v5, v1, Lcom/google/android/gms/internal/aij;->a:I

    iget-wide v6, v1, Lcom/google/android/gms/internal/aij;->b:J

    iget-object v8, v1, Lcom/google/android/gms/internal/aij;->c:Landroid/os/Bundle;

    iget v9, v1, Lcom/google/android/gms/internal/aij;->d:I

    iget-object v10, v1, Lcom/google/android/gms/internal/aij;->e:Ljava/util/List;

    iget-boolean v11, v1, Lcom/google/android/gms/internal/aij;->f:Z

    iget v12, v1, Lcom/google/android/gms/internal/aij;->g:I

    iget-boolean v3, v1, Lcom/google/android/gms/internal/aij;->h:Z

    if-nez v3, :cond_2

    iget-boolean v3, v0, Lcom/google/android/gms/ads/internal/bs;->j:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    move v13, v3

    iget-object v14, v1, Lcom/google/android/gms/internal/aij;->i:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/internal/aij;->j:Lcom/google/android/gms/internal/ale;

    iget-object v3, v1, Lcom/google/android/gms/internal/aij;->k:Landroid/location/Location;

    iget-object v4, v1, Lcom/google/android/gms/internal/aij;->l:Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/internal/aij;->m:Landroid/os/Bundle;

    move-object/from16 v24, v0

    iget-object v0, v1, Lcom/google/android/gms/internal/aij;->n:Landroid/os/Bundle;

    move-object/from16 v25, v0

    iget-object v0, v1, Lcom/google/android/gms/internal/aij;->o:Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v0, v1, Lcom/google/android/gms/internal/aij;->p:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v1, Lcom/google/android/gms/internal/aij;->q:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/aij;->r:Z

    move-object/from16 v17, v4

    move-object v4, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v24

    move-object/from16 v19, v25

    move-object/from16 v20, v26

    move-object/from16 v21, v27

    move-object/from16 v22, v0

    move/from16 v23, v1

    invoke-direct/range {v4 .. v23}, Lcom/google/android/gms/internal/aij;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ale;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v1, v2

    move-object/from16 v0, p0

    :goto_2
    invoke-super {v0, v1}, Lcom/google/android/gms/ads/internal/bd;->b(Lcom/google/android/gms/internal/aij;)Z

    move-result v1

    return v1
.end method

.method final d(Lcom/google/android/gms/internal/eu;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/eu;->l:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bs;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->f:Lcom/google/android/gms/ads/internal/aw;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->e()Lcom/google/android/gms/internal/gv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bs;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/av;->f:Lcom/google/android/gms/ads/internal/aw;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bs;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/av;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gv;->a(Landroid/view/View;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bs;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->f:Lcom/google/android/gms/ads/internal/aw;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/aw;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/eu;->b:Lcom/google/android/gms/internal/mv;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/eu;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mv;->w()Lcom/google/android/gms/internal/mw;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/eu;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mv;->w()Lcom/google/android/gms/internal/mw;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mw;->a(Lcom/google/android/gms/internal/ne;)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/ay;->a(Lcom/google/android/gms/internal/eu;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/eu;->l:Z

    :cond_4
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bs;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/bs;->d(Lcom/google/android/gms/internal/eu;)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bs;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/bs;->d(Lcom/google/android/gms/internal/eu;)V

    return-void
.end method

.method public final r()Lcom/google/android/gms/internal/akj;
    .locals 1

    const-string v0, "getVideoController must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bs;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bs;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    iget-object v0, v0, Lcom/google/android/gms/internal/eu;->b:Lcom/google/android/gms/internal/mv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bs;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    iget-object v0, v0, Lcom/google/android/gms/internal/eu;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mv;->b()Lcom/google/android/gms/internal/np;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
