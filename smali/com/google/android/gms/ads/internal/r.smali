.class public final Lcom/google/android/gms/ads/internal/r;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayn;
.end annotation


# direct methods
.method public static a(Lcom/google/android/gms/internal/eu;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "AdState is null"

    invoke-static {p0}, Lcom/google/android/gms/internal/fm;->c(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/r;->b(Lcom/google/android/gms/internal/eu;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/eu;->b:Lcom/google/android/gms/internal/mv;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/eu;->b:Lcom/google/android/gms/internal/mv;

    if-nez p0, :cond_1

    throw v0

    :cond_1
    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/eu;->o:Lcom/google/android/gms/internal/aty;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/internal/eu;->o:Lcom/google/android/gms/internal/aty;

    invoke-interface {p0}, Lcom/google/android/gms/internal/aty;->a()Lcom/google/android/gms/a/a;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_4

    const-string p0, "View in mediation adapter is null."

    invoke-static {p0}, Lcom/google/android/gms/internal/fm;->e(Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-static {p0}, Lcom/google/android/gms/a/c;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "Could not get View from mediation adapter."

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/fm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static a(Lcom/google/android/gms/internal/auh;Lcom/google/android/gms/internal/auk;Lcom/google/android/gms/ads/internal/c;)Lcom/google/android/gms/ads/internal/gmsg/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/auh;",
            "Lcom/google/android/gms/internal/auk;",
            "Lcom/google/android/gms/ads/internal/c;",
            ")",
            "Lcom/google/android/gms/ads/internal/gmsg/aa<",
            "Lcom/google/android/gms/internal/mv;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/ads/internal/w;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/ads/internal/w;-><init>(Lcom/google/android/gms/internal/auh;Lcom/google/android/gms/ads/internal/c;Lcom/google/android/gms/internal/auk;)V

    return-object v0
.end method

.method static synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/internal/aok;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/r;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/aok;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-nez p0, :cond_0

    const-string p0, "Bitmap is null. Returning empty string"

    invoke-static {p0}, Lcom/google/android/gms/internal/fm;->e(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string v0, "data:image/png;base64,"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method static a(Lcom/google/android/gms/internal/aok;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "Image is null. Returning empty string"

    invoke-static {p0}, Lcom/google/android/gms/internal/fm;->e(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/aok;->b()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "Unable to get image uri. Trying data uri next"

    invoke-static {v0}, Lcom/google/android/gms/internal/fm;->e(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/r;->b(Lcom/google/android/gms/internal/aok;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/r;->b(Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/mv;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/r;->b(Lcom/google/android/gms/internal/mv;)V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/mv;Lcom/google/android/gms/internal/atl;Ljava/util/concurrent/CountDownLatch;)Z
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    const/4 v3, 0x0

    const/4 v8, 0x0

    if-nez v1, :cond_0

    :try_start_0
    throw v3

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_6

    :cond_0
    move-object v4, v1

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_1

    const-string v1, "AdWebView is null"

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/fm;->e(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, Lcom/google/android/gms/internal/atl;->b:Lcom/google/android/gms/internal/ate;

    iget-object v4, v4, Lcom/google/android/gms/internal/ate;->p:Ljava/util/List;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/mv;->w()Lcom/google/android/gms/internal/mw;

    move-result-object v5

    const-string v6, "/nativeExpressAssetsLoaded"

    new-instance v9, Lcom/google/android/gms/ads/internal/u;

    invoke-direct {v9, v7}, Lcom/google/android/gms/ads/internal/u;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v5, v6, v9}, Lcom/google/android/gms/internal/mw;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/mv;->w()Lcom/google/android/gms/internal/mw;

    move-result-object v5

    const-string v6, "/nativeExpressAssetsLoadingFailed"

    new-instance v9, Lcom/google/android/gms/ads/internal/v;

    invoke-direct {v9, v7}, Lcom/google/android/gms/ads/internal/v;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v5, v6, v9}, Lcom/google/android/gms/internal/mw;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    iget-object v5, v2, Lcom/google/android/gms/internal/atl;->c:Lcom/google/android/gms/internal/aty;

    invoke-interface {v5}, Lcom/google/android/gms/internal/aty;->h()Lcom/google/android/gms/internal/auh;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/internal/atl;->c:Lcom/google/android/gms/internal/aty;

    invoke-interface {v6}, Lcom/google/android/gms/internal/aty;->i()Lcom/google/android/gms/internal/auk;

    move-result-object v6

    const-string v9, "2"

    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    if-eqz v5, :cond_4

    new-instance v4, Lcom/google/android/gms/internal/anc;

    invoke-interface {v5}, Lcom/google/android/gms/internal/auh;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5}, Lcom/google/android/gms/internal/auh;->b()Ljava/util/List;

    move-result-object v12

    invoke-interface {v5}, Lcom/google/android/gms/internal/auh;->c()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5}, Lcom/google/android/gms/internal/auh;->d()Lcom/google/android/gms/internal/aok;

    move-result-object v14

    invoke-interface {v5}, Lcom/google/android/gms/internal/auh;->e()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v5}, Lcom/google/android/gms/internal/auh;->f()D

    move-result-wide v16

    invoke-interface {v5}, Lcom/google/android/gms/internal/auh;->g()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v5}, Lcom/google/android/gms/internal/auh;->h()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    invoke-interface {v5}, Lcom/google/android/gms/internal/auh;->l()Landroid/os/Bundle;

    move-result-object v21

    const/16 v22, 0x0

    invoke-interface {v5}, Lcom/google/android/gms/internal/auh;->p()Lcom/google/android/gms/a/a;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Lcom/google/android/gms/internal/auh;->p()Lcom/google/android/gms/a/a;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/a/c;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    :cond_3
    move-object/from16 v23, v3

    invoke-interface {v5}, Lcom/google/android/gms/internal/auh;->q()Lcom/google/android/gms/a/a;

    move-result-object v24

    const/16 v25, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v25}, Lcom/google/android/gms/internal/anc;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/aok;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/amz;Landroid/os/Bundle;Lcom/google/android/gms/internal/akj;Landroid/view/View;Lcom/google/android/gms/a/a;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/google/android/gms/internal/atl;->b:Lcom/google/android/gms/internal/ate;

    iget-object v3, v3, Lcom/google/android/gms/internal/ate;->o:Ljava/lang/String;

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/mv;->w()Lcom/google/android/gms/internal/mw;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/ads/internal/s;

    invoke-direct {v6, v4, v3, v1}, Lcom/google/android/gms/ads/internal/s;-><init>(Lcom/google/android/gms/internal/anc;Ljava/lang/String;Lcom/google/android/gms/internal/mv;)V

    :goto_1
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/mw;->a(Lcom/google/android/gms/internal/na;)V

    goto :goto_2

    :cond_4
    const-string v5, "1"

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v6, :cond_7

    new-instance v4, Lcom/google/android/gms/internal/ane;

    invoke-interface {v6}, Lcom/google/android/gms/internal/auk;->a()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6}, Lcom/google/android/gms/internal/auk;->b()Ljava/util/List;

    move-result-object v11

    invoke-interface {v6}, Lcom/google/android/gms/internal/auk;->c()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6}, Lcom/google/android/gms/internal/auk;->d()Lcom/google/android/gms/internal/aok;

    move-result-object v13

    invoke-interface {v6}, Lcom/google/android/gms/internal/auk;->e()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6}, Lcom/google/android/gms/internal/auk;->f()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    invoke-interface {v6}, Lcom/google/android/gms/internal/auk;->j()Landroid/os/Bundle;

    move-result-object v17

    const/16 v18, 0x0

    invoke-interface {v6}, Lcom/google/android/gms/internal/auk;->n()Lcom/google/android/gms/a/a;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v6}, Lcom/google/android/gms/internal/auk;->n()Lcom/google/android/gms/a/a;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/a/c;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    :cond_5
    move-object/from16 v19, v3

    invoke-interface {v6}, Lcom/google/android/gms/internal/auk;->o()Lcom/google/android/gms/a/a;

    move-result-object v20

    const/16 v21, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v21}, Lcom/google/android/gms/internal/ane;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/aok;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/amz;Landroid/os/Bundle;Lcom/google/android/gms/internal/akj;Landroid/view/View;Lcom/google/android/gms/a/a;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/google/android/gms/internal/atl;->b:Lcom/google/android/gms/internal/ate;

    iget-object v3, v3, Lcom/google/android/gms/internal/ate;->o:Ljava/lang/String;

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/mv;->w()Lcom/google/android/gms/internal/mw;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/ads/internal/t;

    invoke-direct {v6, v4, v3, v1}, Lcom/google/android/gms/ads/internal/t;-><init>(Lcom/google/android/gms/internal/ane;Ljava/lang/String;Lcom/google/android/gms/internal/mv;)V

    goto :goto_1

    :goto_2
    iget-object v3, v2, Lcom/google/android/gms/internal/atl;->b:Lcom/google/android/gms/internal/ate;

    iget-object v3, v3, Lcom/google/android/gms/internal/ate;->m:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/atl;->b:Lcom/google/android/gms/internal/ate;

    iget-object v2, v2, Lcom/google/android/gms/internal/ate;->n:Ljava/lang/String;

    if-eqz v2, :cond_6

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/mv;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v2, "text/html"

    const-string v4, "UTF-8"

    invoke-interface {v1, v3, v2, v4}, Lcom/google/android/gms/internal/mv;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v1, 0x1

    move v8, v1

    goto :goto_7

    :cond_7
    const-string v1, "No matching template id and mapper"

    goto/16 :goto_0

    :cond_8
    :goto_4
    const-string v1, "No template ids present in mediation response"
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :goto_5
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1

    :goto_6
    const-string v2, "Unable to invoke load assets"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/fm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    if-nez v8, :cond_9

    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_9
    return v8
