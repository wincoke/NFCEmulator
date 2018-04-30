.class public final Lcom/google/android/gms/ads/internal/k;
.super Lcom/google/android/gms/internal/ajl;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayn;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/aje;

.field private b:Lcom/google/android/gms/internal/apl;

.field private c:Lcom/google/android/gms/internal/apy;

.field private d:Lcom/google/android/gms/internal/apo;

.field private e:Landroid/support/v4/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/k<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/apr;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/support/v4/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/k<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/apu;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/internal/aqb;

.field private h:Lcom/google/android/gms/internal/ain;

.field private i:Lcom/google/android/gms/ads/b/j;

.field private j:Lcom/google/android/gms/internal/any;

.field private k:Lcom/google/android/gms/internal/akb;

.field private final l:Landroid/content/Context;

.field private final m:Lcom/google/android/gms/internal/atu;

.field private final n:Ljava/lang/String;

.field private final o:Lcom/google/android/gms/internal/jo;

.field private final p:Lcom/google/android/gms/ads/internal/bq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/atu;Lcom/google/android/gms/internal/jo;Lcom/google/android/gms/ads/internal/bq;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ajl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->l:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/k;->n:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/k;->m:Lcom/google/android/gms/internal/atu;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/k;->o:Lcom/google/android/gms/internal/jo;

    new-instance p1, Landroid/support/v4/e/k;

    invoke-direct {p1}, Landroid/support/v4/e/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->f:Landroid/support/v4/e/k;

    new-instance p1, Landroid/support/v4/e/k;

    invoke-direct {p1}, Landroid/support/v4/e/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->e:Landroid/support/v4/e/k;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/k;->p:Lcom/google/android/gms/ads/internal/bq;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ajh;
    .locals 20

    move-object/from16 v0, p0

    new-instance v18, Lcom/google/android/gms/ads/internal/h;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/k;->l:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/k;->n:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/k;->m:Lcom/google/android/gms/internal/atu;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/k;->o:Lcom/google/android/gms/internal/jo;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/k;->a:Lcom/google/android/gms/internal/aje;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/k;->b:Lcom/google/android/gms/internal/apl;

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/k;->c:Lcom/google/android/gms/internal/apy;

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/k;->d:Lcom/google/android/gms/internal/apo;

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/k;->f:Landroid/support/v4/e/k;

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/k;->e:Landroid/support/v4/e/k;

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/k;->j:Lcom/google/android/gms/internal/any;

    iget-object v13, v0, Lcom/google/android/gms/ads/internal/k;->k:Lcom/google/android/gms/internal/akb;

    iget-object v14, v0, Lcom/google/android/gms/ads/internal/k;->p:Lcom/google/android/gms/ads/internal/bq;

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/k;->g:Lcom/google/android/gms/internal/aqb;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/k;->h:Lcom/google/android/gms/internal/ain;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/k;->i:Lcom/google/android/gms/ads/b/j;

    move-object/from16 v16, v1

    move-object/from16 v1, v18

    move-object/from16 v17, v15

    move-object/from16 v15, v19

    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/ads/internal/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/atu;Lcom/google/android/gms/internal/jo;Lcom/google/android/gms/internal/aje;Lcom/google/android/gms/internal/apl;Lcom/google/android/gms/internal/apy;Lcom/google/android/gms/internal/apo;Landroid/support/v4/e/k;Landroid/support/v4/e/k;Lcom/google/android/gms/internal/any;Lcom/google/android/gms/internal/akb;Lcom/google/android/gms/ads/internal/bq;Lcom/google/android/gms/internal/aqb;Lcom/google/android/gms/internal/ain;Lcom/google/android/gms/ads/b/j;)V

    return-object v18
.end method

.method public final a(Lcom/google/android/gms/ads/b/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->i:Lcom/google/android/gms/ads/b/j;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/aje;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->a:Lcom/google/android/gms/internal/aje;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/akb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->k:Lcom/google/android/gms/internal/akb;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/any;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->j:Lcom/google/android/gms/internal/any;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/apl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->b:Lcom/google/android/gms/internal/apl;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/apo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->d:Lcom/google/android/gms/internal/apo;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/apy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->c:Lcom/google/android/gms/internal/apy;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/aqb;Lcom/google/android/gms/internal/ain;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->g:Lcom/google/android/gms/internal/aqb;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/k;->h:Lcom/google/android/gms/internal/ain;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/apu;Lcom/google/android/gms/internal/apr;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Custom template ID for native custom template ad is empty. Please provide a valid template id."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/k;->f:Landroid/support/v4/e/k;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/e/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/k;->e:Landroid/support/v4/e/k;

    invoke-virtual {p2, p1, p3}, Landroid/support/v4/e/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
