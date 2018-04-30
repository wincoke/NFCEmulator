.class final Lcom/google/android/gms/ads/internal/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ann;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lorg/json/JSONArray;

.field private synthetic c:I

.field private synthetic d:Lcom/google/android/gms/internal/ev;

.field private synthetic e:Lcom/google/android/gms/ads/internal/ac;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/ac;ILorg/json/JSONArray;ILcom/google/android/gms/internal/ev;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ac;

    iput p2, p0, Lcom/google/android/gms/ads/internal/ae;->a:I

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/ae;->b:Lorg/json/JSONArray;

    iput p4, p0, Lcom/google/android/gms/ads/internal/ae;->c:I

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/ae;->d:Lcom/google/android/gms/internal/ev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 98

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/ads/internal/ae;->a:I

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ae;->b:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ae;->b:Lorg/json/JSONArray;

    iget v3, v0, Lcom/google/android/gms/ads/internal/ae;->a:I

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "ads"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ac;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ac;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/av;->c:Landroid/content/Context;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ac;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/ac;->h:Lcom/google/android/gms/ads/internal/bq;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ac;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ac;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/av;->i:Lcom/google/android/gms/internal/ain;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ac;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ac;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v7, v1, Lcom/google/android/gms/ads/internal/av;->b:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ac;

    iget-object v8, v1, Lcom/google/android/gms/ads/internal/ac;->i:Lcom/google/android/gms/internal/atu;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ac;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ac;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v9, v1, Lcom/google/android/gms/ads/internal/av;->e:Lcom/google/android/gms/internal/jo;

    new-instance v1, Lcom/google/android/gms/ads/internal/ac;

    const/4 v10, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/ac;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bq;Lcom/google/android/gms/internal/ain;Ljava/lang/String;Lcom/google/android/gms/internal/atu;Lcom/google/android/gms/internal/jo;Z)V

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ac;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ac;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/ac;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/ac;->e:Lcom/google/android/gms/ads/internal/av;

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/ads/internal/ac;->a(Lcom/google/android/gms/ads/internal/ac;Lcom/google/android/gms/ads/internal/av;Lcom/google/android/gms/ads/internal/av;)V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/ac;->E()V

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/ae;->e:Lcom/google/android/gms/ads/internal/ac;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ac;->b:Lcom/google/android/gms/internal/amk;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/amk;)V

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/amm;

    iget v4, v0, Lcom/google/android/gms/ads/internal/ae;->a:I

    iget v5, v0, Lcom/google/android/gms/ads/internal/ae;->c:I

    const-string v6, "num_ads_requested"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/internal/amm;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ad_index"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/amm;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/ae;->d:Lcom/google/android/gms/internal/ev;

    iget-object v3, v3, Lcom/google/android/gms/internal/ev;->a:Lcom/google/android/gms/internal/v;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Lcom/google/android/gms/internal/v;->c:Lcom/google/android/gms/internal/aij;

    iget-object v4, v4, Lcom/google/android/gms/internal/aij;->c:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    new-instance v4, Landroid/os/Bundle;

    iget-object v5, v3, Lcom/google/android/gms/internal/v;->c:Lcom/google/android/gms/internal/aij;

    iget-object v5, v5, Lcom/google/android/gms/internal/aij;->c:Landroid/os/Bundle;

    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    move-object v9, v4

    goto :goto_1

    :cond_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :goto_1
    const-string v4, "_ad"

    invoke-virtual {v9, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/aij;

    iget-object v4, v3, Lcom/google/android/gms/internal/v;->c:Lcom/google/android/gms/internal/aij;

    iget v6, v4, Lcom/google/android/gms/internal/aij;->a:I

    iget-object v4, v3, Lcom/google/android/gms/internal/v;->c:Lcom/google/android/gms/internal/aij;

    iget-wide v7, v4, Lcom/google/android/gms/internal/aij;->b:J

    iget-object v4, v3, Lcom/google/android/gms/internal/v;->c:Lcom/google/android/gms/internal/aij;

    iget v10, v4, Lcom/google/android/gms/internal/aij;->d:I

    iget-object v4, v3, Lcom/google/android/gms/internal/v;->c:Lcom/google/android/gms/internal/aij;

    iget-object v11, v4, Lcom/google/android/gms/internal/aij;->e:Ljava/util/List;

    iget-object v4, v3, Lcom/google/android/gms/internal/v;->c:Lcom/google/android/gms/internal/aij;

    iget-boolean v12, v4, Lcom/google/android/gms/internal/aij;->f:Z

    iget-object v4, v3, Lcom/google/android/gms/internal/v;->c:Lcom/google/android/gms/internal/aij;

    iget v13, v4, Lcom/google/android/gms/internal/aij;->g:I

    iget-object v4, v3, Lcom/google/android/gms/internal/v;->c:Lcom/google/android/gms/internal/aij;

    iget-boolean v14, v4, Lcom/google/android/gms/internal/aij;->h:Z

    iget-object v4, v3, Lcom/google/android/gms/internal/v;->c:Lcom/google/android/gms/internal/aij;

    iget-object v15, v4, Lcom/google/android/gms/internal/aij;->i:Ljava/lang/String;

    iget-object v4, v3, Lcom/google/android/gms/internal/v;->c:Lcom/google/android/gms/internal/aij;

    iget-object v4, v4, Lcom/google/android/gms/internal/aij;->j:Lcom/google/android/gms/internal/ale;

    iget-object v5, v3, Lcom/google/android/gms/internal/v;->c:Lcom/google/android/gms/internal/aij;

    iget-object v5, v5, Lcom/google/android/gms/internal/aij;->k:Landroid/location/Location;

    iget-object v0, v3, Lcom/google/android/gms/internal/v;->c:Lcom/google/android/gms/internal/aij;

    iget-object v0, v0, Lcom/google/android/gms/internal/aij;->l:Ljava/lang/String;

    move-object/from16 v60, v5

    iget-object v5, v3, Lcom/google/android/gms/internal/v;->c:Lcom/google/android/gms/internal/aij;

    iget-object v5, v5, Lcom/google/android/gms/internal/aij;->m:Landroid/os/Bundle;

    move-object/from16 v61, v5

    iget-object v5, v3, Lcom/google/android/gms/internal/v;->c:Lcom/google/android/gms/internal/aij;

    iget-object v5, v5, Lcom/google/android/gms/internal/aij;->n:Landroid/os/Bundle;

    move-object/from16 v62, v5

    iget-object v5, v3, Lcom/google/android/gms/internal/v;->c:Lcom/google/android/gms/internal/aij;

    iget-object v5, v5, Lcom/google/android/gms/internal/aij;->o:Ljava/util/List;

    move-object/from16 v63, v5

    iget-object v5, v3, Lcom/google/android/gms/internal/v;->c:Lcom/google/android/gms/internal/aij;

    iget-object v5, v5, Lcom/google/android/gms/internal/aij;->p:Ljava/lang/String;

    move-object/from16 v64, v5

    iget-object v5, v3, Lcom/google/android/gms/internal/v;->c:Lcom/google/android/gms/internal/aij;

    iget-object v5, v5, Lcom/google/android/gms/internal/aij;->q:Ljava/lang/String;

    move-object/from16 v65, v5

    iget-object v5, v3, Lcom/google/android/gms/internal/v;->c:Lcom/google/android/gms/internal/aij;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/aij;->r:Z

    move/from16 v24, v5

    move-object/from16 v17, v60

    move-object/from16 v19, v61

    move-object/from16 v20, v62

    move-object/from16 v21, v63

    move-object/from16 v22, v64

    move-object/from16 v23, v65

    move-object v5, v2

    move-object/from16 v16, v4

    move-object/from16 v18, v0

    invoke-direct/range {v5 .. v24}, Lcom/google/android/gms/internal/aij;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ale;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lcom/google/android/gms/internal/w;

    iget-object v11, v3, Lcom/google/android/gms/internal/v;->b:Landroid/os/Bundle;

    iget-object v13, v3, Lcom/google/android/gms/internal/v;->d:Lcom/google/android/gms/internal/ain;

    iget-object v14, v3, Lcom/google/android/gms/internal/v;->e:Ljava/lang/String;

    iget-object v15, v3, Lcom/google/android/gms/internal/v;->f:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v3, Lcom/google/android/gms/internal/v;->g:Landroid/content/pm/PackageInfo;

    iget-object v5, v3, Lcom/google/android/gms/internal/v;->i:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/internal/v;->j:Ljava/lang/String;

    iget-object v7, v3, Lcom/google/android/gms/internal/v;->k:Lcom/google/android/gms/internal/jo;

    iget-object v8, v3, Lcom/google/android/gms/internal/v;->l:Landroid/os/Bundle;

    iget-object v9, v3, Lcom/google/android/gms/internal/v;->n:Ljava/util/List;

    iget-object v12, v3, Lcom/google/android/gms/internal/v;->z:Ljava/util/List;

    iget-object v10, v3, Lcom/google/android/gms/internal/v;->o:Landroid/os/Bundle;

    move-object/from16 v66, v1

    iget-boolean v1, v3, Lcom/google/android/gms/internal/v;->p:Z

    move/from16 v67, v1

    iget v1, v3, Lcom/google/android/gms/internal/v;->q:I

    move/from16 v68, v1

    iget v1, v3, Lcom/google/android/gms/internal/v;->r:I

    move/from16 v69, v1

    iget v1, v3, Lcom/google/android/gms/internal/v;->s:F

    move/from16 v70, v1

    iget-object v1, v3, Lcom/google/android/gms/internal/v;->t:Ljava/lang/String;

    move-object/from16 v71, v8

    move-object/from16 v72, v9

    iget-wide v8, v3, Lcom/google/android/gms/internal/v;->u:J

    move-wide/from16 v73, v8

    iget-object v8, v3, Lcom/google/android/gms/internal/v;->v:Ljava/lang/String;

    iget-object v9, v3, Lcom/google/android/gms/internal/v;->w:Ljava/util/List;

    move-object/from16 v75, v9

    iget-object v9, v3, Lcom/google/android/gms/internal/v;->x:Ljava/lang/String;

    move-object/from16 v76, v9

    iget-object v9, v3, Lcom/google/android/gms/internal/v;->y:Lcom/google/android/gms/internal/any;

    move-object/from16 v77, v9

    iget-object v9, v3, Lcom/google/android/gms/internal/v;->B:Ljava/lang/String;

    move-object/from16 v78, v9

    iget v9, v3, Lcom/google/android/gms/internal/v;->C:F

    move/from16 v79, v9

    iget-boolean v9, v3, Lcom/google/android/gms/internal/v;->I:Z

    move/from16 v80, v9

    iget v9, v3, Lcom/google/android/gms/internal/v;->D:I

    move/from16 v81, v9

    iget v9, v3, Lcom/google/android/gms/internal/v;->E:I

    move/from16 v82, v9

    iget-boolean v9, v3, Lcom/google/android/gms/internal/v;->F:Z

    move/from16 v83, v9

    iget-boolean v9, v3, Lcom/google/android/gms/internal/v;->G:Z

    move-object/from16 v84, v10

    iget-object v10, v3, Lcom/google/android/gms/internal/v;->H:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gms/internal/jw;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/kf;

    move-result-object v42

    iget-object v10, v3, Lcom/google/android/gms/internal/v;->J:Ljava/lang/String;

    move/from16 v85, v9

    iget-boolean v9, v3, Lcom/google/android/gms/internal/v;->K:Z

    move/from16 v86, v9

    iget v9, v3, Lcom/google/android/gms/internal/v;->L:I

    move/from16 v87, v9

    iget-object v9, v3, Lcom/google/android/gms/internal/v;->M:Landroid/os/Bundle;

    move-object/from16 v88, v9

    iget-object v9, v3, Lcom/google/android/gms/internal/v;->N:Ljava/lang/String;

    move-object/from16 v89, v9

    iget-object v9, v3, Lcom/google/android/gms/internal/v;->O:Lcom/google/android/gms/internal/akp;

    move-object/from16 v90, v9

    iget-boolean v9, v3, Lcom/google/android/gms/internal/v;->P:Z

    move/from16 v91, v9

    iget-object v9, v3, Lcom/google/android/gms/internal/v;->Q:Landroid/os/Bundle;

    move-object/from16 v92, v9

    iget-boolean v9, v3, Lcom/google/android/gms/internal/v;->U:Z

    move-object/from16 v93, v10

    iget-object v10, v3, Lcom/google/android/gms/internal/v;->h:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gms/internal/jw;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/kf;

    move-result-object v52

    iget-object v10, v3, Lcom/google/android/gms/internal/v;->V:Ljava/util/List;

    move/from16 v94, v9

    iget-object v9, v3, Lcom/google/android/gms/internal/v;->W:Ljava/lang/String;

    move-object/from16 v95, v9

    iget-object v9, v3, Lcom/google/android/gms/internal/v;->X:Ljava/util/List;

    const/16 v56, 0x1

    move-object/from16 v96, v9

    iget-boolean v9, v3, Lcom/google/android/gms/internal/v;->Z:Z

    move/from16 v97, v9

    iget-boolean v9, v3, Lcom/google/android/gms/internal/v;->aa:Z

    iget-boolean v3, v3, Lcom/google/android/gms/internal/v;->ab:Z

    move-object/from16 v53, v10

    move-object/from16 v23, v84

    move-object/from16 v43, v93

    move-object v10, v0

    move-object/from16 v22, v12

    move-object v12, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v71

    move-object/from16 v21, v72

    move/from16 v24, v67

    move/from16 v25, v68

    move/from16 v26, v69

    move/from16 v27, v70

    move-object/from16 v28, v1

    move-wide/from16 v29, v73

    move-object/from16 v31, v8

    move-object/from16 v32, v75

    move-object/from16 v33, v76

    move-object/from16 v34, v77

    move-object/from16 v35, v78

    move/from16 v36, v79

    move/from16 v37, v80

    move/from16 v38, v81

    move/from16 v39, v82

    move/from16 v40, v83

    move/from16 v41, v85

    move/from16 v44, v86

    move/from16 v45, v87

    move-object/from16 v46, v88

    move-object/from16 v47, v89

    move-object/from16 v48, v90

    move/from16 v49, v91

    move-object/from16 v50, v92

    move/from16 v51, v94

    move-object/from16 v54, v95

    move-object/from16 v55, v96

    move/from16 v57, v97

    move/from16 v58, v9

    move/from16 v59, v3

    invoke-direct/range {v10 .. v59}, Lcom/google/android/gms/internal/w;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/aij;Lcom/google/android/gms/internal/ain;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/jo;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/any;Ljava/lang/String;FZIIZZLjava/util/concurrent/Future;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/internal/akp;ZLandroid/os/Bundle;ZLjava/util/concurrent/Future;Ljava/util/List;Ljava/lang/String;Ljava/util/List;IZZZ)V

    move-object/from16 v1, v66

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/amm;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/ads/internal/ay;->a(Lcom/google/android/gms/internal/w;Lcom/google/android/gms/internal/amm;)Z

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/ac;->G()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ann;

    return-object v0
.end method
