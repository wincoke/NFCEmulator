.class public abstract Lcom/google/android/gms/ads/internal/ay;
.super Lcom/google/android/gms/ads/internal/a;

# interfaces
.implements Lcom/google/android/gms/ads/internal/an;
.implements Lcom/google/android/gms/ads/internal/overlay/n;
.implements Lcom/google/android/gms/internal/atg;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayn;
.end annotation


# instance fields
.field protected final i:Lcom/google/android/gms/internal/atu;

.field private transient j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ain;Ljava/lang/String;Lcom/google/android/gms/internal/atu;Lcom/google/android/gms/internal/jo;Lcom/google/android/gms/ads/internal/bq;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/av;

    invoke-direct {v0, p1, p2, p3, p5}, Lcom/google/android/gms/ads/internal/av;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ain;Ljava/lang/String;Lcom/google/android/gms/internal/jo;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p4, p1, p6}, Lcom/google/android/gms/ads/internal/ay;-><init>(Lcom/google/android/gms/ads/internal/av;Lcom/google/android/gms/internal/atu;Lcom/google/android/gms/ads/internal/ak;Lcom/google/android/gms/ads/internal/bq;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/ads/internal/av;Lcom/google/android/gms/internal/atu;Lcom/google/android/gms/ads/internal/ak;Lcom/google/android/gms/ads/internal/bq;)V
    .locals 0

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3, p4}, Lcom/google/android/gms/ads/internal/a;-><init>(Lcom/google/android/gms/ads/internal/av;Lcom/google/android/gms/ads/internal/ak;Lcom/google/android/gms/ads/internal/bq;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/ay;->i:Lcom/google/android/gms/internal/atu;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/ay;->j:Z

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/aij;Landroid/os/Bundle;Lcom/google/android/gms/internal/ey;I)Lcom/google/android/gms/internal/w;
    .locals 62

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/av;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/av;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/pp;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/po;

    move-result-object v3

    iget-object v4, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/po;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v3

    goto :goto_0

    :catch_0
    move-object v8, v1

    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/av;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/av;->f:Lcom/google/android/gms/ads/internal/aw;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/av;->f:Lcom/google/android/gms/ads/internal/aw;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/aw;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    new-array v4, v4, [I

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/av;->f:Lcom/google/android/gms/ads/internal/aw;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/internal/aw;->getLocationOnScreen([I)V

    aget v5, v4, v2

    const/4 v6, 0x1

    aget v4, v4, v6

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/av;->f:Lcom/google/android/gms/ads/internal/aw;

    invoke-virtual {v9}, Lcom/google/android/gms/ads/internal/aw;->getWidth()I

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/av;->f:Lcom/google/android/gms/ads/internal/aw;

    invoke-virtual {v10}, Lcom/google/android/gms/ads/internal/aw;->getHeight()I

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v11, v11, Lcom/google/android/gms/ads/internal/av;->f:Lcom/google/android/gms/ads/internal/aw;

    invoke-virtual {v11}, Lcom/google/android/gms/ads/internal/aw;->isShown()Z

    move-result v11

    if-eqz v11, :cond_0

    add-int v11, v5, v9

    if-lez v11, :cond_0

    add-int v11, v4, v10

    if-lez v11, :cond_0

    iget v11, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    if-gt v5, v11, :cond_0

    iget v11, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt v4, v11, :cond_0

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    new-instance v11, Landroid/os/Bundle;

    const/4 v12, 0x5

    invoke-direct {v11, v12}, Landroid/os/Bundle;-><init>(I)V

    const-string v12, "x"

    invoke-virtual {v11, v12, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "y"

    invoke-virtual {v11, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "width"

    invoke-virtual {v11, v4, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "height"

    invoke-virtual {v11, v4, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "visible"

    invoke-virtual {v11, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    :cond_1
    move-object v11, v1

    :goto_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->i()Lcom/google/android/gms/internal/ez;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ez;->c()Ljava/lang/String;

    move-result-object v9

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    new-instance v5, Lcom/google/android/gms/internal/ew;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/av;->b:Ljava/lang/String;

    invoke-direct {v5, v9, v6}, Lcom/google/android/gms/internal/ew;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v4, Lcom/google/android/gms/ads/internal/av;->l:Lcom/google/android/gms/internal/ew;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/av;->l:Lcom/google/android/gms/internal/ew;

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ew;->a(Lcom/google/android/gms/internal/aij;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->e()Lcom/google/android/gms/internal/gv;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/av;->c:Landroid/content/Context;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/av;->f:Lcom/google/android/gms/ads/internal/aw;

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/av;->i:Lcom/google/android/gms/internal/ain;

    invoke-static {v4, v6, v10}, Lcom/google/android/gms/internal/gv;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ain;)Ljava/lang/String;

    move-result-object v20

    const-wide/16 v12, 0x0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/av;->p:Lcom/google/android/gms/internal/akb;

    if-eqz v4, :cond_2

    :try_start_1
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/av;->p:Lcom/google/android/gms/internal/akb;

    invoke-interface {v4}, Lcom/google/android/gms/internal/akb;->a()J

    move-result-wide v14
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-wide/from16 v21, v14

    goto :goto_3

    :catch_1
    const-string v4, "Cannot get correlation id, default to 0."

    invoke-static {v4}, Lcom/google/android/gms/internal/fm;->e(Ljava/lang/String;)V

    :cond_2
    move-wide/from16 v21, v12

    :goto_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->i()Lcom/google/android/gms/internal/ez;

    move-result-object v4

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/av;->c:Landroid/content/Context;

    invoke-virtual {v4, v6, v0, v9}, Lcom/google/android/gms/internal/ez;->a(Landroid/content/Context;Lcom/google/android/gms/internal/fe;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move v4, v2

    :goto_4
    iget-object v6, v0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/av;->t:Landroid/support/v4/e/k;

    invoke-virtual {v6}, Landroid/support/v4/e/k;->size()I

    move-result v6

    if-ge v4, v6, :cond_4

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/av;->t:Landroid/support/v4/e/k;

    invoke-virtual {v6, v4}, Landroid/support/v4/e/k;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/av;->s:Landroid/support/v4/e/k;

    invoke-virtual {v10, v6}, Landroid/support/v4/e/k;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/av;->s:Landroid/support/v4/e/k;

    invoke-virtual {v10, v6}, Landroid/support/v4/e/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    new-instance v4, Lcom/google/android/gms/ads/internal/az;

    invoke-direct {v4, v0}, Lcom/google/android/gms/ads/internal/az;-><init>(Lcom/google/android/gms/ads/internal/ay;)V

    sget-object v6, Lcom/google/android/gms/internal/gp;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/gp;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/kg;

    move-result-object v34

    new-instance v4, Lcom/google/android/gms/ads/internal/ba;

    invoke-direct {v4, v0}, Lcom/google/android/gms/ads/internal/ba;-><init>(Lcom/google/android/gms/ads/internal/ay;)V

    sget-object v6, Lcom/google/android/gms/internal/gp;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/gp;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/kg;

    move-result-object v44

    if-eqz p3, :cond_5

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ey;->c()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v35, v4

    goto :goto_5

    :cond_5
    move-object/from16 v35, v1

    :goto_5
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/av;->C:Ljava/util/List;

    if-eqz v4, :cond_8

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/av;->C:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_8

    if-eqz v8, :cond_6

    iget v4, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_6

    :cond_6
    move v4, v2

    :goto_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->i()Lcom/google/android/gms/internal/ez;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ez;->m()I

    move-result v6

    if-le v4, v6, :cond_7

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->i()Lcom/google/android/gms/internal/ez;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ez;->t()Ljava/util/concurrent/Future;

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->i()Lcom/google/android/gms/internal/ez;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ez;->a(I)Ljava/util/concurrent/Future;

    goto :goto_7

    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->i()Lcom/google/android/gms/internal/ez;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ez;->s()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/av;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_8
    :goto_7
    move-object/from16 v46, v1

    new-instance v1, Lcom/google/android/gms/internal/w;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v6, v4, Lcom/google/android/gms/ads/internal/av;->i:Lcom/google/android/gms/internal/ain;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v10, v4, Lcom/google/android/gms/ads/internal/av;->b:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->c()Ljava/lang/String;

    move-result-object v13

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/av;->e:Lcom/google/android/gms/internal/jo;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/av;->C:Ljava/util/List;

    move-object/from16 v52, v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->i()Lcom/google/android/gms/internal/ez;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ez;->f()Z

    move-result v16

    iget v2, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    move-object/from16 v53, v15

    iget v15, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {}, Lcom/google/android/gms/internal/alz;->a()Ljava/util/List;

    move-result-object v24

    move/from16 v54, v2

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/av;->a:Ljava/lang/String;

    move-object/from16 v55, v2

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/av;->u:Lcom/google/android/gms/internal/any;

    move-object/from16 v56, v2

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/av;->f()Ljava/lang/String;

    move-result-object v27

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->e()Lcom/google/android/gms/internal/gv;

    invoke-static {}, Lcom/google/android/gms/internal/gv;->c()F

    move-result v28

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->e()Lcom/google/android/gms/internal/gv;

    invoke-static {}, Lcom/google/android/gms/internal/gv;->d()Z

    move-result v29

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->e()Lcom/google/android/gms/internal/gv;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/av;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/gv;->k(Landroid/content/Context;)I

    move-result v30

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->e()Lcom/google/android/gms/internal/gv;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/av;->f:Lcom/google/android/gms/ads/internal/aw;

    invoke-static {v2}, Lcom/google/android/gms/internal/gv;->d(Landroid/view/View;)I

    move-result v31

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/av;->c:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    move/from16 v57, v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->i()Lcom/google/android/gms/internal/ez;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ez;->j()Z

    move-result v33

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->i()Lcom/google/android/gms/internal/ez;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ez;->o()Z

    move-result v36

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->x()Lcom/google/android/gms/internal/mm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mm;->a()I

    move-result v37

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->e()Lcom/google/android/gms/internal/gv;

    invoke-static {}, Lcom/google/android/gms/internal/gv;->e()Landroid/os/Bundle;

    move-result-object v38

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->n()Lcom/google/android/gms/internal/hv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hv;->a()Ljava/lang/String;

    move-result-object v39

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/av;->w:Lcom/google/android/gms/internal/akp;

    move-object/from16 v58, v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->n()Lcom/google/android/gms/internal/hv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hv;->b()Z

    move-result v41

    invoke-static {}, Lcom/google/android/gms/internal/asg;->a()Lcom/google/android/gms/internal/asg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/asg;->j()Landroid/os/Bundle;

    move-result-object v42

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->i()Lcom/google/android/gms/internal/ez;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/av;->c:Landroid/content/Context;

    move/from16 v59, v3

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/av;->b:Ljava/lang/String;

    move-object/from16 v60, v4

    const-string v4, "admob"

    move/from16 v61, v15

    const/4 v15, 0x0

    invoke-virtual {v2, v4, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    const-string v15, "never_pool_slots"

    invoke-interface {v2, v15, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v43

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v15, v2, Lcom/google/android/gms/ads/internal/av;->y:Ljava/util/List;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/av;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/pp;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/po;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/po;->a()Z

    move-result v49

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->i()Lcom/google/android/gms/internal/ez;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ez;->p()Z

    move-result v50

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->g()Lcom/google/android/gms/internal/hb;

    invoke-static {}, Lcom/google/android/gms/internal/hb;->e()Z

    move-result v51

    move-object/from16 v17, v52

    move/from16 v18, v54

    move-object/from16 v25, v55

    move-object/from16 v26, v56

    move/from16 v32, v57

    move-object/from16 v40, v58

    move-object v2, v1

    move/from16 v19, v59

    move-object v3, v11

    move-object/from16 v11, v60

    move-object v4, v5

    move-object v5, v6

    move-object v6, v10

    move-object v10, v13

    move-object/from16 v13, v17

    move-object/from16 v48, v15

    move-object/from16 v47, v53

    move/from16 v45, v61

    move-object/from16 v15, p2

    move/from16 v17, v18

    move/from16 v18, v45

    move-object/from16 v45, v48

    move/from16 v48, p4

    invoke-direct/range {v2 .. v51}, Lcom/google/android/gms/internal/w;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/aij;Lcom/google/android/gms/internal/ain;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/jo;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/any;Ljava/lang/String;FZIIZZLjava/util/concurrent/Future;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/internal/akp;ZLandroid/os/Bundle;ZLjava/util/concurrent/Future;Ljava/util/List;Ljava/lang/String;Ljava/util/List;IZZZ)V

    return-object v1
.end method

.method static c(Lcom/google/android/gms/internal/eu;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/eu;->p:Ljava/lang/String;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.google.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/eu;->n:Lcom/google/android/gms/internal/ate;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/internal/eu;->n:Lcom/google/android/gms/internal/ate;

    iget-object p0, p0, Lcom/google/android/gms/internal/ate;->j:Ljava/lang/String;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "class_name"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_3
    return-object v0
.end method


# virtual methods
.method public D()V
    .locals 1

    const-string v0, "showInterstitial is not supported for current ad type"

    invoke-static {v0}, Lcom/google/android/gms/internal/fm;->e(Ljava/lang/String;)V

    return-void
.end method

.method public O()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->e()V

    return-void
.end method

.method public P()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ay;->W()V

    return-void
.end method

.method public Q()V
    .locals 1

    const-string v0, "Mediated ad does not support onVideoEnd callback"

    invoke-static {v0}, Lcom/google/android/gms/internal/fm;->e(Ljava/lang/String;)V

    return-void
.end method

.method protected R()Z
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->e()Lcom/google/android/gms/internal/gv;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/av;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.INTERNET"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/gv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->e()Lcom/google/android/gms/internal/gv;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/gv;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ay;->b()V

    return-void
.end method

.method public final T()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->t()V

    return-void
.end method

.method public final U()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ay;->f()V

    return-void
.end method

.method public final V()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    iget-object v0, v0, Lcom/google/android/gms/internal/eu;->p:Ljava/lang/String;

    const/16 v1, 0x4a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Mediation adapter "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " refreshed, but mediation adapters should never refresh."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/fm;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/ay;->a(Lcom/google/android/gms/internal/eu;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->v()V

    return-void
.end method

.method public final W()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/ay;->a(Lcom/google/android/gms/internal/eu;Z)V

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    iget-object v0, v0, Lcom/google/android/gms/internal/eu;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/aph;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/aph;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/av;->s:Landroid/support/v4/e/k;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->s:Landroid/support/v4/e/k;

    invoke-virtual {v0, v1}, Landroid/support/v4/e/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/apr;

    :cond_1
    if-nez v0, :cond_2

    const-string p1, "Mediation adapter invoked onCustomClick but no listeners were set."

    invoke-static {p1}, Lcom/google/android/gms/internal/fm;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/apr;->a(Lcom/google/android/gms/internal/aph;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string p2, "Unable to call onCustomClick."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/fm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/internal/eu;Z)V
    .locals 8

    if-nez p1, :cond_0

    const-string p1, "Ad state was null when trying to ping impression URLs."

    invoke-static {p1}, Lcom/google/android/gms/internal/fm;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    const-string v1, "Ad state was null when trying to ping impression URLs."

    invoke-static {v1}, Lcom/google/android/gms/internal/fm;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "Pinging Impression URLs."

    invoke-static {v1}, Lcom/google/android/gms/internal/fm;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/av;->l:Lcom/google/android/gms/internal/ew;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/av;->l:Lcom/google/android/gms/internal/ew;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ew;->a()V

    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/internal/eu;->H:Lcom/google/android/gms/internal/ahr;

    sget-object v2, Lcom/google/android/gms/internal/aht$a$b;->e:Lcom/google/android/gms/internal/aht$a$b;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ahr;->a(Lcom/google/android/gms/internal/aht$a$b;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/eu;->e:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-boolean v1, p1, Lcom/google/android/gms/internal/eu;->C:Z

    if-nez v1, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->e()Lcom/google/android/gms/internal/gv;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/av;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/av;->e:Lcom/google/android/gms/internal/jo;

    iget-object v2, v2, Lcom/google/android/gms/internal/jo;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/eu;->e:Ljava/util/List;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/ads/internal/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/gv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iput-boolean v0, p1, Lcom/google/android/gms/internal/eu;->C:Z

    :cond_3
    :goto_0
    iget-boolean v1, p1, Lcom/google/android/gms/internal/eu;->D:Z

    if-eqz v1, :cond_4

    if-nez p2, :cond_4

    return-void

    :cond_4
    iget-object v1, p1, Lcom/google/android/gms/internal/eu;->q:Lcom/google/android/gms/internal/atf;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/internal/eu;->q:Lcom/google/android/gms/internal/atf;

    iget-object v1, v1, Lcom/google/android/gms/internal/atf;->d:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->v()Lcom/google/android/gms/internal/atn;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/av;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/av;->e:Lcom/google/android/gms/internal/jo;

    iget-object v3, v1, Lcom/google/android/gms/internal/jo;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/av;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/eu;->q:Lcom/google/android/gms/internal/atf;

    iget-object v1, v1, Lcom/google/android/gms/internal/atf;->d:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    move-object v4, p1

    move v6, p2

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/atn;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/eu;Ljava/lang/String;ZLjava/util/List;)V

    :cond_5
    iget-object v1, p1, Lcom/google/android/gms/internal/eu;->n:Lcom/google/android/gms/internal/ate;

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/google/android/gms/internal/eu;->n:Lcom/google/android/gms/internal/ate;

    iget-object v1, v1, Lcom/google/android/gms/internal/ate;->g:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->v()Lcom/google/android/gms/internal/atn;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/av;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/av;->e:Lcom/google/android/gms/internal/jo;

    iget-object v3, v1, Lcom/google/android/gms/internal/jo;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/av;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/eu;->n:Lcom/google/android/gms/internal/ate;

    iget-object v7, v1, Lcom/google/android/gms/internal/ate;->g:Ljava/util/List;

    move-object v4, p1

    move v6, p2

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/atn;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/eu;Ljava/lang/String;ZLjava/util/List;)V

    :cond_6
    iput-boolean v0, p1, Lcom/google/android/gms/internal/eu;->D:Z

    return-void
.end method

.method public a(Lcom/google/android/gms/internal/aij;Lcom/google/android/gms/internal/amm;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/ads/internal/ay;->a(Lcom/google/android/gms/internal/aij;Lcom/google/android/gms/internal/amm;I)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/google/android/gms/internal/aij;Lcom/google/android/gms/internal/amm;I)Z
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ay;->R()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->e()Lcom/google/android/gms/internal/gv;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->c:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->i()Lcom/google/android/gms/internal/ez;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ez;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/agi;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/gv;->a(Lcom/google/android/gms/internal/agi;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/ay;->d:Lcom/google/android/gms/ads/internal/ak;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/ak;->a()V

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iput v1, v3, Lcom/google/android/gms/ads/internal/av;->F:I

    sget-object v1, Lcom/google/android/gms/internal/alz;->cc:Lcom/google/android/gms/internal/alo;

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->f()Lcom/google/android/gms/internal/alx;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/alx;->a(Lcom/google/android/gms/internal/alo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->i()Lcom/google/android/gms/internal/ez;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ez;->r()Lcom/google/android/gms/internal/ey;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->l()Lcom/google/android/gms/ads/internal/d;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/av;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/av;->e:Lcom/google/android/gms/internal/jo;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v9, v6, Lcom/google/android/gms/ads/internal/av;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ey;->d()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v8, v2

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v7, v1

    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/d;->a(Landroid/content/Context;Lcom/google/android/gms/internal/jo;ZLcom/google/android/gms/internal/ey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-direct {p0, p1, v0, v1, p3}, Lcom/google/android/gms/ads/internal/ay;->a(Lcom/google/android/gms/internal/aij;Landroid/os/Bundle;Lcom/google/android/gms/internal/ey;I)Lcom/google/android/gms/internal/w;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/ay;->a(Lcom/google/android/gms/internal/w;Lcom/google/android/gms/internal/amm;)Z

    move-result p1

    return p1
.end method

.method protected a(Lcom/google/android/gms/internal/aij;Lcom/google/android/gms/internal/eu;Z)Z
    .locals 4

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/av;->d()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-wide v0, p2, Lcom/google/android/gms/internal/eu;->h:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/ads/internal/ay;->d:Lcom/google/android/gms/ads/internal/ak;

    iget-wide v0, p2, Lcom/google/android/gms/internal/eu;->h:J

    :goto_0
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/ads/internal/ak;->a(Lcom/google/android/gms/internal/aij;J)V

    goto :goto_1

    :cond_0
    iget-object p3, p2, Lcom/google/android/gms/internal/eu;->q:Lcom/google/android/gms/internal/atf;

    if-eqz p3, :cond_1

    iget-object p3, p2, Lcom/google/android/gms/internal/eu;->q:Lcom/google/android/gms/internal/atf;

    iget-wide v0, p3, Lcom/google/android/gms/internal/atf;->i:J

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/ads/internal/ay;->d:Lcom/google/android/gms/ads/internal/ak;

    iget-object p2, p2, Lcom/google/android/gms/internal/eu;->q:Lcom/google/android/gms/internal/atf;

    iget-wide v0, p2, Lcom/google/android/gms/internal/atf;->i:J

    goto :goto_0

    :cond_1
    iget-boolean p3, p2, Lcom/google/android/gms/internal/eu;->m:Z

    if-nez p3, :cond_2

    iget p2, p2, Lcom/google/android/gms/internal/eu;->d:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/ay;->d:Lcom/google/android/gms/ads/internal/ak;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/ak;->b(Lcom/google/android/gms/internal/aij;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/ay;->d:Lcom/google/android/gms/ads/internal/ak;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/ak;->d()Z

    move-result p1

    return p1
.end method

.method final a(Lcom/google/android/gms/internal/eu;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->f:Lcom/google/android/gms/internal/aij;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->f:Lcom/google/android/gms/internal/aij;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/ay;->f:Lcom/google/android/gms/internal/aij;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/eu;->a:Lcom/google/android/gms/internal/aij;

    iget-object v2, v0, Lcom/google/android/gms/internal/aij;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/aij;->c:Landroid/os/Bundle;

    const-string v3, "_noRefresh"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_1
    :goto_0
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/ads/internal/ay;->a(Lcom/google/android/gms/internal/aij;Lcom/google/android/gms/internal/eu;Z)Z

    move-result p1

    return p1
.end method

.method protected a(Lcom/google/android/gms/internal/eu;Lcom/google/android/gms/internal/eu;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/eu;->r:Lcom/google/android/gms/internal/ath;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/eu;->r:Lcom/google/android/gms/internal/ath;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ath;->a(Lcom/google/android/gms/internal/atg;)V

    :cond_0
    iget-object p1, p2, Lcom/google/android/gms/internal/eu;->r:Lcom/google/android/gms/internal/ath;

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/google/android/gms/internal/eu;->r:Lcom/google/android/gms/internal/ath;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ath;->a(Lcom/google/android/gms/internal/atg;)V

    :cond_1
    iget-object p1, p2, Lcom/google/android/gms/internal/eu;->q:Lcom/google/android/gms/internal/atf;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p2, Lcom/google/android/gms/internal/eu;->q:Lcom/google/android/gms/internal/atf;

    iget v0, p1, Lcom/google/android/gms/internal/atf;->q:I

    iget-object p1, p2, Lcom/google/android/gms/internal/eu;->q:Lcom/google/android/gms/internal/atf;

    iget p1, p1, Lcom/google/android/gms/internal/atf;->r:I

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/av;->D:Lcom/google/android/gms/internal/ff;

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ff;->a(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lcom/google/android/gms/internal/w;Lcom/google/android/gms/internal/amm;)Z
    .locals 4

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/ay;->a:Lcom/google/android/gms/internal/amm;

    const-string v0, "seq_num"

    iget-object v1, p1, Lcom/google/android/gms/internal/w;->g:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/amm;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request_id"

    iget-object v1, p1, Lcom/google/android/gms/internal/w;->v:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/amm;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "session_id"

    iget-object v1, p1, Lcom/google/android/gms/internal/w;->h:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/amm;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/w;->f:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    const-string v0, "app_version"

    iget-object v1, p1, Lcom/google/android/gms/internal/w;->f:Landroid/content/pm/PackageInfo;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/amm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->a()Lcom/google/android/gms/internal/ayo;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ay;->h:Lcom/google/android/gms/ads/internal/bq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bq;->d:Lcom/google/android/gms/internal/ahw;

    iget-object v2, p1, Lcom/google/android/gms/internal/w;->b:Lcom/google/android/gms/internal/aij;

    iget-object v2, v2, Lcom/google/android/gms/internal/aij;->c:Landroid/os/Bundle;

    const-string v3, "sdk_less_server_data"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/ar;

    invoke-direct {v2, v0, p1, p0, v1}, Lcom/google/android/gms/internal/ar;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/w;Lcom/google/android/gms/internal/ayp;Lcom/google/android/gms/internal/ahw;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ayq;

    invoke-direct {v2, v0, p1, p0, v1}, Lcom/google/android/gms/internal/ayq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/w;Lcom/google/android/gms/internal/ayp;Lcom/google/android/gms/internal/ahw;)V

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fi;->h()Lcom/google/android/gms/internal/kg;

    iput-object v2, p2, Lcom/google/android/gms/ads/internal/av;->g:Lcom/google/android/gms/internal/fi;

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/ay;->j:Z

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->s()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->l:Lcom/google/android/gms/internal/ew;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ew;->c()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/eu;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/eu;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/eu;->n:Lcom/google/android/gms/internal/ate;

    if-eqz v0, :cond_1

    const-string v0, "Disable the debug gesture detector on the mediation ad frame."

    invoke-static {v0}, Lcom/google/android/gms/internal/fm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->f:Lcom/google/android/gms/ads/internal/aw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->f:Lcom/google/android/gms/ads/internal/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/aw;->d()V

    :cond_0
    const-string v0, "Pinging network fill URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/fm;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->v()Lcom/google/android/gms/internal/atn;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/av;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->e:Lcom/google/android/gms/internal/jo;

    iget-object v2, v0, Lcom/google/android/gms/internal/jo;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/av;->b:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, p1, Lcom/google/android/gms/internal/eu;->n:Lcom/google/android/gms/internal/ate;

    iget-object v6, v0, Lcom/google/android/gms/internal/ate;->i:Ljava/util/List;

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/atn;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/eu;Ljava/lang/String;ZLjava/util/List;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/eu;->q:Lcom/google/android/gms/internal/atf;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/eu;->q:Lcom/google/android/gms/internal/atf;

    iget-object v0, v0, Lcom/google/android/gms/internal/atf;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/eu;->q:Lcom/google/android/gms/internal/atf;

    iget-object v0, v0, Lcom/google/android/gms/internal/atf;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "Pinging urls remotely"

    invoke-static {v0}, Lcom/google/android/gms/internal/fm;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->e()Lcom/google/android/gms/internal/gv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/av;->c:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/internal/eu;->q:Lcom/google/android/gms/internal/atf;

    iget-object v2, v2, Lcom/google/android/gms/internal/atf;->f:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gv;->a(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const-string v0, "Enable the debug gesture detector on the admob ad frame."

    invoke-static {v0}, Lcom/google/android/gms/internal/fm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->f:Lcom/google/android/gms/ads/internal/aw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->f:Lcom/google/android/gms/ads/internal/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/aw;->c()V

    :cond_2
    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/eu;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/eu;->q:Lcom/google/android/gms/internal/atf;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/eu;->q:Lcom/google/android/gms/internal/atf;

    iget-object v0, v0, Lcom/google/android/gms/internal/atf;->e:Ljava/util/List;

    if-eqz v0, :cond_3

    const-string v0, "Pinging no fill URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/fm;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->v()Lcom/google/android/gms/internal/atn;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/av;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->e:Lcom/google/android/gms/internal/jo;

    iget-object v2, v0, Lcom/google/android/gms/internal/jo;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/av;->b:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, p1, Lcom/google/android/gms/internal/eu;->q:Lcom/google/android/gms/internal/atf;

    iget-object v6, v0, Lcom/google/android/gms/internal/atf;->e:Ljava/util/List;

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/atn;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/eu;Ljava/lang/String;ZLjava/util/List;)V

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->g:Lcom/google/android/gms/internal/ael;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ael;->c(Lcom/google/android/gms/internal/eu;)V

    return-void
.end method

.method protected final c(Lcom/google/android/gms/internal/aij;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/a;->c(Lcom/google/android/gms/internal/aij;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/ay;->j:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->g:Lcom/google/android/gms/internal/ael;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ael;->d(Lcom/google/android/gms/internal/eu;)V

    return-void
.end method

.method public e()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    if-nez v0, :cond_0

    const-string v0, "Ad state was null when trying to ping click URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/fm;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    iget-object v0, v0, Lcom/google/android/gms/internal/eu;->q:Lcom/google/android/gms/internal/atf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    iget-object v0, v0, Lcom/google/android/gms/internal/eu;->q:Lcom/google/android/gms/internal/atf;

    iget-object v0, v0, Lcom/google/android/gms/internal/atf;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->v()Lcom/google/android/gms/internal/atn;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/av;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->e:Lcom/google/android/gms/internal/jo;

    iget-object v2, v0, Lcom/google/android/gms/internal/jo;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/av;->b:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    iget-object v0, v0, Lcom/google/android/gms/internal/eu;->q:Lcom/google/android/gms/internal/atf;

    iget-object v0, v0, Lcom/google/android/gms/internal/atf;->c:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/atn;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/eu;Ljava/lang/String;ZLjava/util/List;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    iget-object v0, v0, Lcom/google/android/gms/internal/eu;->n:Lcom/google/android/gms/internal/ate;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    iget-object v0, v0, Lcom/google/android/gms/internal/eu;->n:Lcom/google/android/gms/internal/ate;

    iget-object v0, v0, Lcom/google/android/gms/internal/ate;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->v()Lcom/google/android/gms/internal/atn;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/av;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->e:Lcom/google/android/gms/internal/jo;

    iget-object v2, v0, Lcom/google/android/gms/internal/jo;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/av;->b:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    iget-object v0, v0, Lcom/google/android/gms/internal/eu;->n:Lcom/google/android/gms/internal/ate;

    iget-object v6, v0, Lcom/google/android/gms/internal/ate;->f:Ljava/util/List;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/atn;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/eu;Ljava/lang/String;ZLjava/util/List;)V

    :cond_2
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/a;->e()V

    return-void
.end method

.method public final e_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/ay;->c(Lcom/google/android/gms/internal/eu;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/ay;->j:Z

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->u()V

    return-void
.end method

.method public final f_()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->e()Lcom/google/android/gms/internal/gv;

    new-instance v0, Lcom/google/android/gms/ads/internal/bb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/bb;-><init>(Lcom/google/android/gms/ads/internal/ay;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/gv;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g_()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->e()Lcom/google/android/gms/internal/gv;

    new-instance v0, Lcom/google/android/gms/ads/internal/bc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/bc;-><init>(Lcom/google/android/gms/ads/internal/ay;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/gv;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n()V
    .locals 2

    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    iget-object v0, v0, Lcom/google/android/gms/internal/eu;->b:Lcom/google/android/gms/internal/mv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/av;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->g()Lcom/google/android/gms/internal/hb;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    iget-object v0, v0, Lcom/google/android/gms/internal/eu;->b:Lcom/google/android/gms/internal/mv;

    invoke-static {v0}, Lcom/google/android/gms/internal/hb;->a(Lcom/google/android/gms/internal/mv;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    iget-object v0, v0, Lcom/google/android/gms/internal/eu;->o:Lcom/google/android/gms/internal/aty;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    iget-object v0, v0, Lcom/google/android/gms/internal/eu;->o:Lcom/google/android/gms/internal/aty;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aty;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Could not pause mediation adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/fm;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->g:Lcom/google/android/gms/internal/ael;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ael;->c(Lcom/google/android/gms/internal/eu;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->d:Lcom/google/android/gms/ads/internal/ak;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ak;->b()V

    return-void
.end method

.method public o()V
    .locals 2

    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    iget-object v0, v0, Lcom/google/android/gms/internal/eu;->b:Lcom/google/android/gms/internal/mv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    iget-object v0, v0, Lcom/google/android/gms/internal/eu;->b:Lcom/google/android/gms/internal/mv;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/av;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->g()Lcom/google/android/gms/internal/hb;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    iget-object v1, v1, Lcom/google/android/gms/internal/eu;->b:Lcom/google/android/gms/internal/mv;

    invoke-static {v1}, Lcom/google/android/gms/internal/hb;->b(Lcom/google/android/gms/internal/mv;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    iget-object v1, v1, Lcom/google/android/gms/internal/eu;->o:Lcom/google/android/gms/internal/aty;

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    iget-object v1, v1, Lcom/google/android/gms/internal/eu;->o:Lcom/google/android/gms/internal/aty;

    invoke-interface {v1}, Lcom/google/android/gms/internal/aty;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "Could not resume mediation adapter."

    invoke-static {v1}, Lcom/google/android/gms/internal/fm;->e(Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/mv;->E()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->d:Lcom/google/android/gms/ads/internal/ak;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ak;->c()V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->g:Lcom/google/android/gms/internal/ael;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ael;->d(Lcom/google/android/gms/internal/eu;)V

    return-void
.end method
