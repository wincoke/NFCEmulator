.class public final Lcom/google/android/gms/ads/internal/bl;
.super Lcom/google/android/gms/ads/internal/ay;

# interfaces
.implements Lcom/google/android/gms/internal/anm;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayn;
.end annotation


# instance fields
.field private j:Z

.field private k:Lcom/google/android/gms/internal/eu;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bq;Lcom/google/android/gms/internal/ain;Ljava/lang/String;Lcom/google/android/gms/internal/atu;Lcom/google/android/gms/internal/jo;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/ay;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ain;Ljava/lang/String;Lcom/google/android/gms/internal/atu;Lcom/google/android/gms/internal/jo;Lcom/google/android/gms/ads/internal/bq;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/bl;->l:Z

    return-void
.end method

.method private final E()Lcom/google/android/gms/internal/atf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bl;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bl;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/eu;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bl;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    iget-object v0, v0, Lcom/google/android/gms/internal/eu;->q:Lcom/google/android/gms/internal/atf;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/bl;)Lcom/google/android/gms/internal/eu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/bl;->k:Lcom/google/android/gms/internal/eu;

    return-object p0
.end method

.method private static a(Lcom/google/android/gms/internal/ev;I)Lcom/google/android/gms/internal/eu;
    .locals 56

    move-object/from16 v0, p0

    new-instance v40, Lcom/google/android/gms/internal/eu;

    iget-object v1, v0, Lcom/google/android/gms/internal/ev;->a:Lcom/google/android/gms/internal/v;

    iget-object v1, v1, Lcom/google/android/gms/internal/v;->c:Lcom/google/android/gms/internal/aij;

    iget-object v2, v0, Lcom/google/android/gms/internal/ev;->b:Lcom/google/android/gms/internal/z;

    iget-object v3, v2, Lcom/google/android/gms/internal/z;->c:Ljava/util/List;

    iget-object v2, v0, Lcom/google/android/gms/internal/ev;->b:Lcom/google/android/gms/internal/z;

    iget-object v5, v2, Lcom/google/android/gms/internal/z;->e:Ljava/util/List;

    iget-object v2, v0, Lcom/google/android/gms/internal/ev;->b:Lcom/google/android/gms/internal/z;

    iget-object v6, v2, Lcom/google/android/gms/internal/z;->i:Ljava/util/List;

    iget-object v2, v0, Lcom/google/android/gms/internal/ev;->b:Lcom/google/android/gms/internal/z;

    iget v7, v2, Lcom/google/android/gms/internal/z;->k:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ev;->b:Lcom/google/android/gms/internal/z;

    iget-wide v8, v2, Lcom/google/android/gms/internal/z;->j:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ev;->a:Lcom/google/android/gms/internal/v;

    iget-object v10, v2, Lcom/google/android/gms/internal/v;->i:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/internal/ev;->b:Lcom/google/android/gms/internal/z;

    iget-boolean v11, v2, Lcom/google/android/gms/internal/z;->g:Z

    iget-object v15, v0, Lcom/google/android/gms/internal/ev;->c:Lcom/google/android/gms/internal/atf;

    iget-object v2, v0, Lcom/google/android/gms/internal/ev;->b:Lcom/google/android/gms/internal/z;

    iget-wide v13, v2, Lcom/google/android/gms/internal/z;->h:J

    iget-object v12, v0, Lcom/google/android/gms/internal/ev;->d:Lcom/google/android/gms/internal/ain;

    iget-object v2, v0, Lcom/google/android/gms/internal/ev;->b:Lcom/google/android/gms/internal/z;

    move-wide/from16 v42, v13

    move-object/from16 v41, v15

    iget-wide v14, v2, Lcom/google/android/gms/internal/z;->f:J

    move-wide/from16 v44, v14

    iget-wide v14, v0, Lcom/google/android/gms/internal/ev;->f:J

    move-wide/from16 v46, v14

    iget-wide v14, v0, Lcom/google/android/gms/internal/ev;->g:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ev;->b:Lcom/google/android/gms/internal/z;

    iget-object v13, v2, Lcom/google/android/gms/internal/z;->n:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ev;->h:Lorg/json/JSONObject;

    iget-object v2, v0, Lcom/google/android/gms/internal/ev;->b:Lcom/google/android/gms/internal/z;

    iget-object v2, v2, Lcom/google/android/gms/internal/z;->A:Lcom/google/android/gms/internal/dv;

    move-object/from16 v48, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ev;->b:Lcom/google/android/gms/internal/z;

    iget-object v2, v2, Lcom/google/android/gms/internal/z;->B:Ljava/util/List;

    move-object/from16 v49, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ev;->b:Lcom/google/android/gms/internal/z;

    iget-object v2, v2, Lcom/google/android/gms/internal/z;->B:Ljava/util/List;

    move-object/from16 v50, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ev;->b:Lcom/google/android/gms/internal/z;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/z;->D:Z

    move/from16 v51, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ev;->b:Lcom/google/android/gms/internal/z;

    iget-object v2, v2, Lcom/google/android/gms/internal/z;->E:Lcom/google/android/gms/internal/ab;

    move-object/from16 v52, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ev;->b:Lcom/google/android/gms/internal/z;

    iget-object v2, v2, Lcom/google/android/gms/internal/z;->H:Ljava/util/List;

    move-object/from16 v53, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ev;->b:Lcom/google/android/gms/internal/z;

    iget-object v2, v2, Lcom/google/android/gms/internal/z;->L:Ljava/lang/String;

    move-wide/from16 v54, v14

    iget-object v14, v0, Lcom/google/android/gms/internal/ev;->i:Lcom/google/android/gms/internal/ahr;

    iget-object v15, v0, Lcom/google/android/gms/internal/ev;->b:Lcom/google/android/gms/internal/z;

    iget-boolean v15, v15, Lcom/google/android/gms/internal/z;->O:Z

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ev;->j:Z

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v28, 0x0

    const/16 v34, 0x0

    move/from16 v39, v0

    move-object/from16 v0, v40

    move-object/from16 v36, v2

    move-object/from16 v29, v48

    move-object/from16 v30, v49

    move-object/from16 v31, v50

    move/from16 v32, v51

    move-object/from16 v33, v52

    move-object/from16 v35, v53

    move-object/from16 v2, v16

    move-object/from16 v27, v4

    move/from16 v4, p1

    move-object/from16 v21, v12

    move-object/from16 v12, v17

    move-object/from16 v26, v13

    move-wide/from16 v22, v42

    move-object/from16 v13, v18

    move-wide/from16 v24, v44

    move-wide/from16 v37, v46

    move-wide/from16 v42, v54

    move-object/from16 v44, v14

    move-object/from16 v14, v19

    move/from16 v45, v15

    move-object/from16 v15, v41

    move-object/from16 v16, v20

    move-wide/from16 v17, v22

    move-object/from16 v19, v21

    move-wide/from16 v20, v24

    move-wide/from16 v22, v37

    move-wide/from16 v24, v42

    move-object/from16 v37, v44

    move/from16 v38, v45

    invoke-direct/range {v0 .. v39}, Lcom/google/android/gms/internal/eu;-><init>(Lcom/google/android/gms/internal/aij;Lcom/google/android/gms/internal/mv;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/ate;Lcom/google/android/gms/internal/aty;Ljava/lang/String;Lcom/google/android/gms/internal/atf;Lcom/google/android/gms/internal/ath;JLcom/google/android/gms/internal/ain;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ann;Lcom/google/android/gms/internal/dv;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/ab;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ahr;ZZ)V

    return-object v40
