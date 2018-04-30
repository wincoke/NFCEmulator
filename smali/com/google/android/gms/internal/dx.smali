.class public final Lcom/google/android/gms/internal/dx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/eh;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayn;
.end annotation


# instance fields
.field a:Z

.field private final b:Lcom/google/android/gms/internal/adu;

.field private final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/aec;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/ej;

.field private final f:Lcom/google/android/gms/internal/ed;

.field private final g:Ljava/lang/Object;

.field private h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/jo;Lcom/google/android/gms/internal/ed;Ljava/lang/String;Lcom/google/android/gms/internal/ej;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/dx;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/dx;->h:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/dx;->i:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/dx;->j:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/dx;->k:Z

    const-string v0, "SafeBrowsing config is not present."

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/dx;->d:Landroid/content/Context;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/dx;->c:Ljava/util/LinkedHashMap;

    iput-object p5, p0, Lcom/google/android/gms/internal/dx;->e:Lcom/google/android/gms/internal/ej;

    iput-object p3, p0, Lcom/google/android/gms/internal/dx;->f:Lcom/google/android/gms/internal/ed;

    iget-object p1, p0, Lcom/google/android/gms/internal/dx;->f:Lcom/google/android/gms/internal/ed;

    iget-object p1, p1, Lcom/google/android/gms/internal/ed;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object p5, p0, Lcom/google/android/gms/internal/dx;->h:Ljava/util/HashSet;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/dx;->h:Ljava/util/HashSet;

    const-string p3, "cookie"

    sget-object p5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, p5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/gms/internal/adu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/adu;-><init>()V

    const/16 p3, 0x8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p1, Lcom/google/android/gms/internal/adu;->a:Ljava/lang/Integer;

    iput-object p4, p1, Lcom/google/android/gms/internal/adu;->b:Ljava/lang/String;

    iput-object p4, p1, Lcom/google/android/gms/internal/adu;->c:Ljava/lang/String;

    new-instance p3, Lcom/google/android/gms/internal/adv;

    invoke-direct {p3}, Lcom/google/android/gms/internal/adv;-><init>()V

    iput-object p3, p1, Lcom/google/android/gms/internal/adu;->d:Lcom/google/android/gms/internal/adv;

    iget-object p3, p1, Lcom/google/android/gms/internal/adu;->d:Lcom/google/android/gms/internal/adv;

    iget-object p4, p0, Lcom/google/android/gms/internal/dx;->f:Lcom/google/android/gms/internal/ed;

    iget-object p4, p4, Lcom/google/android/gms/internal/ed;->a:Ljava/lang/String;

    iput-object p4, p3, Lcom/google/android/gms/internal/adv;->a:Ljava/lang/String;

    new-instance p3, Lcom/google/android/gms/internal/aed;

    invoke-direct {p3}, Lcom/google/android/gms/internal/aed;-><init>()V

    iget-object p2, p2, Lcom/google/android/gms/internal/jo;->a:Ljava/lang/String;

    iput-object p2, p3, Lcom/google/android/gms/internal/aed;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/google/android/gms/internal/dx;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/pp;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/po;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/po;->a()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p3, Lcom/google/android/gms/internal/aed;->c:Ljava/lang/Boolean;

    invoke-static {}, Lcom/google/android/gms/common/i;->a()Lcom/google/android/gms/common/i;

    iget-object p2, p0, Lcom/google/android/gms/internal/dx;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/common/i;->b(Landroid/content/Context;)I

    move-result p2

    int-to-long p4, p2

    const-wide/16 v0, 0x0

    cmp-long p2, p4, v0

    if-lez p2, :cond_2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p3, Lcom/google/android/gms/internal/aed;->b:Ljava/lang/Long;

    :cond_2
    iput-object p3, p1, Lcom/google/android/gms/internal/adu;->h:Lcom/google/android/gms/internal/aed;

    iput-object p1, p0, Lcom/google/android/gms/internal/dx;->b:Lcom/google/android/gms/internal/adu;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/dx;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/dx;->g:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/dx;)Lcom/google/android/gms/internal/adu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/dx;->b:Lcom/google/android/gms/internal/adu;

    return-object p0
.end method

