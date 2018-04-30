.class public final Lcom/google/android/gms/internal/cj;
.super Lcom/google/android/gms/ads/internal/ay;

# interfaces
.implements Lcom/google/android/gms/internal/dk;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayn;
.end annotation


# static fields
.field private static j:Lcom/google/android/gms/internal/cj;

.field private static final k:Lcom/google/android/gms/internal/att;


# instance fields
.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/dq;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:Lcom/google/android/gms/internal/ek;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/att;

    invoke-direct {v0}, Lcom/google/android/gms/internal/att;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cj;->k:Lcom/google/android/gms/internal/att;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bq;Lcom/google/android/gms/internal/ain;Lcom/google/android/gms/internal/atu;Lcom/google/android/gms/internal/jo;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/ay;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ain;Ljava/lang/String;Lcom/google/android/gms/internal/atu;Lcom/google/android/gms/internal/jo;Lcom/google/android/gms/ads/internal/bq;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/cj;->l:Ljava/util/Map;

    sput-object p0, Lcom/google/android/gms/internal/cj;->j:Lcom/google/android/gms/internal/cj;

    new-instance p2, Lcom/google/android/gms/internal/ek;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ek;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/cj;->o:Lcom/google/android/gms/internal/ek;

    return-void
.end method

.method public static E()Lcom/google/android/gms/internal/cj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cj;->j:Lcom/google/android/gms/internal/cj;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/cj;I)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/a;->a(I)V

    return-void
.end method

