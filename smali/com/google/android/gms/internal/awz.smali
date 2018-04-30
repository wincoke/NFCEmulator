.class public final Lcom/google/android/gms/internal/awz;
.super Lcom/google/android/gms/internal/fi;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayn;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/aws;

.field private final b:Lcom/google/android/gms/internal/z;

.field private final c:Lcom/google/android/gms/internal/ev;

.field private final d:Lcom/google/android/gms/internal/axd;

.field private final e:Ljava/lang/Object;

.field private f:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/google/android/gms/internal/eu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/ac;Lcom/google/android/gms/internal/ev;Lcom/google/android/gms/internal/rc;Lcom/google/android/gms/internal/aws;Lcom/google/android/gms/internal/amm;)V
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/axd;

    new-instance v3, Lcom/google/android/gms/internal/ie;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ie;-><init>(Landroid/content/Context;)V

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/axd;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/ac;Lcom/google/android/gms/internal/ie;Lcom/google/android/gms/internal/rc;Lcom/google/android/gms/internal/ev;Lcom/google/android/gms/internal/amm;)V

    invoke-direct {p0, p3, p5, v7}, Lcom/google/android/gms/internal/awz;-><init>(Lcom/google/android/gms/internal/ev;Lcom/google/android/gms/internal/aws;Lcom/google/android/gms/internal/axd;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ev;Lcom/google/android/gms/internal/aws;Lcom/google/android/gms/internal/axd;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/fi;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/awz;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/awz;->c:Lcom/google/android/gms/internal/ev;

    iget-object p1, p1, Lcom/google/android/gms/internal/ev;->b:Lcom/google/android/gms/internal/z;

    iput-object p1, p0, Lcom/google/android/gms/internal/awz;->b:Lcom/google/android/gms/internal/z;

    iput-object p2, p0, Lcom/google/android/gms/internal/awz;->a:Lcom/google/android/gms/internal/aws;

    iput-object p3, p0, Lcom/google/android/gms/internal/awz;->d:Lcom/google/android/gms/internal/axd;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/awz;)Lcom/google/android/gms/internal/aws;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/awz;->a:Lcom/google/android/gms/internal/aws;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 53

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/awz;->e:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v5, v1, Lcom/google/android/gms/internal/awz;->d:Lcom/google/android/gms/internal/axd;

    sget-object v6, Lcom/google/android/gms/internal/gp;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/gp;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/kg;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/gms/internal/awz;->f:Ljava/util/concurrent/Future;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, v1, Lcom/google/android/gms/internal/awz;->f:Ljava/util/concurrent/Future;

    const-wide/32 v5, 0xea60

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v6, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/eu;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v2, -0x2

    move v8, v2

    move-object v3, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v5
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    const-string v2, "Timed out waiting for native ad."

    invoke-static {v2}, Lcom/google/android/gms/internal/fm;->e(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v4, v1, Lcom/google/android/gms/internal/awz;->f:Ljava/util/concurrent/Future;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :catch_1
    move v8, v2

    :goto_0
    if-eqz v3, :cond_0

    move-object v2, v3

    goto/16 :goto_1

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/eu;

    iget-object v3, v1, Lcom/google/android/gms/internal/awz;->c:Lcom/google/android/gms/internal/ev;

    iget-object v3, v3, Lcom/google/android/gms/internal/ev;->a:Lcom/google/android/gms/internal/v;

    iget-object v5, v3, Lcom/google/android/gms/internal/v;->c:Lcom/google/android/gms/internal/aij;

    iget-object v3, v1, Lcom/google/android/gms/internal/awz;->b:Lcom/google/android/gms/internal/z;

    iget v11, v3, Lcom/google/android/gms/internal/z;->k:I

    iget-object v3, v1, Lcom/google/android/gms/internal/awz;->b:Lcom/google/android/gms/internal/z;

    iget-wide v12, v3, Lcom/google/android/gms/internal/z;->j:J

    iget-object v3, v1, Lcom/google/android/gms/internal/awz;->c:Lcom/google/android/gms/internal/ev;

    iget-object v3, v3, Lcom/google/android/gms/internal/ev;->a:Lcom/google/android/gms/internal/v;

    iget-object v14, v3, Lcom/google/android/gms/internal/v;->i:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v3, v1, Lcom/google/android/gms/internal/awz;->b:Lcom/google/android/gms/internal/z;

    iget-wide v3, v3, Lcom/google/android/gms/internal/z;->h:J

    iget-object v15, v1, Lcom/google/android/gms/internal/awz;->c:Lcom/google/android/gms/internal/ev;

    iget-object v15, v15, Lcom/google/android/gms/internal/ev;->d:Lcom/google/android/gms/internal/ain;

    iget-object v10, v1, Lcom/google/android/gms/internal/awz;->b:Lcom/google/android/gms/internal/z;

    move/from16 v44, v11

    iget-wide v10, v10, Lcom/google/android/gms/internal/z;->f:J

    iget-object v9, v1, Lcom/google/android/gms/internal/awz;->c:Lcom/google/android/gms/internal/ev;

    move-wide/from16 v45, v10

    iget-wide v10, v9, Lcom/google/android/gms/internal/ev;->f:J

    iget-object v9, v1, Lcom/google/android/gms/internal/awz;->b:Lcom/google/android/gms/internal/z;

    move-wide/from16 v47, v10

    iget-wide v10, v9, Lcom/google/android/gms/internal/z;->m:J

    iget-object v9, v1, Lcom/google/android/gms/internal/awz;->b:Lcom/google/android/gms/internal/z;

    iget-object v9, v9, Lcom/google/android/gms/internal/z;->n:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/internal/awz;->c:Lcom/google/android/gms/internal/ev;

    iget-object v7, v7, Lcom/google/android/gms/internal/ev;->h:Lorg/json/JSONObject;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    iget-object v6, v1, Lcom/google/android/gms/internal/awz;->c:Lcom/google/android/gms/internal/ev;

    iget-object v6, v6, Lcom/google/android/gms/internal/ev;->b:Lcom/google/android/gms/internal/z;

    iget-boolean v6, v6, Lcom/google/android/gms/internal/z;->D:Z

    move-wide/from16 v49, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/awz;->c:Lcom/google/android/gms/internal/ev;

    iget-object v3, v3, Lcom/google/android/gms/internal/ev;->b:Lcom/google/android/gms/internal/z;

    iget-object v3, v3, Lcom/google/android/gms/internal/z;->E:Lcom/google/android/gms/internal/ab;

    const/16 v38, 0x0

    const/16 v39, 0x0

    iget-object v4, v1, Lcom/google/android/gms/internal/awz;->b:Lcom/google/android/gms/internal/z;

    iget-object v4, v4, Lcom/google/android/gms/internal/z;->L:Ljava/lang/String;

    move-object/from16 v51, v4

    iget-object v4, v1, Lcom/google/android/gms/internal/awz;->c:Lcom/google/android/gms/internal/ev;

    iget-object v4, v4, Lcom/google/android/gms/internal/ev;->i:Lcom/google/android/gms/internal/ahr;

    move-object/from16 v52, v4

    iget-object v4, v1, Lcom/google/android/gms/internal/awz;->c:Lcom/google/android/gms/internal/ev;

    iget-object v4, v4, Lcom/google/android/gms/internal/ev;->b:Lcom/google/android/gms/internal/z;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/z;->O:Z

    const/16 v43, 0x0

    move/from16 v42, v4

    move-wide/from16 v21, v49

    move-object/from16 v40, v51

    move-object/from16 v41, v52

    move-object v4, v2

    move/from16 v36, v6

    const/4 v6, 0x0

    move-object/from16 v31, v7

    const/4 v7, 0x0

    move-object/from16 v30, v9

    const/4 v9, 0x0

    move-wide/from16 v28, v10

    move-wide/from16 v24, v45

    move-wide/from16 v26, v47

    const/4 v10, 0x0

    move/from16 v11, v44

    move-object/from16 v23, v15

    const/4 v15, 0x0

    move-object/from16 v37, v3

    invoke-direct/range {v4 .. v43}, Lcom/google/android/gms/internal/eu;-><init>(Lcom/google/android/gms/internal/aij;Lcom/google/android/gms/internal/mv;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/ate;Lcom/google/android/gms/internal/aty;Ljava/lang/String;Lcom/google/android/gms/internal/atf;Lcom/google/android/gms/internal/ath;JLcom/google/android/gms/internal/ain;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ann;Lcom/google/android/gms/internal/dv;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/ab;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ahr;ZZ)V

    :goto_1
    sget-object v3, Lcom/google/android/gms/internal/gv;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/axa;

    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/internal/axa;-><init>(Lcom/google/android/gms/internal/awz;Lcom/google/android/gms/internal/eu;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/awz;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/awz;->f:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/awz;->f:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