.method private final b(Ljava/lang/String;)Lcom/google/android/gms/internal/aec;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/dx;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/aec;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ed;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->f:Lcom/google/android/gms/internal/ed;

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->f:Lcom/google/android/gms/internal/ed;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ed;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/dx;->j:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->e()Lcom/google/android/gms/internal/gv;

    invoke-static {p1}, Lcom/google/android/gms/internal/gv;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Failed to capture the webview bitmap."

    invoke-static {p1}, Lcom/google/android/gms/internal/eg;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/dx;->j:Z

    new-instance v0, Lcom/google/android/gms/internal/dy;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/dy;-><init>(Lcom/google/android/gms/internal/dx;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/gv;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/dx;->b:Lcom/google/android/gms/internal/adu;

    iput-object p1, v1, Lcom/google/android/gms/internal/adu;->f:Ljava/lang/String;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    if-ne p3, v1, :cond_0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/dx;->k:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/dx;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-ne p3, v1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/dx;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/aec;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/aec;->d:Ljava/lang/Integer;

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/aec;

    invoke-direct {v1}, Lcom/google/android/gms/internal/aec;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, v1, Lcom/google/android/gms/internal/aec;->d:Ljava/lang/Integer;

    iget-object p3, p0, Lcom/google/android/gms/internal/dx;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, v1, Lcom/google/android/gms/internal/aec;->a:Ljava/lang/Integer;

    iput-object p1, v1, Lcom/google/android/gms/internal/aec;->b:Ljava/lang/String;

    new-instance p3, Lcom/google/android/gms/internal/adx;

    invoke-direct {p3}, Lcom/google/android/gms/internal/adx;-><init>()V

    iput-object p3, v1, Lcom/google/android/gms/internal/aec;->c:Lcom/google/android/gms/internal/adx;

    iget-object p3, p0, Lcom/google/android/gms/internal/dx;->h:Ljava/util/HashSet;

    invoke-virtual {p3}, Ljava/util/HashSet;->size()I

    move-result p3

    if-lez p3, :cond_7

    if-eqz p2, :cond_7

    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v3, ""

    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_4
    const-string v2, ""

    :goto_3
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/dx;->h:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    new-instance v4, Lcom/google/android/gms/internal/adw;

    invoke-direct {v4}, Lcom/google/android/gms/internal/adw;-><init>()V

    const-string v5, "UTF-8"

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v4, Lcom/google/android/gms/internal/adw;->a:[B

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/internal/adw;->b:[B

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v2, "Cannot convert string to bytes, skip header."

    invoke-static {v2}, Lcom/google/android/gms/internal/eg;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lcom/google/android/gms/internal/adw;

    invoke-interface {p3, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object p3, v1, Lcom/google/android/gms/internal/aec;->c:Lcom/google/android/gms/internal/adx;

    iput-object p2, p3, Lcom/google/android/gms/internal/adx;->a:[Lcom/google/android/gms/internal/adw;

    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/internal/dx;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method final a(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "matches"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/dx;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/dx;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/aec;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v2, "Cannot find the corresponding resource object for "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/eg;->a(Ljava/lang/String;)V

    :goto_2
    monitor-exit v3

    goto :goto_0

    :cond_3
    new-array v1, v4, [Ljava/lang/String;

    iput-object v1, v5, Lcom/google/android/gms/internal/aec;->e:[Ljava/lang/String;

    const/4 v1, 0x0

    move v6, v1

    :goto_3
    if-ge v6, v4, :cond_4

    iget-object v7, v5, Lcom/google/android/gms/internal/aec;->e:[Ljava/lang/String;

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "threat_type"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    iget-boolean v2, p0, Lcom/google/android/gms/internal/dx;->a:Z

    if-lez v4, :cond_5

    const/4 v1, 0x1

    :cond_5
    or-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/google/android/gms/internal/dx;->a:Z

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    return-void
.end method

.method public final b()Z
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/util/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->f:Lcom/google/android/gms/internal/ed;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ed;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/dx;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/dx;->i:Z

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/dx;->e:Lcom/google/android/gms/internal/ej;

    iget-object v2, p0, Lcom/google/android/gms/internal/dx;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/dx;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ej;->a(Landroid/content/Context;Ljava/util/Set;)Lcom/google/android/gms/internal/kg;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/dz;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/dz;-><init>(Lcom/google/android/gms/internal/dx;Lcom/google/android/gms/internal/kg;)V

    sget-object v3, Lcom/google/android/gms/internal/gp;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/kg;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final e()V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/dx;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->f:Lcom/google/android/gms/internal/ed;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ed;->g:Z

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/dx;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->f:Lcom/google/android/gms/internal/ed;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ed;->f:Z

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/dx;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->f:Lcom/google/android/gms/internal/ed;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ed;->d:Z

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/dx;->b:Lcom/google/android/gms/internal/adu;

    iget-object v4, p0, Lcom/google/android/gms/internal/dx;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/gms/internal/aec;

    iput-object v4, v3, Lcom/google/android/gms/internal/adu;->e:[Lcom/google/android/gms/internal/aec;

    iget-object v3, p0, Lcom/google/android/gms/internal/dx;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/dx;->b:Lcom/google/android/gms/internal/adu;

    iget-object v4, v4, Lcom/google/android/gms/internal/adu;->e:[Lcom/google/android/gms/internal/aec;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/eg;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/gms/internal/dx;->b:Lcom/google/android/gms/internal/adu;

    iget-object v4, v4, Lcom/google/android/gms/internal/adu;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/dx;->b:Lcom/google/android/gms/internal/adu;

    iget-object v5, v5, Lcom/google/android/gms/internal/adu;->f:Ljava/lang/String;

    const/16 v6, 0x35

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Sending SB report\n  url: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n  clickUrl: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n  resources: \n"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/dx;->b:Lcom/google/android/gms/internal/adu;

    iget-object v4, v4, Lcom/google/android/gms/internal/adu;->e:[Lcom/google/android/gms/internal/aec;

    array-length v5, v4

    :goto_1
    if-ge v1, v5, :cond_5

    aget-object v6, v4, v1

    const-string v7, "    ["

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v6, Lcom/google/android/gms/internal/aec;->e:[Ljava/lang/String;

    array-length v7, v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "] "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lcom/google/android/gms/internal/aec;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/eg;->a(Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/dx;->b:Lcom/google/android/gms/internal/adu;

    invoke-static {v1}, Lcom/google/android/gms/internal/adq;->a(Lcom/google/android/gms/internal/adq;)[B

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/dx;->f:Lcom/google/android/gms/internal/ed;

    iget-object v3, v3, Lcom/google/android/gms/internal/ed;->b:Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/ie;

    iget-object v5, p0, Lcom/google/android/gms/internal/dx;->d:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ie;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v3, v5, v1}, Lcom/google/android/gms/internal/ie;->a(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/kg;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/eg;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lcom/google/android/gms/internal/ea;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ea;-><init>(Lcom/google/android/gms/internal/dx;)V

    sget-object v3, Lcom/google/android/gms/internal/gp;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/kg;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
