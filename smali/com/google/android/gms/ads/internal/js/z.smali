.class public final Lcom/google/android/gms/ads/internal/js/z;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayn;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/jo;

.field private e:Lcom/google/android/gms/internal/hz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/hz<",
            "Lcom/google/android/gms/ads/internal/js/o;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/internal/hz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/hz<",
            "Lcom/google/android/gms/ads/internal/js/o;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/ads/internal/js/f;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/jo;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/js/z;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/js/z;->h:I

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/js/z;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/z;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/z;->d:Lcom/google/android/gms/internal/jo;

    new-instance p1, Lcom/google/android/gms/ads/internal/js/al;

    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/js/al;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/z;->e:Lcom/google/android/gms/internal/hz;

    new-instance p1, Lcom/google/android/gms/ads/internal/js/al;

    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/js/al;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/z;->f:Lcom/google/android/gms/internal/hz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/jo;Ljava/lang/String;Lcom/google/android/gms/internal/hz;Lcom/google/android/gms/internal/hz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/jo;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/hz<",
            "Lcom/google/android/gms/ads/internal/js/o;",
            ">;",
            "Lcom/google/android/gms/internal/hz<",
            "Lcom/google/android/gms/ads/internal/js/o;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/js/z;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/jo;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/js/z;->e:Lcom/google/android/gms/internal/hz;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/js/z;->f:Lcom/google/android/gms/internal/hz;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/js/z;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/internal/js/z;->h:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/js/z;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/js/z;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/js/z;Lcom/google/android/gms/ads/internal/js/f;)Lcom/google/android/gms/ads/internal/js/f;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/z;->g:Lcom/google/android/gms/ads/internal/js/f;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/gms/ads/internal/js/z;)Lcom/google/android/gms/internal/jo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/js/z;->d:Lcom/google/android/gms/internal/jo;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/ads/internal/js/z;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/js/z;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/ads/internal/js/z;)Lcom/google/android/gms/internal/hz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/js/z;->e:Lcom/google/android/gms/internal/hz;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/ads/internal/js/z;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/internal/js/z;->h:I

    return p0
.end method

.method static synthetic f(Lcom/google/android/gms/ads/internal/js/z;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/js/z;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/ads/internal/js/z;)Lcom/google/android/gms/ads/internal/js/f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/js/z;->g:Lcom/google/android/gms/ads/internal/js/f;

    return-object p0
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/rc;)Lcom/google/android/gms/ads/internal/js/f;
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/internal/js/f;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/z;->f:Lcom/google/android/gms/internal/hz;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/js/f;-><init>(Lcom/google/android/gms/internal/hz;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->e()Lcom/google/android/gms/internal/gv;

    new-instance v1, Lcom/google/android/gms/ads/internal/js/aa;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/ads/internal/js/aa;-><init>(Lcom/google/android/gms/ads/internal/js/z;Lcom/google/android/gms/internal/rc;Lcom/google/android/gms/ads/internal/js/f;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/gv;->a(Ljava/lang/Runnable;)V

    new-instance p1, Lcom/google/android/gms/ads/internal/js/ai;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/ads/internal/js/ai;-><init>(Lcom/google/android/gms/ads/internal/js/z;Lcom/google/android/gms/ads/internal/js/f;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/js/aj;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/js/aj;-><init>(Lcom/google/android/gms/ads/internal/js/z;Lcom/google/android/gms/ads/internal/js/f;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/kx;->a(Lcom/google/android/gms/internal/kw;Lcom/google/android/gms/internal/ku;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/rc;)Lcom/google/android/gms/ads/internal/js/b;
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/js/z;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/z;->g:Lcom/google/android/gms/ads/internal/js/f;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/z;->g:Lcom/google/android/gms/ads/internal/js/f;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/kx;->e()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/ads/internal/js/z;->h:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/z;->g:Lcom/google/android/gms/ads/internal/js/f;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/f;->a()Lcom/google/android/gms/ads/internal/js/b;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/ads/internal/js/z;->h:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/google/android/gms/ads/internal/js/z;->h:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/js/z;->a(Lcom/google/android/gms/internal/rc;)Lcom/google/android/gms/ads/internal/js/f;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/z;->g:Lcom/google/android/gms/ads/internal/js/f;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/f;->a()Lcom/google/android/gms/ads/internal/js/b;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/ads/internal/js/z;->h:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/z;->g:Lcom/google/android/gms/ads/internal/js/f;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/f;->a()Lcom/google/android/gms/ads/internal/js/b;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/z;->g:Lcom/google/android/gms/ads/internal/js/f;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/f;->a()Lcom/google/android/gms/ads/internal/js/b;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_4
    :goto_0
    iput v2, p0, Lcom/google/android/gms/ads/internal/js/z;->h:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/js/z;->a(Lcom/google/android/gms/internal/rc;)Lcom/google/android/gms/ads/internal/js/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/js/z;->g:Lcom/google/android/gms/ads/internal/js/f;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/z;->g:Lcom/google/android/gms/ads/internal/js/f;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/f;->a()Lcom/google/android/gms/ads/internal/js/b;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
