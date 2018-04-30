.class public final Lcom/google/android/gms/internal/axv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/axj;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/axj<",
        "Lcom/google/android/gms/internal/ane;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/axv;->a:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/axv;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/axv;->c:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/axd;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ann;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-string v3, "images"

    iget-boolean v5, v0, Lcom/google/android/gms/internal/axv;->a:Z

    iget-boolean v6, v0, Lcom/google/android/gms/internal/axv;->b:Z

    const/4 v4, 0x0

    move-object v1, v7

    move-object v2, v8

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/axd;->a(Lorg/json/JSONObject;Ljava/lang/String;ZZZ)Ljava/util/List;

    move-result-object v1

    const-string v2, "secondary_image"

    iget-boolean v3, v0, Lcom/google/android/gms/internal/axv;->a:Z

    invoke-virtual {v7, v8, v2, v4, v3}, Lcom/google/android/gms/internal/axd;->a(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/kg;

    move-result-object v2

    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/axd;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/kg;

    move-result-object v3

    const-string v4, "video"

    invoke-virtual {v7, v8, v4}, Lcom/google/android/gms/internal/axd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/kg;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/kg;

    invoke-interface {v5}, Lcom/google/android/gms/internal/kg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/anb;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/google/android/gms/internal/axd;->a(Lcom/google/android/gms/internal/kg;)Lcom/google/android/gms/internal/mv;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/internal/ane;

    const-string v5, "headline"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v0, Lcom/google/android/gms/internal/axv;->c:Z

    if-eqz v6, :cond_2

    sget-object v6, Lcom/google/android/gms/internal/alz;->cQ:Lcom/google/android/gms/internal/alo;

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->f()Lcom/google/android/gms/internal/alx;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/alx;->a(Lcom/google/android/gms/internal/alo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->i()Lcom/google/android/gms/internal/ez;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ez;->v()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_1

    sget v9, Lcom/google/android/gms/a$a;->s7:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const-string v6, "Test Ad"

    :goto_1
    if-eqz v5, :cond_3

    const/4 v9, 0x3

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_2
    move-object v6, v5

    :cond_3
    const-string v5, "body"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/aok;

    const-string v5, "call_to_action"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "advertiser"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/google/android/gms/internal/amz;

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/google/android/gms/internal/mv;->b()Lcom/google/android/gms/internal/np;

    move-result-object v5

    move-object v14, v5

    goto :goto_2

    :cond_4
    move-object v14, v3

    :goto_2
    if-eqz v1, :cond_6

    if-nez v1, :cond_5

    throw v3

    :cond_5
    check-cast v1, Landroid/view/View;

    move-object v15, v1

    goto :goto_3

    :cond_6
    move-object v15, v3

    :goto_3
    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v5, v4

    move-object v8, v9

    move-object v9, v2

    invoke-direct/range {v5 .. v17}, Lcom/google/android/gms/internal/ane;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/aok;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/amz;Landroid/os/Bundle;Lcom/google/android/gms/internal/akj;Landroid/view/View;Lcom/google/android/gms/a/a;Ljava/lang/String;)V

    return-object v4
.end method
