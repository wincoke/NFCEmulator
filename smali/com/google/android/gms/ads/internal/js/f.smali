.class public final Lcom/google/android/gms/ads/internal/js/f;
.super Lcom/google/android/gms/internal/kx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/kx<",
        "Lcom/google/android/gms/ads/internal/js/o;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/gms/internal/hz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/hz<",
            "Lcom/google/android/gms/ads/internal/js/o;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/hz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/hz<",
            "Lcom/google/android/gms/ads/internal/js/o;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/kx;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/js/f;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/f;->b:Lcom/google/android/gms/internal/hz;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/js/f;->c:Z

    iput p1, p0, Lcom/google/android/gms/ads/internal/js/f;->d:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/js/f;)Lcom/google/android/gms/internal/hz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/js/f;->b:Lcom/google/android/gms/internal/hz;

    return-object p0
.end method

.method private final f()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/ads/internal/js/f;->d:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/u;->a(Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/js/f;->c:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/ads/internal/js/f;->d:I

    if-nez v1, :cond_1

    const-string v1, "No reference is left (including root). Cleaning up engine."

    invoke-static {v1}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/js/i;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/js/i;-><init>(Lcom/google/android/gms/ads/internal/js/f;)V

    new-instance v2, Lcom/google/android/gms/internal/kv;

    invoke-direct {v2}, Lcom/google/android/gms/internal/kv;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/kx;->a(Lcom/google/android/gms/internal/kw;Lcom/google/android/gms/internal/ku;)V

    goto :goto_1

    :cond_1
    const-string v1, "There are still references to the engine. Not destroying."

    invoke-static {v1}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/internal/js/b;
    .locals 4

    new-instance v0, Lcom/google/android/gms/ads/internal/js/b;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/js/b;-><init>(Lcom/google/android/gms/ads/internal/js/f;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/f;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lcom/google/android/gms/ads/internal/js/g;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/internal/js/g;-><init>(Lcom/google/android/gms/ads/internal/js/f;Lcom/google/android/gms/ads/internal/js/b;)V

    new-instance v3, Lcom/google/android/gms/ads/internal/js/h;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/ads/internal/js/h;-><init>(Lcom/google/android/gms/ads/internal/js/f;Lcom/google/android/gms/ads/internal/js/b;)V

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/kx;->a(Lcom/google/android/gms/internal/kw;Lcom/google/android/gms/internal/ku;)V

    iget v2, p0, Lcom/google/android/gms/ads/internal/js/f;->d:I

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/u;->a(Z)V

    iget v2, p0, Lcom/google/android/gms/ads/internal/js/f;->d:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/ads/internal/js/f;->d:I

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/ads/internal/js/f;->d:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/u;->a(Z)V

    const-string v1, "Releasing 1 reference for JS Engine"

    invoke-static {v1}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/ads/internal/js/f;->d:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/ads/internal/js/f;->d:I

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/js/f;->f()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/ads/internal/js/f;->d:I

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/u;->a(Z)V

    const-string v1, "Releasing root reference. JS Engine will be destroyed once other references are released."

    invoke-static {v1}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/js/f;->c:Z

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/js/f;->f()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
