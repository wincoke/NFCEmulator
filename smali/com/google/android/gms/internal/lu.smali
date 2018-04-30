.class public final Lcom/google/android/gms/internal/lu;
.super Lcom/google/android/gms/internal/lp;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayn;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/lp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/mc;IZLcom/google/android/gms/internal/amm;Lcom/google/android/gms/internal/mb;)Lcom/google/android/gms/internal/lo;
    .locals 12

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ld;

    invoke-interface {p2}, Lcom/google/android/gms/internal/mc;->u()Lcom/google/android/gms/internal/oq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/oq;->d()Z

    move-result v4

    new-instance v11, Lcom/google/android/gms/internal/md;

    invoke-interface {p2}, Lcom/google/android/gms/internal/mc;->k()Lcom/google/android/gms/internal/jo;

    move-result-object v7

    invoke-interface {p2}, Lcom/google/android/gms/internal/mc;->i()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2}, Lcom/google/android/gms/internal/mc;->c()Lcom/google/android/gms/internal/amk;

    move-result-object v10

    move-object v5, v11

    move-object v6, p1

    move-object/from16 v9, p5

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/md;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/jo;Ljava/lang/String;Lcom/google/android/gms/internal/amm;Lcom/google/android/gms/internal/amk;)V

    move-object v1, v0

    move-object v2, p1

    move/from16 v3, p4

    move-object/from16 v5, p6

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ld;-><init>(Landroid/content/Context;ZZLcom/google/android/gms/internal/mb;Lcom/google/android/gms/internal/md;)V

    return-object v0
.end method