.method private static b(Lcom/google/android/gms/internal/ev;)Lcom/google/android/gms/internal/ev;
    .locals 48

    move-object/from16 v1, p0

    const-string v2, "Creating mediation ad response for non-mediated rewarded ad."

    invoke-static {v2}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ev;->b:Lcom/google/android/gms/internal/z;

    invoke-static {v2}, Lcom/google/android/gms/internal/bk;->a(Lcom/google/android/gms/internal/z;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "pubid"

    iget-object v5, v1, Lcom/google/android/gms/internal/ev;->a:Lcom/google/android/gms/internal/v;

    iget-object v5, v5, Lcom/google/android/gms/internal/v;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lcom/google/android/gms/internal/ate;

    const/4 v5, 0x0

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/String;

    const-string v6, "com.google.ads.mediation.admob.AdMobAdapter"

    const/16 v25, 0x0

    aput-object v6, v3, v25

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    const/4 v13, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v22

    const/16 v23, 0x0

    const-wide/16 v26, -0x1

    move-object v3, v2

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-wide/from16 v23, v26

    invoke-direct/range {v3 .. v24}, Lcom/google/android/gms/internal/ate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;J)V

    new-instance v3, Lcom/google/android/gms/internal/atf;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/android/gms/internal/ate;

    aput-object v2, v4, v25

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    sget-object v2, Lcom/google/android/gms/internal/alz;->bn:Lcom/google/android/gms/internal/alo;

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->f()Lcom/google/android/gms/internal/alx;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/alx;->a(Lcom/google/android/gms/internal/alo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v32

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v33

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v34

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v35

    const/16 v36, 0x0

    const-string v37, ""

    const-wide/16 v38, -0x1

    const/16 v40, 0x0

    const/16 v41, 0x1

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, -0x1

    const-wide/16 v45, -0x1

    const/16 v47, 0x0

    move-object/from16 v28, v3

    invoke-direct/range {v28 .. v47}, Lcom/google/android/gms/internal/atf;-><init>(Ljava/util/List;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;JIILjava/lang/String;IIJZ)V

    new-instance v2, Lcom/google/android/gms/internal/ev;

    iget-object v4, v1, Lcom/google/android/gms/internal/ev;->a:Lcom/google/android/gms/internal/v;

    iget-object v5, v1, Lcom/google/android/gms/internal/ev;->b:Lcom/google/android/gms/internal/z;

    iget-object v6, v1, Lcom/google/android/gms/internal/ev;->d:Lcom/google/android/gms/internal/ain;

    iget v7, v1, Lcom/google/android/gms/internal/ev;->e:I

    iget-wide v8, v1, Lcom/google/android/gms/internal/ev;->f:J

    iget-wide v10, v1, Lcom/google/android/gms/internal/ev;->g:J

    iget-object v12, v1, Lcom/google/android/gms/internal/ev;->h:Lorg/json/JSONObject;

    iget-object v1, v1, Lcom/google/android/gms/internal/ev;->i:Lcom/google/android/gms/internal/ahr;

    const/16 v40, 0x0

    move-object/from16 v28, v2

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v3

    move-object/from16 v32, v6

    move/from16 v33, v7

    move-wide/from16 v34, v8

    move-wide/from16 v36, v10

    move-object/from16 v38, v12

    move-object/from16 v39, v1

    invoke-direct/range {v28 .. v40}, Lcom/google/android/gms/internal/ev;-><init>(Lcom/google/android/gms/internal/v;Lcom/google/android/gms/internal/z;Lcom/google/android/gms/internal/atf;Lcom/google/android/gms/internal/ain;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/ahr;Ljava/lang/Boolean;)V

    return-object v2

    :catch_0
    move-exception v0

    move-object v2, v0

    const-string v3, "Unable to generate ad state for non-mediated rewarded video."

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/fm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/google/android/gms/internal/ev;

    iget-object v5, v1, Lcom/google/android/gms/internal/ev;->a:Lcom/google/android/gms/internal/v;

    iget-object v6, v1, Lcom/google/android/gms/internal/ev;->b:Lcom/google/android/gms/internal/z;

    const/4 v7, 0x0

    iget-object v8, v1, Lcom/google/android/gms/internal/ev;->d:Lcom/google/android/gms/internal/ain;

    const/4 v9, 0x0

    iget-wide v10, v1, Lcom/google/android/gms/internal/ev;->f:J

    iget-wide v12, v1, Lcom/google/android/gms/internal/ev;->g:J

    iget-object v14, v1, Lcom/google/android/gms/internal/ev;->h:Lorg/json/JSONObject;

    iget-object v15, v1, Lcom/google/android/gms/internal/ev;->i:Lcom/google/android/gms/internal/ahr;

    const/16 v16, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/internal/ev;-><init>(Lcom/google/android/gms/internal/v;Lcom/google/android/gms/internal/z;Lcom/google/android/gms/internal/atf;Lcom/google/android/gms/internal/ain;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/ahr;Ljava/lang/Boolean;)V

    return-object v2
.end method


# virtual methods
.method public final F()V
    .locals 3

    const-string v0, "showAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cj;->G()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "The reward video has not loaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/fm;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cj;->m:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/cj;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    iget-object v0, v0, Lcom/google/android/gms/internal/eu;->p:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cj;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/dq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dq;->a()Lcom/google/android/gms/internal/aty;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/dq;->a()Lcom/google/android/gms/internal/aty;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/cj;->n:Z

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/aty;->a(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dq;->a()Lcom/google/android/gms/internal/aty;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/aty;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call showVideo."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final G()Z
    .locals 1

    const-string v0, "isLoaded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cj;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->g:Lcom/google/android/gms/internal/fi;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cj;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->h:Lcom/google/android/gms/internal/ho;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cj;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cj;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->z()Lcom/google/android/gms/internal/el;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cj;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/av;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/el;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cj;->o:Lcom/google/android/gms/internal/ek;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ek;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cj;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/ay;->a(Lcom/google/android/gms/internal/eu;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->u()V

    return-void
.end method

.method public final I()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/cj;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cj;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    iget-object v0, v0, Lcom/google/android/gms/internal/eu;->n:Lcom/google/android/gms/internal/ate;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->v()Lcom/google/android/gms/internal/atn;

    iget-object v0, p0, Lcom/google/android/gms/internal/cj;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/av;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/cj;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->e:Lcom/google/android/gms/internal/jo;

    iget-object v2, v0, Lcom/google/android/gms/internal/jo;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/cj;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    iget-object v0, p0, Lcom/google/android/gms/internal/cj;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/av;->b:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/cj;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    iget-object v0, v0, Lcom/google/android/gms/internal/eu;->n:Lcom/google/android/gms/internal/ate;

    iget-object v6, v0, Lcom/google/android/gms/internal/ate;->k:Ljava/util/List;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/atn;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/eu;Ljava/lang/String;ZLjava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->y()V

    return-void
.end method

.method public final J()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->z()Lcom/google/android/gms/internal/el;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cj;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/av;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/el;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cj;->o:Lcom/google/android/gms/internal/ek;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ek;->a(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->s()V

    return-void
.end method

.method public final K()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->e()V

    return-void
.end method

.method public final L()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->t()V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cj;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/dq;

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/dq;->a()Lcom/google/android/gms/internal/aty;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/a/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/aty;->a(Lcom/google/android/gms/a/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Unable to call Adapter.onContextChanged."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/fm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/da;)V
    .locals 2

    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/da;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Invalid ad unit id. Aborting."

    invoke-static {p1}, Lcom/google/android/gms/internal/fm;->e(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/gv;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ck;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ck;-><init>(Lcom/google/android/gms/internal/cj;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cj;->m:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/cj;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, p1, Lcom/google/android/gms/internal/da;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/av;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/cj;->o:Lcom/google/android/gms/internal/ek;

    iget-object v1, p1, Lcom/google/android/gms/internal/da;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ek;->a(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/da;->a:Lcom/google/android/gms/internal/aij;

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/ay;->b(Lcom/google/android/gms/internal/aij;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/dv;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/cj;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cj;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    iget-object v0, v0, Lcom/google/android/gms/internal/eu;->q:Lcom/google/android/gms/internal/atf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cj;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    iget-object v0, v0, Lcom/google/android/gms/internal/eu;->q:Lcom/google/android/gms/internal/atf;

    iget-object v0, v0, Lcom/google/android/gms/internal/atf;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/dv;

    iget-object v0, p0, Lcom/google/android/gms/internal/cj;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    iget-object v0, v0, Lcom/google/android/gms/internal/eu;->q:Lcom/google/android/gms/internal/atf;

    iget-object v0, v0, Lcom/google/android/gms/internal/atf;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/cj;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    iget-object v1, v1, Lcom/google/android/gms/internal/eu;->q:Lcom/google/android/gms/internal/atf;

    iget v1, v1, Lcom/google/android/gms/internal/atf;->k:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/dv;-><init>(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cj;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/cj;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    iget-object v0, v0, Lcom/google/android/gms/internal/eu;->n:Lcom/google/android/gms/internal/ate;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->v()Lcom/google/android/gms/internal/atn;

    iget-object v0, p0, Lcom/google/android/gms/internal/cj;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/cj;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/av;->e:Lcom/google/android/gms/internal/jo;

    iget-object v1, v1, Lcom/google/android/gms/internal/jo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/cj;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    iget-object v2, v2, Lcom/google/android/gms/internal/eu;->n:Lcom/google/android/gms/internal/ate;

    iget-object v2, v2, Lcom/google/android/gms/internal/ate;->l:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/gms/internal/cj;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/av;->B:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/atn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/dv;)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->z()Lcom/google/android/gms/internal/el;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cj;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/av;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/el;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->z()Lcom/google/android/gms/internal/el;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/cj;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/av;->c:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->z()Lcom/google/android/gms/internal/el;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/cj;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/av;->c:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/el;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/cj;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/av;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/internal/dv;->a:Ljava/lang/String;

    iget v6, p1, Lcom/google/android/gms/internal/dv;->b:I

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/el;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/dv;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ev;Lcom/google/android/gms/internal/amm;)V
    .locals 3

    iget p2, p1, Lcom/google/android/gms/internal/ev;->e:I

    const/4 v0, -0x2

    if-eq p2, v0, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/gv;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/cl;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/cl;-><init>(Lcom/google/android/gms/internal/cj;Lcom/google/android/gms/internal/ev;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/cj;->e:Lcom/google/android/gms/ads/internal/av;

    iput-object p1, p2, Lcom/google/android/gms/ads/internal/av;->k:Lcom/google/android/gms/internal/ev;

    iget-object p2, p1, Lcom/google/android/gms/internal/ev;->c:Lcom/google/android/gms/internal/atf;

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/cj;->e:Lcom/google/android/gms/ads/internal/av;

    invoke-static {p1}, Lcom/google/android/gms/internal/cj;->b(Lcom/google/android/gms/internal/ev;)Lcom/google/android/gms/internal/ev;

    move-result-object p1

    iput-object p1, p2, Lcom/google/android/gms/ads/internal/av;->k:Lcom/google/android/gms/internal/ev;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/cj;->e:Lcom/google/android/gms/ads/internal/av;

    const/4 p2, 0x0

    iput p2, p1, Lcom/google/android/gms/ads/internal/av;->F:I

    iget-object p1, p0, Lcom/google/android/gms/internal/cj;->e:Lcom/google/android/gms/ads/internal/av;

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->d()Lcom/google/android/gms/internal/awr;

    iget-object p2, p0, Lcom/google/android/gms/internal/cj;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/av;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/cj;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->k:Lcom/google/android/gms/internal/ev;

    new-instance v1, Lcom/google/android/gms/internal/dn;

    invoke-direct {v1, p2, v0, p0}, Lcom/google/android/gms/internal/dn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ev;Lcom/google/android/gms/internal/cj;)V

    const-string p2, "AdRenderer: "

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/fm;->b(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ho;->d()Ljava/lang/Object;

    iput-object v1, p1, Lcom/google/android/gms/ads/internal/av;->h:Lcom/google/android/gms/internal/ho;

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/aij;Lcom/google/android/gms/internal/eu;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/google/android/gms/internal/eu;Lcom/google/android/gms/internal/eu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/dq;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/cj;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/dq;

    if-nez v0, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cj;->i:Lcom/google/android/gms/internal/atu;

    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/cj;->k:Lcom/google/android/gms/internal/att;

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/dq;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/atu;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/aty;

    move-result-object v1

    invoke-direct {v2, v1, p0}, Lcom/google/android/gms/internal/dq;-><init>(Lcom/google/android/gms/internal/aty;Lcom/google/android/gms/internal/dk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cj;->l:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    return-object v0

    :catch_0
    move-exception v1

    move-object v0, v2

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v2, "Fail to instantiate adapter "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/fm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cj;->n:Z

    return-void
.end method

.method public final i()V
    .locals 4

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cj;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/cj;->l:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/dq;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/dq;->a()Lcom/google/android/gms/internal/aty;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/dq;->a()Lcom/google/android/gms/internal/aty;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/aty;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "Fail to destroy adapter: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/fm;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 4

    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cj;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/cj;->l:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/dq;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/dq;->a()Lcom/google/android/gms/internal/aty;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/dq;->a()Lcom/google/android/gms/internal/aty;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/aty;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "Fail to pause adapter: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/fm;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 4

    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cj;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/cj;->l:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/dq;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/dq;->a()Lcom/google/android/gms/internal/aty;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/dq;->a()Lcom/google/android/gms/internal/aty;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/aty;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "Fail to resume adapter: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/fm;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final s()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cj;->e:Lcom/google/android/gms/ads/internal/av;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/ay;->s()V

    return-void
.end method
