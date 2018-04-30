.class public final Lcom/google/android/gms/internal/ayq;
.super Lcom/google/android/gms/internal/fi;

# interfaces
.implements Lcom/google/android/gms/internal/n;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayn;
.end annotation


# instance fields
.field a:Lcom/google/android/gms/internal/ho;

.field private final b:Lcom/google/android/gms/internal/ayp;

.field private final c:Lcom/google/android/gms/internal/w;

.field private final d:Ljava/lang/Object;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/google/android/gms/internal/ahr;

.field private final g:Lcom/google/android/gms/internal/ahw;

.field private h:Lcom/google/android/gms/internal/v;

.field private i:Ljava/lang/Runnable;

.field private j:Lcom/google/android/gms/internal/z;

.field private k:Lcom/google/android/gms/internal/atf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/w;Lcom/google/android/gms/internal/ayp;Lcom/google/android/gms/internal/ahw;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/fi;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ayq;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ayq;->b:Lcom/google/android/gms/internal/ayp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ayq;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ayq;->c:Lcom/google/android/gms/internal/w;

    iput-object p4, p0, Lcom/google/android/gms/internal/ayq;->g:Lcom/google/android/gms/internal/ahw;

    new-instance p1, Lcom/google/android/gms/internal/ahr;

    iget-object p2, p0, Lcom/google/android/gms/internal/ayq;->g:Lcom/google/android/gms/internal/ahw;

    sget-object p3, Lcom/google/android/gms/internal/alz;->cJ:Lcom/google/android/gms/internal/alo;

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->f()Lcom/google/android/gms/internal/alx;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/alx;->a(Lcom/google/android/gms/internal/alo;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ahr;-><init>(Lcom/google/android/gms/internal/ahw;Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ayq;->f:Lcom/google/android/gms/internal/ahr;

    iget-object p1, p0, Lcom/google/android/gms/internal/ayq;->f:Lcom/google/android/gms/internal/ahr;

    new-instance p2, Lcom/google/android/gms/internal/ayr;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ayr;-><init>(Lcom/google/android/gms/internal/ayq;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ahr;->a(Lcom/google/android/gms/internal/ahs;)V

    new-instance p1, Lcom/google/android/gms/internal/aid;

    invoke-direct {p1}, Lcom/google/android/gms/internal/aid;-><init>()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ayq;->c:Lcom/google/android/gms/internal/w;

    iget-object p2, p2, Lcom/google/android/gms/internal/w;->j:Lcom/google/android/gms/internal/jo;

    iget p2, p2, Lcom/google/android/gms/internal/jo;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/aid;->a:Ljava/lang/Integer;

    iget-object p2, p0, Lcom/google/android/gms/internal/ayq;->c:Lcom/google/android/gms/internal/w;

    iget-object p2, p2, Lcom/google/android/gms/internal/w;->j:Lcom/google/android/gms/internal/jo;

    iget p2, p2, Lcom/google/android/gms/internal/jo;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/aid;->b:Ljava/lang/Integer;

    iget-object p2, p0, Lcom/google/android/gms/internal/ayq;->c:Lcom/google/android/gms/internal/w;

    iget-object p2, p2, Lcom/google/android/gms/internal/w;->j:Lcom/google/android/gms/internal/jo;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/jo;->d:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/aid;->c:Ljava/lang/Integer;

    iget-object p2, p0, Lcom/google/android/gms/internal/ayq;->f:Lcom/google/android/gms/internal/ahr;

    new-instance p3, Lcom/google/android/gms/internal/c;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/c;-><init>(Lcom/google/android/gms/internal/aid;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ahr;->a(Lcom/google/android/gms/internal/ahs;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ayq;->c:Lcom/google/android/gms/internal/w;

    iget-object p1, p1, Lcom/google/android/gms/internal/w;->f:Landroid/content/pm/PackageInfo;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ayq;->f:Lcom/google/android/gms/internal/ahr;

    new-instance p2, Lcom/google/android/gms/internal/d;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/d;-><init>(Lcom/google/android/gms/internal/ayq;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ahr;->a(Lcom/google/android/gms/internal/ahs;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ayq;->c:Lcom/google/android/gms/internal/w;

    iget-object p1, p1, Lcom/google/android/gms/internal/w;->c:Lcom/google/android/gms/internal/ain;

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ain;->d:Z

    if-eqz p2, :cond_2

    const-string p2, "interstitial_mb"

    iget-object p3, p1, Lcom/google/android/gms/internal/ain;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ayq;->f:Lcom/google/android/gms/internal/ahr;

    sget-object p2, Lcom/google/android/gms/internal/e;->a:Lcom/google/android/gms/internal/ahs;

    :goto_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ahr;->a(Lcom/google/android/gms/internal/ahs;)V

    goto :goto_2

    :cond_2
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ain;->d:Z

    if-eqz p2, :cond_3

    const-string p2, "reward_mb"

    iget-object p3, p1, Lcom/google/android/gms/internal/ain;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ayq;->f:Lcom/google/android/gms/internal/ahr;

    sget-object p2, Lcom/google/android/gms/internal/f;->a:Lcom/google/android/gms/internal/ahs;

    goto :goto_1

    :cond_3
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ain;->h:Z

    if-nez p2, :cond_4

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ain;->d:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ayq;->f:Lcom/google/android/gms/internal/ahr;

    sget-object p2, Lcom/google/android/gms/internal/g;->a:Lcom/google/android/gms/internal/ahs;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ayq;->f:Lcom/google/android/gms/internal/ahr;

    sget-object p2, Lcom/google/android/gms/internal/h;->a:Lcom/google/android/gms/internal/ahs;

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ayq;->f:Lcom/google/android/gms/internal/ahr;

    sget-object p2, Lcom/google/android/gms/internal/aht$a$b;->a:Lcom/google/android/gms/internal/aht$a$b;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ahr;->a(Lcom/google/android/gms/internal/aht$a$b;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/v;)Lcom/google/android/gms/internal/ain;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ayq;->h:Lcom/google/android/gms/internal/v;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ayq;->h:Lcom/google/android/gms/internal/v;

    iget-object v0, v0, Lcom/google/android/gms/internal/v;->V:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ayq;->h:Lcom/google/android/gms/internal/v;

    iget-object v0, v0, Lcom/google/android/gms/internal/v;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ayq;->k:Lcom/google/android/gms/internal/atf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ayq;->k:Lcom/google/android/gms/internal/atf;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/atf;->s:Z

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ayq;->j:Lcom/google/android/gms/internal/z;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/z;->y:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/v;->d:Lcom/google/android/gms/internal/ain;

    iget-object v0, v0, Lcom/google/android/gms/internal/ain;->g:[Lcom/google/android/gms/internal/ain;

    array-length v3, v0

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    iget-boolean v6, v5, Lcom/google/android/gms/internal/ain;->i:Z

    if-eqz v6, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ain;

    iget-object p1, p1, Lcom/google/android/gms/internal/v;->d:Lcom/google/android/gms/internal/ain;

    iget-object p1, p1, Lcom/google/android/gms/internal/ain;->g:[Lcom/google/android/gms/internal/ain;

    invoke-direct {v0, v5, p1}, Lcom/google/android/gms/internal/ain;-><init>(Lcom/google/android/gms/internal/ain;[Lcom/google/android/gms/internal/ain;)V

    return-object v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ayq;->j:Lcom/google/android/gms/internal/z;

    iget-object v0, v0, Lcom/google/android/gms/internal/z;->l:Ljava/lang/String;

    if-nez v0, :cond_4

    new-instance p1, Lcom/google/android/gms/internal/k;

    const-string v0, "The ad response must specify one of the supported ad sizes."

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/k;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ayq;->j:Lcom/google/android/gms/internal/z;

    iget-object v0, v0, Lcom/google/android/gms/internal/z;->l:Ljava/lang/String;

    const-string v3, "x"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    new-instance p1, Lcom/google/android/gms/internal/k;

    const-string v0, "Invalid ad size format from the ad response: "

    iget-object v1, p0, Lcom/google/android/gms/internal/ayq;->j:Lcom/google/android/gms/internal/z;

    iget-object v1, v1, Lcom/google/android/gms/internal/z;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/k;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_6
    :try_start_0
    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p1, Lcom/google/android/gms/internal/v;->d:Lcom/google/android/gms/internal/ain;

    iget-object v1, v1, Lcom/google/android/gms/internal/ain;->g:[Lcom/google/android/gms/internal/ain;

    array-length v4, v1

    move v5, v2

    :goto_3
    if-ge v5, v4, :cond_a

    aget-object v6, v1, v5

    iget-object v7, p0, Lcom/google/android/gms/internal/ayq;->e:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    iget v8, v6, Lcom/google/android/gms/internal/ain;->e:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_7

    iget v8, v6, Lcom/google/android/gms/internal/ain;->f:I

    int-to-float v8, v8

    div-float/2addr v8, v7

    float-to-int v8, v8

    goto :goto_4

    :cond_7
    iget v8, v6, Lcom/google/android/gms/internal/ain;->e:I

    :goto_4
    iget v9, v6, Lcom/google/android/gms/internal/ain;->b:I

    const/4 v10, -0x2

    if-ne v9, v10, :cond_8

    iget v9, v6, Lcom/google/android/gms/internal/ain;->c:I

    int-to-float v9, v9

    div-float/2addr v9, v7

    float-to-int v7, v9

    goto :goto_5

    :cond_8
    iget v7, v6, Lcom/google/android/gms/internal/ain;->b:I

    :goto_5
    if-ne v3, v8, :cond_9

    if-ne v0, v7, :cond_9

    iget-boolean v7, v6, Lcom/google/android/gms/internal/ain;->i:Z

    if-nez v7, :cond_9

    new-instance v0, Lcom/google/android/gms/internal/ain;

    iget-object p1, p1, Lcom/google/android/gms/internal/v;->d:Lcom/google/android/gms/internal/ain;

    iget-object p1, p1, Lcom/google/android/gms/internal/ain;->g:[Lcom/google/android/gms/internal/ain;

    invoke-direct {v0, v6, p1}, Lcom/google/android/gms/internal/ain;-><init>(Lcom/google/android/gms/internal/ain;[Lcom/google/android/gms/internal/ain;)V

    return-object v0

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/k;

    const-string v0, "The ad size from the ad response was not one of the requested sizes: "

    iget-object v1, p0, Lcom/google/android/gms/internal/ayq;->j:Lcom/google/android/gms/internal/z;

    iget-object v1, v1, Lcom/google/android/gms/internal/z;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_6
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/k;-><init>(Ljava/lang/String;I)V

    throw p1

    :catch_0
    new-instance p1, Lcom/google/android/gms/internal/k;

    const-string v0, "Invalid ad size number from the ad response: "

    iget-object v1, p0, Lcom/google/android/gms/internal/ayq;->j:Lcom/google/android/gms/internal/z;

    iget-object v1, v1, Lcom/google/android/gms/internal/z;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_7
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/k;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ayq;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ayq;->d:Ljava/lang/Object;

    return-object p0
.end method

.method private final a(ILjava/lang/String;)V
    .locals 15

    move-object v0, p0

    move/from16 v6, p1

    const/4 v1, 0x3

    if-eq v6, v1, :cond_1

    const/4 v1, -0x1

    if-ne v6, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/fm;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/fm;->d(Ljava/lang/String;)V

    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ayq;->j:Lcom/google/android/gms/internal/z;

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/z;

    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/z;-><init>(I)V

    :goto_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ayq;->j:Lcom/google/android/gms/internal/z;

    goto :goto_3

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/z;

    iget-object v2, v0, Lcom/google/android/gms/internal/ayq;->j:Lcom/google/android/gms/internal/z;

    iget-wide v2, v2, Lcom/google/android/gms/internal/z;->j:J

    invoke-direct {v1, v6, v2, v3}, Lcom/google/android/gms/internal/z;-><init>(IJ)V

    goto :goto_2

    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ayq;->h:Lcom/google/android/gms/internal/v;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/internal/ayq;->h:Lcom/google/android/gms/internal/v;

    :goto_4
    move-object v2, v1

    goto :goto_5

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/v;

    iget-object v8, v0, Lcom/google/android/gms/internal/ayq;->c:Lcom/google/android/gms/internal/w;

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/v;-><init>(Lcom/google/android/gms/internal/w;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_5
    new-instance v14, Lcom/google/android/gms/internal/ev;

    iget-object v3, v0, Lcom/google/android/gms/internal/ayq;->j:Lcom/google/android/gms/internal/z;

    iget-object v4, v0, Lcom/google/android/gms/internal/ayq;->k:Lcom/google/android/gms/internal/atf;

    const/4 v5, 0x0

    const-wide/16 v7, -0x1

    iget-object v1, v0, Lcom/google/android/gms/internal/ayq;->j:Lcom/google/android/gms/internal/z;

    iget-wide v9, v1, Lcom/google/android/gms/internal/z;->m:J

    const/4 v11, 0x0

    iget-object v12, v0, Lcom/google/android/gms/internal/ayq;->f:Lcom/google/android/gms/internal/ahr;

    const/4 v13, 0x0

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ev;-><init>(Lcom/google/android/gms/internal/v;Lcom/google/android/gms/internal/z;Lcom/google/android/gms/internal/atf;Lcom/google/android/gms/internal/ain;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/ahr;Ljava/lang/Boolean;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ayq;->b:Lcom/google/android/gms/internal/ayp;

    invoke-interface {v1, v14}, Lcom/google/android/gms/internal/ayp;->a(Lcom/google/android/gms/internal/ev;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ayq;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ayq;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ayq;)Lcom/google/android/gms/internal/w;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ayq;->c:Lcom/google/android/gms/internal/w;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ayq;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ayq;->i:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/jo;Lcom/google/android/gms/internal/kt;)Lcom/google/android/gms/internal/ho;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/jo;",
            "Lcom/google/android/gms/internal/kt<",
            "Lcom/google/android/gms/internal/v;",
            ">;)",
            "Lcom/google/android/gms/internal/ho;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ayq;->e:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/m;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/m;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/o;->a(Lcom/google/android/gms/internal/jo;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Fetching ad response from local ad request service."

    invoke-static {p1}, Lcom/google/android/gms/internal/fm;->b(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/s;

    invoke-direct {p1, v0, p2, p0}, Lcom/google/android/gms/internal/s;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/kt;Lcom/google/android/gms/internal/n;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/p;->d()Ljava/lang/Object;

    return-object p1

    :cond_0
    const-string v1, "Fetching ad response from remote ad request service."

    invoke-static {v1}, Lcom/google/android/gms/internal/fm;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->a()Lcom/google/android/gms/internal/jb;

    invoke-static {v0}, Lcom/google/android/gms/internal/jb;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "Failed to connect to remote ad request service."

    invoke-static {p1}, Lcom/google/android/gms/internal/fm;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/t;

    invoke-direct {v1, v0, p1, p2, p0}, Lcom/google/android/gms/internal/t;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/jo;Lcom/google/android/gms/internal/kt;Lcom/google/android/gms/internal/n;)V

    return-object v1
.end method

.method public final a()V
    .locals 9

    const-string v0, "AdLoaderBackgroundTask started."

    invoke-static {v0}, Lcom/google/android/gms/internal/fm;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/i;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/i;-><init>(Lcom/google/android/gms/internal/ayq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ayq;->i:Ljava/lang/Runnable;

    sget-object v0, Lcom/google/android/gms/internal/gv;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ayq;->i:Ljava/lang/Runnable;

    sget-object v2, Lcom/google/android/gms/internal/alz;->bm:Lcom/google/android/gms/internal/alo;

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->f()Lcom/google/android/gms/internal/alx;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/alx;->a(Lcom/google/android/gms/internal/alo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->k()Lcom/google/android/gms/common/util/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v3

    sget-object v0, Lcom/google/android/gms/internal/alz;->bk:Lcom/google/android/gms/internal/alo;

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->f()Lcom/google/android/gms/internal/alx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/alx;->a(Lcom/google/android/gms/internal/alo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ayq;->c:Lcom/google/android/gms/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/internal/w;->b:Lcom/google/android/gms/internal/aij;

    iget-object v0, v0, Lcom/google/android/gms/internal/aij;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ayq;->c:Lcom/google/android/gms/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/internal/w;->b:Lcom/google/android/gms/internal/aij;

    iget-object v0, v0, Lcom/google/android/gms/internal/aij;->c:Landroid/os/Bundle;

    const-string v1, "_ad"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/v;

    iget-object v2, p0, Lcom/google/android/gms/internal/ayq;->c:Lcom/google/android/gms/internal/w;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/v;-><init>(Lcom/google/android/gms/internal/w;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, p0, Lcom/google/android/gms/internal/ayq;->h:Lcom/google/android/gms/internal/v;

    iget-object v1, p0, Lcom/google/android/gms/internal/ayq;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ayq;->h:Lcom/google/android/gms/internal/v;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/bk;->a(Landroid/content/Context;Lcom/google/android/gms/internal/v;Ljava/lang/String;)Lcom/google/android/gms/internal/z;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ayq;->a(Lcom/google/android/gms/internal/z;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/kx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/kx;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/j;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/j;-><init>(Lcom/google/android/gms/internal/ayq;Lcom/google/android/gms/internal/kt;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/gp;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/kg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->z()Lcom/google/android/gms/internal/el;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ayq;->e:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/el;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->z()Lcom/google/android/gms/internal/el;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ayq;->e:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/el;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->z()Lcom/google/android/gms/internal/el;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ayq;->e:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/el;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->z()Lcom/google/android/gms/internal/el;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ayq;->e:Landroid/content/Context;

    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/internal/el;->f(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v8, Lcom/google/android/gms/internal/v;

    iget-object v2, p0, Lcom/google/android/gms/internal/ayq;->c:Lcom/google/android/gms/internal/w;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/v;-><init>(Lcom/google/android/gms/internal/w;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, p0, Lcom/google/android/gms/internal/ayq;->h:Lcom/google/android/gms/internal/v;

    iget-object v1, p0, Lcom/google/android/gms/internal/ayq;->h:Lcom/google/android/gms/internal/v;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/kt;->a(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Lcom/google/android/gms/internal/aic;)V
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/internal/aic;->c:Lcom/google/android/gms/internal/aib;

    iget-object v0, p0, Lcom/google/android/gms/internal/ayq;->c:Lcom/google/android/gms/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/internal/w;->f:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/aib;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/z;)V
    .locals 13

    const-string v0, "Received ad response."

    invoke-static {v0}, Lcom/google/android/gms/internal/fm;->b(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ayq;->j:Lcom/google/android/gms/internal/z;

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->k()Lcom/google/android/gms/common/util/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v6

    iget-object p1, p0, Lcom/google/android/gms/internal/ayq;->d:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ayq;->a:Lcom/google/android/gms/internal/ho;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->i()Lcom/google/android/gms/internal/ez;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ayq;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ayq;->j:Lcom/google/android/gms/internal/z;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/z;->F:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ez;->b(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    sget-object p1, Lcom/google/android/gms/internal/alz;->aF:Lcom/google/android/gms/internal/alo;

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->f()Lcom/google/android/gms/internal/alx;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/alx;->a(Lcom/google/android/gms/internal/alo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ayq;->j:Lcom/google/android/gms/internal/z;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/z;->N:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->i()Lcom/google/android/gms/internal/ez;

    iget-object p1, p0, Lcom/google/android/gms/internal/ayq;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ayq;->h:Lcom/google/android/gms/internal/v;

    iget-object v2, v2, Lcom/google/android/gms/internal/v;->e:Ljava/lang/String;

    const-string v3, "admob"

    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    const-string v4, "never_pool_slots"

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "never_pool_slots"

    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->i()Lcom/google/android/gms/internal/ez;

    iget-object p1, p0, Lcom/google/android/gms/internal/ayq;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ayq;->h:Lcom/google/android/gms/internal/v;

    iget-object v2, v2, Lcom/google/android/gms/internal/v;->e:Ljava/lang/String;

    const-string v3, "admob"

    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    const-string v4, "never_pool_slots"

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ayq;->j:Lcom/google/android/gms/internal/z;

    iget p1, p1, Lcom/google/android/gms/internal/z;->d:I

    const/4 v2, -0x2

    const/4 v3, -0x3

    if-eq p1, v2, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ayq;->j:Lcom/google/android/gms/internal/z;

    iget p1, p1, Lcom/google/android/gms/internal/z;->d:I

    if-eq p1, v3, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/k;

    iget-object v0, p0, Lcom/google/android/gms/internal/ayq;->j:Lcom/google/android/gms/internal/z;

    iget v0, v0, Lcom/google/android/gms/internal/z;->d:I

    const/16 v1, 0x42

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "There was a problem getting an ad response. ErrorCode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ayq;->j:Lcom/google/android/gms/internal/z;

    iget v1, v1, Lcom/google/android/gms/internal/z;->d:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/k;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ayq;->j:Lcom/google/android/gms/internal/z;

    iget p1, p1, Lcom/google/android/gms/internal/z;->d:I

    if-eq p1, v3, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ayq;->j:Lcom/google/android/gms/internal/z;

    iget-object p1, p1, Lcom/google/android/gms/internal/z;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/k;

    const-string v0, "No fill from ad server."

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/k;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->i()Lcom/google/android/gms/internal/ez;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ayq;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ayq;->j:Lcom/google/android/gms/internal/z;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/z;->t:Z

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ez;->a(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    iget-object p1, p0, Lcom/google/android/gms/internal/ayq;->j:Lcom/google/android/gms/internal/z;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/z;->g:Z
    :try_end_1
    .catch Lcom/google/android/gms/internal/k; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz p1, :cond_5

    :try_start_2
    new-instance p1, Lcom/google/android/gms/internal/atf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ayq;->j:Lcom/google/android/gms/internal/z;

    iget-object v2, v2, Lcom/google/android/gms/internal/z;->b:Ljava/lang/String;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/atf;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ayq;->k:Lcom/google/android/gms/internal/atf;

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->i()Lcom/google/android/gms/internal/ez;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ayq;->k:Lcom/google/android/gms/internal/atf;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/atf;->g:Z

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ez;->c(Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/android/gms/internal/k; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_3
    const-string v0, "Could not parse mediation config."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/fm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/gms/internal/k;

    const-string v0, "Could not parse mediation config: "

    iget-object v2, p0, Lcom/google/android/gms/internal/ayq;->j:Lcom/google/android/gms/internal/z;

    iget-object v2, v2, Lcom/google/android/gms/internal/z;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_2
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/k;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->i()Lcom/google/android/gms/internal/ez;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ayq;->j:Lcom/google/android/gms/internal/z;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/z;->I:Z

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ez;->c(Z)V

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ayq;->j:Lcom/google/android/gms/internal/z;

    iget-object p1, p1, Lcom/google/android/gms/internal/z;->G:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lcom/google/android/gms/internal/alz;->cm:Lcom/google/android/gms/internal/alo;

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->f()Lcom/google/android/gms/internal/alx;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/alx;->a(Lcom/google/android/gms/internal/alo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "Received cookie from server. Setting webview cookie in CookieManager."

    invoke-static {p1}, Lcom/google/android/gms/internal/fm;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->g()Lcom/google/android/gms/internal/hb;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ayq;->e:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/hb;->c(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v2, "googleads.g.doubleclick.net"

    iget-object v3, p0, Lcom/google/android/gms/internal/ayq;->j:Lcom/google/android/gms/internal/z;

    iget-object v3, v3, Lcom/google/android/gms/internal/z;->G:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ayq;->h:Lcom/google/android/gms/internal/v;

    iget-object p1, p1, Lcom/google/android/gms/internal/v;->d:Lcom/google/android/gms/internal/ain;

    iget-object p1, p1, Lcom/google/android/gms/internal/ain;->g:[Lcom/google/android/gms/internal/ain;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ayq;->h:Lcom/google/android/gms/internal/v;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ayq;->a(Lcom/google/android/gms/internal/v;)Lcom/google/android/gms/internal/ain;

    move-result-object p1
    :try_end_3
    .catch Lcom/google/android/gms/internal/k; {:try_start_3 .. :try_end_3} :catch_2

    move-object v4, p1

    goto :goto_4

    :cond_7
    move-object v4, v0

    :goto_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->i()Lcom/google/android/gms/internal/ez;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ayq;->j:Lcom/google/android/gms/internal/z;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/z;->u:Z

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ez;->a(Z)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->i()Lcom/google/android/gms/internal/ez;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ayq;->j:Lcom/google/android/gms/internal/z;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/z;->M:Z

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ez;->b(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ayq;->j:Lcom/google/android/gms/internal/z;

    iget-object p1, p1, Lcom/google/android/gms/internal/z;->q:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    :try_start_4
    new-instance p1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/google/android/gms/internal/ayq;->j:Lcom/google/android/gms/internal/z;

    iget-object v2, v2, Lcom/google/android/gms/internal/z;->q:Ljava/lang/String;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v10, p1

    goto :goto_5

    :catch_1
    move-exception p1

    const-string v2, "Error parsing the JSON for Active View."

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/fm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    move-object v10, v0

    :goto_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ayq;->j:Lcom/google/android/gms/internal/z;

    iget p1, p1, Lcom/google/android/gms/internal/z;->P:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p1, v2, :cond_9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->e()Lcom/google/android/gms/internal/gv;

    iget-object p1, p0, Lcom/google/android/gms/internal/ayq;->h:Lcom/google/android/gms/internal/v;

    iget-object p1, p1, Lcom/google/android/gms/internal/v;->c:Lcom/google/android/gms/internal/aij;

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/gv;->a(Lcom/google/android/gms/internal/aij;Z)V

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ayq;->j:Lcom/google/android/gms/internal/z;

    iget p1, p1, Lcom/google/android/gms/internal/z;->P:I

    if-ne p1, v3, :cond_a

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ayq;->j:Lcom/google/android/gms/internal/z;

    iget p1, p1, Lcom/google/android/gms/internal/z;->P:I

    if-nez p1, :cond_b

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->e()Lcom/google/android/gms/internal/gv;

    iget-object p1, p0, Lcom/google/android/gms/internal/ayq;->h:Lcom/google/android/gms/internal/v;

    iget-object p1, p1, Lcom/google/android/gms/internal/v;->c:Lcom/google/android/gms/internal/aij;

    invoke-static {p1}, Lcom/google/android/gms/internal/gv;->a(Lcom/google/android/gms/internal/aij;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    move-object v12, p1

    goto :goto_6

    :cond_b
    move-object v12, v0

    :goto_6
    new-instance p1, Lcom/google/android/gms/internal/ev;

    iget-object v1, p0, Lcom/google/android/gms/internal/ayq;->h:Lcom/google/android/gms/internal/v;

    iget-object v2, p0, Lcom/google/android/gms/internal/ayq;->j:Lcom/google/android/gms/internal/z;

    iget-object v3, p0, Lcom/google/android/gms/internal/ayq;->k:Lcom/google/android/gms/internal/atf;

    const/4 v5, -0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ayq;->j:Lcom/google/android/gms/internal/z;

    iget-wide v8, v0, Lcom/google/android/gms/internal/z;->m:J

    iget-object v11, p0, Lcom/google/android/gms/internal/ayq;->f:Lcom/google/android/gms/internal/ahr;

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ev;-><init>(Lcom/google/android/gms/internal/v;Lcom/google/android/gms/internal/z;Lcom/google/android/gms/internal/atf;Lcom/google/android/gms/internal/ain;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/ahr;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ayq;->b:Lcom/google/android/gms/internal/ayp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ayp;->a(Lcom/google/android/gms/internal/ev;)V

    :goto_7
    sget-object p1, Lcom/google/android/gms/internal/gv;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ayq;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/k;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/k;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ayq;->a(ILjava/lang/String;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ayq;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ayq;->a:Lcom/google/android/gms/internal/ho;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ayq;->a:Lcom/google/android/gms/internal/ho;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ho;->c()V

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

.method final synthetic b(Lcom/google/android/gms/internal/aic;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ayq;->c:Lcom/google/android/gms/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/internal/w;->v:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/aic;->a:Ljava/lang/String;

    return-void
.end method