.end method

.method private static b(Ljava/lang/Object;)Lcom/google/android/gms/internal/aok;
    .locals 1

    instance-of v0, p0, Landroid/os/IBinder;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/os/IBinder;

    invoke-static {p0}, Lcom/google/android/gms/internal/aol;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/aok;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Lcom/google/android/gms/internal/aok;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/aok;->a()Lcom/google/android/gms/a/a;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Drawable is null. Returning empty string"

    invoke-static {p0}, Lcom/google/android/gms/internal/fm;->e(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/a/c;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_1

    const-string p0, "Drawable is not an instance of BitmapDrawable. Returning empty string"

    invoke-static {p0}, Lcom/google/android/gms/internal/fm;->e(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_1
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/r;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    const-string p0, "Unable to get drawable. Returning empty string"

    invoke-static {p0}, Lcom/google/android/gms/internal/fm;->e(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method private static b(Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "image"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/r;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const-string v2, "Invalid type. An image type extra should return a bitmap"

    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/fm;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    const-string v2, "Invalid asset type. Bitmap should be returned only for image type"

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method private static b(Lcom/google/android/gms/internal/mv;)V
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/mv;->I()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    throw p0

    :cond_0
    check-cast p0, Landroid/view/View;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/eu;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/eu;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/eu;->n:Lcom/google/android/gms/internal/ate;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/eu;->n:Lcom/google/android/gms/internal/ate;

    iget-object p0, p0, Lcom/google/android/gms/internal/ate;->m:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
