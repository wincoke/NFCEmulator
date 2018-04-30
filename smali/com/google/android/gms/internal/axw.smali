.class public final Lcom/google/android/gms/internal/axw;
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
        "Lcom/google/android/gms/internal/ang;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/axw;->a:Z

    return-void
.end method

.method private static a(Landroid/support/v4/e/k;)Landroid/support/v4/e/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/support/v4/e/k<",
            "TK;",
            "Ljava/util/concurrent/Future<",
            "TV;>;>;)",
            "Landroid/support/v4/e/k<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Landroid/support/v4/e/k;

    invoke-direct {v0}, Landroid/support/v4/e/k;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/e/k;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/v4/e/k;->b(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1}, Landroid/support/v4/e/k;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/e/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/axd;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ann;
    .locals 10

    new-instance v0, Landroid/support/v4/e/k;

    invoke-direct {v0}, Landroid/support/v4/e/k;-><init>()V

    new-instance v4, Landroid/support/v4/e/k;

    invoke-direct {v4}, Landroid/support/v4/e/k;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/axd;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/kg;

    move-result-object v1

    const-string v2, "video"

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/axd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/kg;

    move-result-object v2

    const-string v3, "custom_assets"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "type"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "string"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v7, "name"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "string_value"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Landroid/support/v4/e/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    const-string v8, "image"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v7, "name"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "image_value"

    iget-boolean v9, p0, Lcom/google/android/gms/internal/axw;->a:Z

    invoke-virtual {p1, v6, v8, v9}, Lcom/google/android/gms/internal/axd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/concurrent/Future;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Landroid/support/v4/e/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    const-string v6, "Unknown custom asset type: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    :goto_1
    invoke-static {v6}, Lcom/google/android/gms/internal/fm;->e(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/axd;->a(Lcom/google/android/gms/internal/kg;)Lcom/google/android/gms/internal/mv;

    move-result-object p1

    new-instance v8, Lcom/google/android/gms/internal/ang;

    const-string v2, "custom_template_id"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/internal/axw;->a(Landroid/support/v4/e/k;)Landroid/support/v4/e/k;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/google/android/gms/internal/amz;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/google/android/gms/internal/mv;->b()Lcom/google/android/gms/internal/np;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_4
    move-object v6, p2

    :goto_3
    if-eqz p1, :cond_6

    if-nez p1, :cond_5

    throw p2

    :cond_5
    check-cast p1, Landroid/view/View;

    move-object v7, p1

    goto :goto_4

    :cond_6
    move-object v7, p2

    :goto_4
    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ang;-><init>(Ljava/lang/String;Landroid/support/v4/e/k;Landroid/support/v4/e/k;Lcom/google/android/gms/internal/amz;Lcom/google/android/gms/internal/akj;Landroid/view/View;)V

    return-object v8
.end method
