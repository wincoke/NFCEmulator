.class public final Lcom/google/android/gms/internal/bf;
.super Lcom/google/android/gms/internal/af;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayn;
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/google/android/gms/internal/bf;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/be;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/bf;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/be;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/af;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/bf;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lcom/google/android/gms/internal/bf;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/bf;->d:Lcom/google/android/gms/internal/be;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/be;)Lcom/google/android/gms/internal/bf;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/bf;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/bf;->b:Lcom/google/android/gms/internal/bf;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/alz;->a(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/gms/internal/bf;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/bf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/be;)V

    sput-object v1, Lcom/google/android/gms/internal/bf;->b:Lcom/google/android/gms/internal/bf;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->e()Lcom/google/android/gms/internal/gv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/gv;->c(Landroid/content/Context;)Z

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/fk;->a(Landroid/content/Context;)V

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/bf;->b:Lcom/google/android/gms/internal/bf;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static final synthetic a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/kg;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/br;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/br;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/jw;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/kf;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/google/android/gms/internal/be;Lcom/google/android/gms/internal/v;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/z;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const-string v3, "Starting ad request from service using: google.afma.request.getAdDictionary"

    invoke-static {v3}, Lcom/google/android/gms/internal/fm;->b(Ljava/lang/String;)V

    new-instance v8, Lcom/google/android/gms/internal/amm;

    sget-object v3, Lcom/google/android/gms/internal/alz;->H:Lcom/google/android/gms/internal/alo;

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->f()Lcom/google/android/gms/internal/alx;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/alx;->a(Lcom/google/android/gms/internal/alo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "load_ad"

    iget-object v5, v0, Lcom/google/android/gms/internal/v;->d:Lcom/google/android/gms/internal/ain;

    iget-object v5, v5, Lcom/google/android/gms/internal/ain;->a:Ljava/lang/String;

    invoke-direct {v8, v3, v4, v5}, Lcom/google/android/gms/internal/amm;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    iget v3, v0, Lcom/google/android/gms/internal/v;->a:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v4, 0xa

    if-le v3, v4, :cond_0

    iget-wide v3, v0, Lcom/google/android/gms/internal/v;->A:J

    const-wide/16 v5, -0x1

    cmp-long v11, v3, v5

    if-eqz v11, :cond_0

    iget-wide v3, v0, Lcom/google/android/gms/internal/v;->A:J

    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/internal/amm;->a(J)Lcom/google/android/gms/internal/amk;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/String;

    const-string v5, "cts"

    aput-object v5, v4, v10

    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/internal/amm;->a(Lcom/google/android/gms/internal/amk;[Ljava/lang/String;)Z

    :cond_0
    invoke-virtual {v8}, Lcom/google/android/gms/internal/amm;->a()Lcom/google/android/gms/internal/amk;

    move-result-object v11

    iget-object v3, v7, Lcom/google/android/gms/internal/be;->h:Lcom/google/android/gms/internal/awa;

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/awa;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/kg;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/alz;->ck:Lcom/google/android/gms/internal/alo;

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->f()Lcom/google/android/gms/internal/alx;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/alx;->a(Lcom/google/android/gms/internal/alo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v5, v6, v2}, Lcom/google/android/gms/internal/jw;->a(Lcom/google/android/gms/internal/kg;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/kg;

    move-result-object v3

    iget-object v4, v7, Lcom/google/android/gms/internal/be;->g:Lcom/google/android/gms/internal/cb;

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/cb;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/kg;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/alz;->bh:Lcom/google/android/gms/internal/alo;

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->f()Lcom/google/android/gms/internal/alx;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/alx;->a(Lcom/google/android/gms/internal/alo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v6, v12, v2}, Lcom/google/android/gms/internal/jw;->a(Lcom/google/android/gms/internal/kg;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/kg;

    move-result-object v4

    iget-object v5, v7, Lcom/google/android/gms/internal/be;->c:Lcom/google/android/gms/internal/ep;

    iget-object v6, v0, Lcom/google/android/gms/internal/v;->g:Landroid/content/pm/PackageInfo;

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ep;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/kg;

    move-result-object v5

    iget-object v6, v7, Lcom/google/android/gms/internal/be;->i:Lcom/google/android/gms/internal/et;

    iget-object v12, v0, Lcom/google/android/gms/internal/v;->h:Ljava/lang/String;

    iget-object v13, v0, Lcom/google/android/gms/internal/v;->g:Landroid/content/pm/PackageInfo;

    invoke-interface {v6, v12, v13}, Lcom/google/android/gms/internal/et;->a(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Lcom/google/android/gms/internal/kg;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->o()Lcom/google/android/gms/internal/bu;

    move-result-object v12

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/bu;->a(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v13}, Lcom/google/android/gms/internal/jw;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/kf;

    move-result-object v14

    iget-object v15, v0, Lcom/google/android/gms/internal/v;->c:Lcom/google/android/gms/internal/aij;

    iget-object v15, v15, Lcom/google/android/gms/internal/aij;->c:Landroid/os/Bundle;

    if-eqz v15, :cond_1

    const-string v9, "_ad"

    invoke-virtual {v15, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    move v9, v10

    :goto_0
    iget-boolean v15, v0, Lcom/google/android/gms/internal/v;->G:Z

    if-eqz v15, :cond_2

    if-nez v9, :cond_2

    iget-object v9, v7, Lcom/google/android/gms/internal/be;->f:Lcom/google/android/gms/internal/atb;

    iget-object v14, v0, Lcom/google/android/gms/internal/v;->f:Landroid/content/pm/ApplicationInfo;

    invoke-interface {v9, v14}, Lcom/google/android/gms/internal/atb;->a(Landroid/content/pm/ApplicationInfo;)Lcom/google/android/gms/internal/kg;

    move-result-object v14

    :cond_2
    sget-object v9, Lcom/google/android/gms/internal/alz;->cb:Lcom/google/android/gms/internal/alo;

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->f()Lcom/google/android/gms/internal/alx;

    move-result-object v15

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/alx;->a(Lcom/google/android/gms/internal/alo;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    move-object/from16 v16, v11

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v14, v10, v11, v9, v2}, Lcom/google/android/gms/internal/jw;->a(Lcom/google/android/gms/internal/kg;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/kg;

    move-result-object v9

    invoke-static {v13}, Lcom/google/android/gms/internal/jw;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/kf;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/internal/alz;->ax:Lcom/google/android/gms/internal/alo;

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->f()Lcom/google/android/gms/internal/alx;

    move-result-object v14

    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/alx;->a(Lcom/google/android/gms/internal/alo;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v10, v7, Lcom/google/android/gms/internal/be;->i:Lcom/google/android/gms/internal/et;

    invoke-interface {v10, v1}, Lcom/google/android/gms/internal/et;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/kg;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/internal/alz;->ay:Lcom/google/android/gms/internal/alo;

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->f()Lcom/google/android/gms/internal/alx;

    move-result-object v14

    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/alx;->a(Lcom/google/android/gms/internal/alo;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v10, v14, v15, v11, v2}, Lcom/google/android/gms/internal/jw;->a(Lcom/google/android/gms/internal/kg;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/kg;

    move-result-object v10

    :cond_3
    iget v11, v0, Lcom/google/android/gms/internal/v;->a:I

    const/4 v14, 0x4

    if-lt v11, v14, :cond_4

    iget-object v11, v0, Lcom/google/android/gms/internal/v;->o:Landroid/os/Bundle;

    if-eqz v11, :cond_4

    iget-object v11, v0, Lcom/google/android/gms/internal/v;->o:Landroid/os/Bundle;

    goto :goto_1

    :cond_4
    move-object v11, v13

    :goto_1
    sget-object v14, Lcom/google/android/gms/internal/alz;->X:Lcom/google/android/gms/internal/alo;

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->f()Lcom/google/android/gms/internal/alx;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/alx;->a(Lcom/google/android/gms/internal/alo;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->e()Lcom/google/android/gms/internal/gv;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/gv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    const-string v14, "connectivity"

    invoke-virtual {v1, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/net/ConnectivityManager;

    invoke-virtual {v14}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v14

    if-nez v14, :cond_5

    const-string v14, "Device is offline."

    invoke-static {v14}, Lcom/google/android/gms/internal/fm;->b(Ljava/lang/String;)V

    :cond_5
    iget v14, v0, Lcom/google/android/gms/internal/v;->a:I

    const/4 v15, 0x7

    if-lt v14, v15, :cond_6

    iget-object v14, v0, Lcom/google/android/gms/internal/v;->v:Ljava/lang/String;

    goto :goto_2

    :cond_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_2
    new-instance v15, Lcom/google/android/gms/internal/bl;

    iget-object v13, v0, Lcom/google/android/gms/internal/v;->f:Landroid/content/pm/ApplicationInfo;

    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {v15, v1, v14, v13}, Lcom/google/android/gms/internal/bl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v0, Lcom/google/android/gms/internal/v;->c:Lcom/google/android/gms/internal/aij;

    iget-object v13, v13, Lcom/google/android/gms/internal/aij;->c:Landroid/os/Bundle;

    if-eqz v13, :cond_7

    iget-object v13, v0, Lcom/google/android/gms/internal/v;->c:Lcom/google/android/gms/internal/aij;

    iget-object v13, v13, Lcom/google/android/gms/internal/aij;->c:Landroid/os/Bundle;

    const-string v15, "_ad"

    invoke-virtual {v13, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-static {v1, v0, v13}, Lcom/google/android/gms/internal/bk;->a(Landroid/content/Context;Lcom/google/android/gms/internal/v;Ljava/lang/String;)Lcom/google/android/gms/internal/z;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v13, v7, Lcom/google/android/gms/internal/be;->d:Lcom/google/android/gms/internal/aln;

    iget-object v15, v0, Lcom/google/android/gms/internal/v;->w:Ljava/util/List;

    invoke-interface {v13, v15}, Lcom/google/android/gms/internal/aln;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    sget-object v15, Lcom/google/android/gms/internal/alz;->ck:Lcom/google/android/gms/internal/alo;

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->f()Lcom/google/android/gms/internal/alx;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/alx;->a(Lcom/google/android/gms/internal/alo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    move-object/from16 v17, v14

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v18, v8

    const/4 v8, 0x0

    invoke-static {v3, v8, v14, v15, v2}, Lcom/google/android/gms/internal/jw;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v4, v8}, Lcom/google/android/gms/internal/jw;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/cc;

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/jw;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/Location;

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/jw;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/ads/c/a$a;

    invoke-static {v6, v8}, Lcom/google/android/gms/internal/jw;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/jw;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v12, v8}, Lcom/google/android/gms/internal/jw;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/bs;

    if-nez v10, :cond_8

    const-string v0, "Error fetching device info. This is not recoverable."

    invoke-static {v0}, Lcom/google/android/gms/internal/fm;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/z;-><init>(I)V

    return-object v0

    :cond_8
    new-instance v8, Lcom/google/android/gms/internal/bc;

    invoke-direct {v8}, Lcom/google/android/gms/internal/bc;-><init>()V

    iput-object v0, v8, Lcom/google/android/gms/internal/bc;->i:Lcom/google/android/gms/internal/v;

    iput-object v10, v8, Lcom/google/android/gms/internal/bc;->j:Lcom/google/android/gms/internal/bs;

    iput-object v3, v8, Lcom/google/android/gms/internal/bc;->e:Lcom/google/android/gms/internal/cc;

    iput-object v4, v8, Lcom/google/android/gms/internal/bc;->d:Landroid/location/Location;

    iput-object v2, v8, Lcom/google/android/gms/internal/bc;->b:Landroid/os/Bundle;

    iput-object v6, v8, Lcom/google/android/gms/internal/bc;->g:Ljava/lang/String;

    iput-object v9, v8, Lcom/google/android/gms/internal/bc;->h:Lcom/google/android/gms/ads/c/a$a;

    if-nez v13, :cond_9

    iget-object v2, v8, Lcom/google/android/gms/internal/bc;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_9
    iput-object v13, v8, Lcom/google/android/gms/internal/bc;->c:Ljava/util/List;

    iput-object v11, v8, Lcom/google/android/gms/internal/bc;->a:Landroid/os/Bundle;

    iput-object v5, v8, Lcom/google/android/gms/internal/bc;->f:Ljava/lang/String;

    iget-object v2, v7, Lcom/google/android/gms/internal/be;->b:Lcom/google/android/gms/internal/ahm;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ahm;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v8, Lcom/google/android/gms/internal/bc;->k:Lorg/json/JSONObject;

    iget-boolean v2, v7, Lcom/google/android/gms/internal/be;->j:Z

    iput-boolean v2, v8, Lcom/google/android/gms/internal/bc;->l:Z

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/bk;->a(Landroid/content/Context;Lcom/google/android/gms/internal/bc;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_a

    new-instance v0, Lcom/google/android/gms/internal/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/z;-><init>(I)V

    return-object v0

    :cond_a
    iget v3, v0, Lcom/google/android/gms/internal/v;->a:I

    const/4 v4, 0x7

    if-ge v3, v4, :cond_b

    :try_start_0
    const-string v3, "request_id"

    move-object/from16 v14, v17

    invoke-virtual {v2, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const-string v3, "arc"

    const/4 v6, 0x0

    aput-object v3, v4, v6

    move-object/from16 v9, v16

    move-object/from16 v8, v18

    invoke-virtual {v8, v9, v4}, Lcom/google/android/gms/internal/amm;->a(Lcom/google/android/gms/internal/amk;[Ljava/lang/String;)Z

    invoke-virtual {v8}, Lcom/google/android/gms/internal/amm;->a()Lcom/google/android/gms/internal/amk;

    iget-object v3, v7, Lcom/google/android/gms/internal/be;->k:Lcom/google/android/gms/internal/bj;

    invoke-interface {v3}, Lcom/google/android/gms/internal/bj;->a()Lcom/google/android/gms/internal/asl;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/asl;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/kg;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/bg;->a:Lcom/google/android/gms/internal/jr;

    move-object/from16 v4, p3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/jw;->a(Lcom/google/android/gms/internal/kg;Lcom/google/android/gms/internal/jr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/kg;

    move-result-object v2

    const-wide/16 v10, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v10, v11, v3, v4}, Lcom/google/android/gms/internal/jw;->a(Lcom/google/android/gms/internal/kg;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/kg;

    move-result-object v2

    iget-object v3, v7, Lcom/google/android/gms/internal/be;->e:Lcom/google/android/gms/internal/bz;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/bz;->a()Lcom/google/android/gms/internal/kg;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string v4, "AdRequestServiceImpl.loadAd.flags"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ju;->a(Lcom/google/android/gms/internal/kg;Ljava/lang/String;)V

    :cond_c
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/jw;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/internal/br;

    if-nez v6, :cond_d

    new-instance v0, Lcom/google/android/gms/internal/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/z;-><init>(I)V

    return-object v0

    :cond_d
    invoke-virtual {v6}, Lcom/google/android/gms/internal/br;->a()I

    move-result v2

    const/4 v4, -0x2

    if-eq v2, v4, :cond_e

    new-instance v0, Lcom/google/android/gms/internal/z;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/br;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/z;-><init>(I)V

    return-object v0

    :cond_e
    invoke-virtual {v8}, Lcom/google/android/gms/internal/amm;->d()Lcom/google/android/gms/internal/amk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/br;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v6}, Lcom/google/android/gms/internal/br;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/bk;->a(Landroid/content/Context;Lcom/google/android/gms/internal/v;Ljava/lang/String;)Lcom/google/android/gms/internal/z;

    move-result-object v13

    goto :goto_3

    :cond_f
    move-object v13, v3

    :goto_3
    if-nez v13, :cond_10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/br;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v0, Lcom/google/android/gms/internal/v;->k:Lcom/google/android/gms/internal/jo;

    iget-object v2, v2, Lcom/google/android/gms/internal/jo;->a:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/br;->e()Ljava/lang/String;

    move-result-object v3

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/bf;->a(Lcom/google/android/gms/internal/v;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/br;Lcom/google/android/gms/internal/amm;Lcom/google/android/gms/internal/be;)Lcom/google/android/gms/internal/z;

    move-result-object v13

    :cond_10
    if-nez v13, :cond_11

    new-instance v13, Lcom/google/android/gms/internal/z;

    const/4 v0, 0x0

    invoke-direct {v13, v0}, Lcom/google/android/gms/internal/z;-><init>(I)V

    goto :goto_4

    :cond_11
    const/4 v0, 0x0

    :goto_4
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "tts"

    aput-object v2, v1, v0

    invoke-virtual {v8, v9, v1}, Lcom/google/android/gms/internal/amm;->a(Lcom/google/android/gms/internal/amk;[Ljava/lang/String;)Z

    invoke-virtual {v8}, Lcom/google/android/gms/internal/amm;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/google/android/gms/internal/z;->w:Ljava/lang/String;

    return-object v13
.end method

.method public static a(Lcom/google/android/gms/internal/v;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/br;Lcom/google/android/gms/internal/amm;Lcom/google/android/gms/internal/be;)Lcom/google/android/gms/internal/z;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    if-eqz v2, :cond_0

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/internal/amm;->a()Lcom/google/android/gms/internal/amk;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    :try_start_0
    new-instance v5, Lcom/google/android/gms/internal/bp;

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/br;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Lcom/google/android/gms/internal/bp;-><init>(Lcom/google/android/gms/internal/v;Ljava/lang/String;)V

    const-string v6, "AdRequestServiceImpl: Sending request: "

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    :goto_1
    invoke-static {v6}, Lcom/google/android/gms/internal/fm;->b(Ljava/lang/String;)V

    new-instance v6, Ljava/net/URL;

    move-object/from16 v7, p3

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->k()Lcom/google/android/gms/common/util/c;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v7

    const/4 v9, 0x0

    move v10, v9

    :goto_2
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v11

    check-cast v11, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->e()Lcom/google/android/gms/internal/gv;

    move-result-object v12

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-virtual {v12, v13, v14, v9, v11}, Lcom/google/android/gms/internal/gv;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/br;->g()Z

    move-result v12

    if-eqz v12, :cond_2

    const-string v12, "x-afma-drt-cookie"

    move-object/from16 v15, p4

    invoke-virtual {v11, v12, v15}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    move-object/from16 v15, p4

    :goto_3
    iget-object v12, v1, Lcom/google/android/gms/internal/v;->H:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_3

    const-string v3, "Sending webview cookie in ad request header."

    invoke-static {v3}, Lcom/google/android/gms/internal/fm;->b(Ljava/lang/String;)V

    const-string v3, "Cookie"

    invoke-virtual {v11, v3, v12}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v3, 0x1

    if-eqz p5, :cond_4

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/br;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v11, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/br;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    array-length v3, v9

    invoke-virtual {v11, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13

    invoke-direct {v3, v13}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3, v9}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v3}, Lcom/google/android/gms/common/util/h;->a(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    const/4 v3, 0x0

    :goto_4
    invoke-static {v3}, Lcom/google/android/gms/common/util/h;->a(Ljava/io/Closeable;)V

    throw v1

    :cond_4
    const/4 v9, 0x0

    :goto_5
    new-instance v3, Lcom/google/android/gms/internal/jf;

    iget-object v13, v1, Lcom/google/android/gms/internal/v;->v:Ljava/lang/String;

    invoke-direct {v3, v13}, Lcom/google/android/gms/internal/jf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11, v9}, Lcom/google/android/gms/internal/jf;->a(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v3, v11, v9}, Lcom/google/android/gms/internal/jf;->a(Ljava/net/HttpURLConnection;I)V

    const/16 v1, 0xc8

    const/16 v14, 0x12c

    if-lt v9, v1, :cond_6

    if-ge v9, v14, :cond_6

    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    invoke-direct {v6, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->e()Lcom/google/android/gms/internal/gv;

    invoke-static {v6}, Lcom/google/android/gms/internal/gv;->a(Ljava/io/InputStreamReader;)Ljava/lang/String;

    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {v6}, Lcom/google/android/gms/common/util/h;->a(Ljava/io/Closeable;)V

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/jf;->a(Ljava/lang/String;)V

    invoke-static {v1, v13, v10, v9}, Lcom/google/android/gms/internal/bf;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    invoke-virtual {v5, v1, v13, v10}, Lcom/google/android/gms/internal/bp;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "ufe"

    const/4 v6, 0x0

    aput-object v3, v1, v6

    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/internal/amm;->a(Lcom/google/android/gms/internal/amk;[Ljava/lang/String;)Z

    :cond_5
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/br;->j()Z

    move-result v1

    invoke-virtual {v5, v7, v8, v1}, Lcom/google/android/gms/internal/bp;->a(JZ)Lcom/google/android/gms/internal/z;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    return-object v1

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v1, v0

    const/4 v6, 0x0

    :goto_6
    :try_start_9
    invoke-static {v6}, Lcom/google/android/gms/common/util/h;->a(Ljava/io/Closeable;)V

    throw v1

    :cond_6
    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v13, v3, v9}, Lcom/google/android/gms/internal/bf;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    if-lt v9, v14, :cond_9

    const/16 v1, 0x190

    if-ge v9, v1, :cond_9

    const-string v1, "Location"

    invoke-virtual {v11, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v1, "No location header to follow redirect."

    invoke-static {v1}, Lcom/google/android/gms/internal/fm;->e(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/z;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/z;-><init>(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    return-object v1

    :cond_7
    :try_start_b
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    add-int/2addr v10, v1

    sget-object v1, Lcom/google/android/gms/internal/alz;->cL:Lcom/google/android/gms/internal/alo;

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->f()Lcom/google/android/gms/internal/alx;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/alx;->a(Lcom/google/android/gms/internal/alo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v10, v1, :cond_8

    const-string v1, "Too many redirects."

    invoke-static {v1}, Lcom/google/android/gms/internal/fm;->e(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/z;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/z;-><init>(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    return-object v1

    :cond_8
    :try_start_d
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/bp;->a(Ljava/util/Map;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    move-object/from16 v1, p0

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_9
    const/16 v1, 0x2e

    :try_start_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Received error HTTP response code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/fm;->e(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/z;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/z;-><init>(I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v1

    :catchall_4
    move-exception v0

    move-object v1, v0

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    :catch_0
    move-exception v0

    move-object v1, v0

    const-string v2, "Error while connecting to ad server: "

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-static {v1}, Lcom/google/android/gms/internal/fm;->e(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/z;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/z;-><init>(I)V

    return-object v1
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/fm;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x27

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Http Response: {\n  URL:\n    "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n  Headers:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "    "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "      "

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
    invoke-static {v1}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "  Body:"

    invoke-static {p0}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const/4 p0, 0x0

    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const v0, 0x186a0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p0, p1, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit16 v0, p0, 0x3e8

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;)V

    move p0, v0

    goto :goto_2

    :cond_3
    const-string p0, "    null"

    invoke-static {p0}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;)V

    :cond_4
    const/16 p0, 0x22

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "  Response Code:\n    "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n}"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/v;)Lcom/google/android/gms/internal/z;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/bf;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/bf;->d:Lcom/google/android/gms/internal/be;

    iget-object v2, p0, Lcom/google/android/gms/internal/bf;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/gms/internal/bf;->a(Landroid/content/Context;Lcom/google/android/gms/internal/be;Lcom/google/android/gms/internal/v;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/z;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/ap;Lcom/google/android/gms/internal/ak;)V
    .locals 0

    const-string p1, "Nonagon code path entered in octagon"

    invoke-static {p1}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/v;Lcom/google/android/gms/internal/ah;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->i()Lcom/google/android/gms/internal/ez;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/bf;->c:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/internal/v;->k:Lcom/google/android/gms/internal/jo;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ez;->a(Landroid/content/Context;Lcom/google/android/gms/internal/jo;)V

    new-instance v0, Lcom/google/android/gms/internal/bh;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/bh;-><init>(Lcom/google/android/gms/internal/bf;Lcom/google/android/gms/internal/v;Lcom/google/android/gms/internal/ah;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/gp;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/kg;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->s()Lcom/google/android/gms/internal/ip;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ip;->a()Landroid/os/Looper;

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->s()Lcom/google/android/gms/internal/ip;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ip;->b()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/bi;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/bi;-><init>(Lcom/google/android/gms/internal/bf;Ljava/util/concurrent/Future;)V

    const-wide/32 v1, 0xea60

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