.end method

.method private final b(Lcom/google/android/gms/internal/eu;Lcom/google/android/gms/internal/eu;)Z
    .locals 26

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lcom/google/android/gms/ads/internal/bl;->b(Ljava/util/List;)V

    iget-object v2, v7, Lcom/google/android/gms/ads/internal/bl;->e:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/av;->d()Z

    move-result v2

    const/4 v9, 0x0

    if-nez v2, :cond_0

    const-string v1, "Native ad does not have custom rendering mode."

    invoke-static {v1}, Lcom/google/android/gms/internal/fm;->e(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v7, v9}, Lcom/google/android/gms/ads/internal/a;->a(I)V

    return v9

    :cond_0
    :try_start_0
    iget-object v2, v8, Lcom/google/android/gms/internal/eu;->o:Lcom/google/android/gms/internal/aty;

    if-eqz v2, :cond_1

    iget-object v2, v8, Lcom/google/android/gms/internal/eu;->o:Lcom/google/android/gms/internal/aty;

    invoke-interface {v2}, Lcom/google/android/gms/internal/aty;->h()Lcom/google/android/gms/internal/auh;

    move-result-object v2

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    iget-object v2, v8, Lcom/google/android/gms/internal/eu;->o:Lcom/google/android/gms/internal/aty;

    if-eqz v2, :cond_2

    iget-object v2, v8, Lcom/google/android/gms/internal/eu;->o:Lcom/google/android/gms/internal/aty;

    invoke-interface {v2}, Lcom/google/android/gms/internal/aty;->i()Lcom/google/android/gms/internal/auk;

    move-result-object v2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, v1

    :goto_2
    iget-object v2, v8, Lcom/google/android/gms/internal/eu;->o:Lcom/google/android/gms/internal/aty;

    if-eqz v2, :cond_3

    iget-object v2, v8, Lcom/google/android/gms/internal/eu;->o:Lcom/google/android/gms/internal/aty;

    invoke-interface {v2}, Lcom/google/android/gms/internal/aty;->n()Lcom/google/android/gms/internal/aph;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/bl;->c(Lcom/google/android/gms/internal/eu;)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_6

    iget-object v4, v7, Lcom/google/android/gms/ads/internal/bl;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/av;->q:Lcom/google/android/gms/internal/apl;

    if-eqz v4, :cond_6

    new-instance v6, Lcom/google/android/gms/internal/anc;

    invoke-interface {v5}, Lcom/google/android/gms/internal/auh;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5}, Lcom/google/android/gms/internal/auh;->b()Ljava/util/List;

    move-result-object v12

    invoke-interface {v5}, Lcom/google/android/gms/internal/auh;->c()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5}, Lcom/google/android/gms/internal/auh;->d()Lcom/google/android/gms/internal/aok;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v5}, Lcom/google/android/gms/internal/auh;->d()Lcom/google/android/gms/internal/aok;

    move-result-object v2

    move-object v14, v2

    goto :goto_4

    :cond_4
    move-object v14, v1

    :goto_4
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

    invoke-interface {v5}, Lcom/google/android/gms/internal/auh;->m()Lcom/google/android/gms/internal/akj;

    move-result-object v22

    invoke-interface {v5}, Lcom/google/android/gms/internal/auh;->p()Lcom/google/android/gms/a/a;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Lcom/google/android/gms/internal/auh;->p()Lcom/google/android/gms/a/a;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/a/c;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_5
    move-object/from16 v23, v1

    invoke-interface {v5}, Lcom/google/android/gms/internal/auh;->q()Lcom/google/android/gms/a/a;

    move-result-object v24

    move-object v10, v6

    move-object/from16 v25, v3

    invoke-direct/range {v10 .. v25}, Lcom/google/android/gms/internal/anc;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/aok;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/amz;Landroid/os/Bundle;Lcom/google/android/gms/internal/akj;Landroid/view/View;Lcom/google/android/gms/a/a;Ljava/lang/String;)V

    new-instance v10, Lcom/google/android/gms/internal/ank;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/bl;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/av;->c:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/bl;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/av;->d:Lcom/google/android/gms/internal/rc;

    move-object v1, v10

    move-object v3, v7

    move-object v11, v6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ank;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/anm;Lcom/google/android/gms/internal/rc;Lcom/google/android/gms/internal/auh;Lcom/google/android/gms/internal/ann;)V

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/anc;->a(Lcom/google/android/gms/internal/anl;)V

    sget-object v1, Lcom/google/android/gms/internal/gv;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/bn;

    invoke-direct {v2, v7, v11}, Lcom/google/android/gms/ads/internal/bn;-><init>(Lcom/google/android/gms/ads/internal/bl;Lcom/google/android/gms/internal/anc;)V

    :goto_5
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_7

    :cond_6
    if-eqz v6, :cond_9

    iget-object v4, v7, Lcom/google/android/gms/ads/internal/bl;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/av;->r:Lcom/google/android/gms/internal/apo;

    if-eqz v4, :cond_9

    new-instance v5, Lcom/google/android/gms/internal/ane;

    invoke-interface {v6}, Lcom/google/android/gms/internal/auk;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6}, Lcom/google/android/gms/internal/auk;->b()Ljava/util/List;

    move-result-object v12

    invoke-interface {v6}, Lcom/google/android/gms/internal/auk;->c()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6}, Lcom/google/android/gms/internal/auk;->d()Lcom/google/android/gms/internal/aok;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v6}, Lcom/google/android/gms/internal/auk;->d()Lcom/google/android/gms/internal/aok;

    move-result-object v2

    move-object v14, v2

    goto :goto_6

    :cond_7
    move-object v14, v1

    :goto_6
    invoke-interface {v6}, Lcom/google/android/gms/internal/auk;->e()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v6}, Lcom/google/android/gms/internal/auk;->f()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    invoke-interface {v6}, Lcom/google/android/gms/internal/auk;->j()Landroid/os/Bundle;

    move-result-object v18

    invoke-interface {v6}, Lcom/google/android/gms/internal/auk;->l()Lcom/google/android/gms/internal/akj;

    move-result-object v19

    invoke-interface {v6}, Lcom/google/android/gms/internal/auk;->n()Lcom/google/android/gms/a/a;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v6}, Lcom/google/android/gms/internal/auk;->n()Lcom/google/android/gms/a/a;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/a/c;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_8
    move-object/from16 v20, v1

    invoke-interface {v6}, Lcom/google/android/gms/internal/auk;->o()Lcom/google/android/gms/a/a;

    move-result-object v21

    move-object v10, v5

    move-object/from16 v22, v3

    invoke-direct/range {v10 .. v22}, Lcom/google/android/gms/internal/ane;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/aok;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/amz;Landroid/os/Bundle;Lcom/google/android/gms/internal/akj;Landroid/view/View;Lcom/google/android/gms/a/a;Ljava/lang/String;)V

    new-instance v10, Lcom/google/android/gms/internal/ank;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/bl;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/av;->c:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/bl;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/av;->d:Lcom/google/android/gms/internal/rc;

    move-object v1, v10

    move-object v3, v7

    move-object v11, v5

    move-object v5, v6

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ank;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/anm;Lcom/google/android/gms/internal/rc;Lcom/google/android/gms/internal/auk;Lcom/google/android/gms/internal/ann;)V

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ane;->a(Lcom/google/android/gms/internal/anl;)V

    sget-object v1, Lcom/google/android/gms/internal/gv;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/bo;

    invoke-direct {v2, v7, v11}, Lcom/google/android/gms/ads/internal/bo;-><init>(Lcom/google/android/gms/ads/internal/bl;Lcom/google/android/gms/internal/ane;)V

    goto :goto_5

    :cond_9
    if-eqz v2, :cond_a

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/bl;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/av;->t:Landroid/support/v4/e/k;

    if-eqz v1, :cond_a

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/bl;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/av;->t:Landroid/support/v4/e/k;

    invoke-interface {v2}, Lcom/google/android/gms/internal/aph;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v4/e/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/google/android/gms/internal/gv;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/ads/internal/bp;

    invoke-direct {v3, v7, v2}, Lcom/google/android/gms/ads/internal/bp;-><init>(Lcom/google/android/gms/ads/internal/bl;Lcom/google/android/gms/internal/aph;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_7
    invoke-super/range {p0 .. p2}, Lcom/google/android/gms/ads/internal/ay;->a(Lcom/google/android/gms/internal/eu;Lcom/google/android/gms/internal/eu;)Z

    move-result v1

    return v1

    :cond_a
    :try_start_1
    const-string v1, "No matching mapper/listener for retrieved native ad template."

    invoke-static {v1}, Lcom/google/android/gms/internal/fm;->e(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lcom/google/android/gms/ads/internal/a;->a(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return v9

    :catch_0
    move-exception v0

    move-object v1, v0

    const-string v2, "Failed to get native ad mapper"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/fm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method private final c(Lcom/google/android/gms/internal/eu;Lcom/google/android/gms/internal/eu;)Z
    .locals 4

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/r;->a(Lcom/google/android/gms/internal/eu;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bl;->e:Lcom/google/android/gms/ads/internal/av;

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
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/bl;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/av;->f:Lcom/google/android/gms/ads/internal/aw;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/internal/aw;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/r;->b(Lcom/google/android/gms/internal/eu;)Z

    move-result p2

    if-nez p2, :cond_3

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/a;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->i()Lcom/google/android/gms/internal/ez;

    move-result-object p2

    const-string v0, "AdLoaderManager.swapBannerViews"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ez;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string p2, "Could not add mediation view to view hierarchy."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/fm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/bl;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/av;->f:Lcom/google/android/gms/ads/internal/aw;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/aw;->getChildCount()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/bl;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/av;->f:Lcom/google/android/gms/ads/internal/aw;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/aw;->showNext()V

    :cond_4
    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bl;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/av;->f:Lcom/google/android/gms/ads/internal/aw;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/aw;->getNextView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/bl;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/av;->f:Lcom/google/android/gms/ads/internal/aw;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/aw;->removeView(Landroid/view/View;)V

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bl;->e:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/av;->c()V

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bl;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/av;->f:Lcom/google/android/gms/ads/internal/aw;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->k()Lcom/google/android/gms/internal/ain;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ain;->f:I

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/aw;->setMinimumWidth(I)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bl;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/av;->f:Lcom/google/android/gms/ads/internal/aw;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->k()Lcom/google/android/gms/internal/ain;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ain;->c:I

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/aw;->setMinimumHeight(I)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bl;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/av;->f:Lcom/google/android/gms/ads/internal/aw;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/aw;->requestLayout()V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bl;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/av;->f:Lcom/google/android/gms/ads/internal/aw;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/aw;->setVisibility(I)V

    return v0
.end method


# virtual methods
.method public final D()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is not supported by AdLoaderManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final K()V
    .locals 1

    const-string v0, "Unexpected call to AdLoaderManager method"

    invoke-static {v0}, Lcom/google/android/gms/internal/fm;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final M()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/bl;->E()Lcom/google/android/gms/internal/atf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/bl;->E()Lcom/google/android/gms/internal/atf;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/atf;->o:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/bl;->E()Lcom/google/android/gms/internal/atf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/bl;->E()Lcom/google/android/gms/internal/atf;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/atf;->p:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bl;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    if-eqz v0, :cond_0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bl;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    iget-object v1, v1, Lcom/google/android/gms/internal/eu;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bl;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    iget-object v0, v0, Lcom/google/android/gms/internal/eu;->n:Lcom/google/android/gms/internal/ate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bl;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    iget-object v0, v0, Lcom/google/android/gms/internal/eu;->n:Lcom/google/android/gms/internal/ate;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ate;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->x()V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/ay;->O()V

    return-void
.end method

.method public final P()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bl;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    if-eqz v0, :cond_0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bl;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    iget-object v1, v1, Lcom/google/android/gms/internal/eu;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bl;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    iget-object v0, v0, Lcom/google/android/gms/internal/eu;->n:Lcom/google/android/gms/internal/ate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bl;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    iget-object v0, v0, Lcom/google/android/gms/internal/eu;->n:Lcom/google/android/gms/internal/ate;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ate;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->w()V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/ay;->P()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/amt;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CustomRendering is not supported by AdLoaderManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/anj;)V
    .locals 0

    const-string p1, "Unexpected call to AdLoaderManager method"

    invoke-static {p1}, Lcom/google/android/gms/internal/fm;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/anl;)V
    .locals 0

    const-string p1, "Unexpected call to AdLoaderManager method"

    invoke-static {p1}, Lcom/google/android/gms/internal/fm;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ev;Lcom/google/android/gms/internal/amm;)V
    .locals 10

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/bl;->k:Lcom/google/android/gms/internal/eu;

    iget v0, p1, Lcom/google/android/gms/internal/ev;->e:I

    const/4 v1, 0x0

    const/4 v2, -0x2

    if-eq v0, v2, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/ev;->e:I

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/bl;->a(Lcom/google/android/gms/internal/ev;I)Lcom/google/android/gms/internal/eu;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/bl;->k:Lcom/google/android/gms/internal/eu;

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ev;->b:Lcom/google/android/gms/internal/z;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/z;->g:Z

    if-nez v0, :cond_1

    const-string v0, "partialAdState is not mediation"

    invoke-static {v0}, Lcom/google/android/gms/internal/fm;->e(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/google/android/gms/ads/internal/bl;->a(Lcom/google/android/gms/internal/ev;I)Lcom/google/android/gms/internal/eu;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bl;->k:Lcom/google/android/gms/internal/eu;

    if-eqz v0, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/gv;->a:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/ads/internal/bm;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/bm;-><init>(Lcom/google/android/gms/ads/internal/bl;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/ev;->d:Lcom/google/android/gms/internal/ain;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bl;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v2, p1, Lcom/google/android/gms/internal/ev;->d:Lcom/google/android/gms/internal/ain;

    iput-object v2, v0, Lcom/google/android/gms/ads/internal/av;->i:Lcom/google/android/gms/internal/ain;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bl;->e:Lcom/google/android/gms/ads/internal/av;

    iput v1, v0, Lcom/google/android/gms/ads/internal/av;->F:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bl;->e:Lcom/google/android/gms/ads/internal/av;

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->d()Lcom/google/android/gms/internal/awr;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bl;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/av;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bl;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/av;->d:Lcom/google/android/gms/internal/rc;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/bl;->i:Lcom/google/android/gms/internal/atu;

    move-object v3, p0

    move-object v4, p1

    move-object v8, p0

    move-object v9, p2

    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/awr;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ev;Lcom/google/android/gms/internal/rc;Lcom/google/android/gms/internal/mv;Lcom/google/android/gms/internal/atu;Lcom/google/android/gms/internal/aws;Lcom/google/android/gms/internal/amm;)Lcom/google/android/gms/internal/ho;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/av;->h:Lcom/google/android/gms/internal/ho;

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/aij;Lcom/google/android/gms/internal/eu;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final a(Lcom/google/android/gms/internal/eu;Lcom/google/android/gms/internal/eu;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bl;->e:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/av;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AdLoader API does not support custom rendering."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/internal/eu;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/a;->a(I)V

    const-string p1, "newState is not mediation."

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/fm;->e(Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p2, Lcom/google/android/gms/internal/eu;->n:Lcom/google/android/gms/internal/ate;

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p2, Lcom/google/android/gms/internal/eu;->n:Lcom/google/android/gms/internal/ate;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ate;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bl;->e:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/av;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bl;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->f:Lcom/google/android/gms/ads/internal/aw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bl;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->f:Lcom/google/android/gms/ads/internal/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/aw;->a()Lcom/google/android/gms/internal/hp;

    move-result-object v0

    iget-object v3, p2, Lcom/google/android/gms/internal/eu;->z:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/hp;->c(Ljava/lang/String;)V

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/ay;->a(Lcom/google/android/gms/internal/eu;Lcom/google/android/gms/internal/eu;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    move p1, v1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bl;->e:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/av;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/bl;->c(Lcom/google/android/gms/internal/eu;Lcom/google/android/gms/internal/eu;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/a;->a(I)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bl;->e:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/av;->e()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-super {p0, p2, v1}, Lcom/google/android/gms/ads/internal/ay;->a(Lcom/google/android/gms/internal/eu;Z)V

    :cond_5
    move p1, v2

    :goto_2
    if-nez p1, :cond_6

    return v1

    :cond_6
    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/bl;->l:Z

    goto :goto_3

    :cond_7
    iget-object v0, p2, Lcom/google/android/gms/internal/eu;->n:Lcom/google/android/gms/internal/ate;

    if-eqz v0, :cond_9

    iget-object v0, p2, Lcom/google/android/gms/internal/eu;->n:Lcom/google/android/gms/internal/ate;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ate;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/bl;->b(Lcom/google/android/gms/internal/eu;Lcom/google/android/gms/internal/eu;)Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    new-array p2, v2, [Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/bl;->c(Ljava/util/List;)V

    return v2

    :cond_9
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/a;->a(I)V

    const-string p1, "Response is neither banner nor native."

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/apr;
    .locals 1

    const-string v0, "getOnCustomClickListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bl;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->s:Landroid/support/v4/e/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/apr;

    return-object p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setNativeTemplates must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bl;->e:Lcom/google/android/gms/ads/internal/av;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/av;->C:Ljava/util/List;

    return-void
.end method

.method public final b(Z)V
    .locals 1

    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/bl;->j:Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/aij;)Z
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/bl;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/av;->y:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/bl;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/av;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/bl;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/av;->y:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    const-string v1, "Requesting only banner Ad from AdLoader or calling loadAd on returned banner is not yet supported"

    invoke-static {v1}, Lcom/google/android/gms/internal/fm;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/internal/a;->a(I)V

    return v4

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/bl;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/av;->x:Lcom/google/android/gms/internal/aqb;

    if-eqz v2, :cond_5

    iget-boolean v2, v1, Lcom/google/android/gms/internal/aij;->h:Z

    iget-boolean v5, v0, Lcom/google/android/gms/ads/internal/bl;->j:Z

    if-ne v2, v5, :cond_2

    goto :goto_3

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/aij;

    iget v7, v1, Lcom/google/android/gms/internal/aij;->a:I

    iget-wide v8, v1, Lcom/google/android/gms/internal/aij;->b:J

    iget-object v10, v1, Lcom/google/android/gms/internal/aij;->c:Landroid/os/Bundle;

    iget v11, v1, Lcom/google/android/gms/internal/aij;->d:I

    iget-object v12, v1, Lcom/google/android/gms/internal/aij;->e:Ljava/util/List;

    iget-boolean v13, v1, Lcom/google/android/gms/internal/aij;->f:Z

    iget v14, v1, Lcom/google/android/gms/internal/aij;->g:I

    iget-boolean v5, v1, Lcom/google/android/gms/internal/aij;->h:Z

    if-nez v5, :cond_4

    iget-boolean v5, v0, Lcom/google/android/gms/ads/internal/bl;->j:Z

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move v15, v4

    goto :goto_2

    :cond_4
    :goto_1
    move v15, v3

    :goto_2
    iget-object v3, v1, Lcom/google/android/gms/internal/aij;->i:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/internal/aij;->j:Lcom/google/android/gms/internal/ale;

    iget-object v5, v1, Lcom/google/android/gms/internal/aij;->k:Landroid/location/Location;

    iget-object v6, v1, Lcom/google/android/gms/internal/aij;->l:Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/internal/aij;->m:Landroid/os/Bundle;

    move-object/from16 v26, v0

    iget-object v0, v1, Lcom/google/android/gms/internal/aij;->n:Landroid/os/Bundle;

    move-object/from16 v27, v0

    iget-object v0, v1, Lcom/google/android/gms/internal/aij;->o:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v1, Lcom/google/android/gms/internal/aij;->p:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v1, Lcom/google/android/gms/internal/aij;->q:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/aij;->r:Z

    move-object/from16 v19, v6

    move-object v6, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v20, v26

    move-object/from16 v21, v27

    move-object/from16 v22, v28

    move-object/from16 v23, v29

    move-object/from16 v24, v0

    move/from16 v25, v1

    invoke-direct/range {v6 .. v25}, Lcom/google/android/gms/internal/aij;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ale;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v1, v2

    move-object/from16 v0, p0

    :goto_3
    invoke-super {v0, v1}, Lcom/google/android/gms/ads/internal/ay;->b(Lcom/google/android/gms/internal/aij;)Z

    move-result v1

    return v1

    :cond_5
    invoke-super/range {p0 .. p1}, Lcom/google/android/gms/ads/internal/ay;->b(Lcom/google/android/gms/internal/aij;)Z

    move-result v1

    return v1
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setAllowedAdTypes must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bl;->e:Lcom/google/android/gms/ads/internal/av;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/av;->y:Ljava/util/List;

    return-void
.end method

.method public final n()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/bl;->l:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad does not support pause()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/ay;->n()V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/bl;->l:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad does not support resume()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/ay;->o()V

    return-void
.end method

.method public final r()Lcom/google/android/gms/internal/akj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final v()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/ay;->v()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bl;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/eu;->n:Lcom/google/android/gms/internal/ate;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/eu;->n:Lcom/google/android/gms/internal/ate;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ate;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bl;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->x:Lcom/google/android/gms/internal/aqb;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bl;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->x:Lcom/google/android/gms/internal/aqb;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bl;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/av;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/a/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/aqb;->a(Lcom/google/android/gms/internal/ajp;Lcom/google/android/gms/a/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call PublisherAdViewLoadedListener.onPublisherAdViewLoaded()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
