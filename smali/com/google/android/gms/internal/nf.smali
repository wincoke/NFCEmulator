.class public final Lcom/google/android/gms/internal/nf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayn;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/jo;Ljava/lang/String;Lcom/google/android/gms/internal/rc;Lcom/google/android/gms/ads/internal/bq;)Lcom/google/android/gms/internal/kg;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/jo;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/rc;",
            "Lcom/google/android/gms/ads/internal/bq;",
            ")",
            "Lcom/google/android/gms/internal/kg<",
            "Lcom/google/android/gms/internal/mv;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/jw;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/kf;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/internal/ng;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ng;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/rc;Lcom/google/android/gms/internal/jo;Lcom/google/android/gms/ads/internal/bq;Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/gms/internal/km;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v7, p0}, Lcom/google/android/gms/internal/jw;->a(Lcom/google/android/gms/internal/kg;Lcom/google/android/gms/internal/jr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/kg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/oq;Ljava/lang/String;ZZLcom/google/android/gms/internal/rc;Lcom/google/android/gms/internal/jo;Lcom/google/android/gms/internal/amm;Lcom/google/android/gms/ads/internal/an;Lcom/google/android/gms/ads/internal/bq;Lcom/google/android/gms/internal/ahr;)Lcom/google/android/gms/internal/mv;
    .locals 15

    :try_start_0
    new-instance v14, Lcom/google/android/gms/internal/ni;

    move-object v1, v14

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ni;-><init>(Lcom/google/android/gms/internal/nf;Landroid/content/Context;Lcom/google/android/gms/internal/oq;Ljava/lang/String;ZZLcom/google/android/gms/internal/rc;Lcom/google/android/gms/internal/jo;Lcom/google/android/gms/internal/amm;Lcom/google/android/gms/ads/internal/an;Lcom/google/android/gms/ads/internal/bq;Lcom/google/android/gms/internal/ahr;)V

    move-object/from16 v1, p1

    invoke-static {v1, v14}, Lcom/google/android/gms/internal/iu;->b(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mv;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v2, Lcom/google/android/gms/internal/nj;

    const-string v3, "Webview initialization failed."

    move-object v4, p0

    invoke-direct {v2, v4, v3, v1}, Lcom/google/android/gms/internal/nj;-><init>(Lcom/google/android/gms/internal/nf;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
