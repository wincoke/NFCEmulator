.class public final Lcom/google/android/gms/internal/mb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayn;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_0
    const-string p1, "aggressive_media_codec_release"

    sget-object v1, Lcom/google/android/gms/internal/alz;->x:Lcom/google/android/gms/internal/alo;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/mb;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/alo;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mb;->b:Z

    const-string p1, "exo_player_version"

    sget-object v1, Lcom/google/android/gms/internal/alz;->f:Lcom/google/android/gms/internal/alo;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/mb;->c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/alo;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mb;->a:Ljava/lang/String;

    const-string p1, "exo_cache_buffer_size"

    sget-object v1, Lcom/google/android/gms/internal/alz;->l:Lcom/google/android/gms/internal/alo;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/mb;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/alo;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/mb;->c:I

    const-string p1, "exo_connect_timeout_millis"

    sget-object v1, Lcom/google/android/gms/internal/alz;->g:Lcom/google/android/gms/internal/alo;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/mb;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/alo;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/mb;->d:I

    const-string p1, "exo_read_timeout_millis"

    sget-object v1, Lcom/google/android/gms/internal/alz;->h:Lcom/google/android/gms/internal/alo;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/mb;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/alo;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/mb;->e:I

    const-string p1, "load_check_interval_bytes"

    sget-object v1, Lcom/google/android/gms/internal/alz;->i:Lcom/google/android/gms/internal/alo;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/mb;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/alo;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/mb;->f:I

    const-string p1, "use_cache_data_source"

    sget-object v1, Lcom/google/android/gms/internal/alz;->cr:Lcom/google/android/gms/internal/alo;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/mb;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/alo;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mb;->g:Z

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/alo;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/alo<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/aiy;->f()Lcom/google/android/gms/internal/alx;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/alx;->a(Lcom/google/android/gms/internal/alo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/alo;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/alo<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/aiy;->f()Lcom/google/android/gms/internal/alx;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/alx;->a(Lcom/google/android/gms/internal/alo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/alo;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/alo<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/aiy;->f()Lcom/google/android/gms/internal/alx;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/alx;->a(Lcom/google/android/gms/internal/alo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
