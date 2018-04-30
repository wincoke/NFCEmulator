.class public abstract Lcom/google/android/gms/internal/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ho;
.implements Lcom/google/android/gms/internal/n;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ho<",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/google/android/gms/internal/n;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/kt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/kt<",
            "Lcom/google/android/gms/internal/v;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/n;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/kt;Lcom/google/android/gms/internal/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/kt<",
            "Lcom/google/android/gms/internal/v;",
            ">;",
            "Lcom/google/android/gms/internal/n;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/p;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/p;->a:Lcom/google/android/gms/internal/kt;

    iput-object p2, p0, Lcom/google/android/gms/internal/p;->b:Lcom/google/android/gms/internal/n;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Lcom/google/android/gms/internal/z;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/p;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/p;->b:Lcom/google/android/gms/internal/n;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/n;->a(Lcom/google/android/gms/internal/z;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/p;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(Lcom/google/android/gms/internal/ae;Lcom/google/android/gms/internal/v;)Z
    .locals 1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/y;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/y;-><init>(Lcom/google/android/gms/internal/n;)V

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ae;->a(Lcom/google/android/gms/internal/v;Lcom/google/android/gms/internal/ah;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "Could not fetch ad response from ad request service due to an Exception."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/fm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->i()Lcom/google/android/gms/internal/ez;

    move-result-object p2

    const-string v0, "AdRequestClientTask.getAdResponseFromService"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ez;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/p;->b:Lcom/google/android/gms/internal/n;

    new-instance p2, Lcom/google/android/gms/internal/z;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/z;-><init>(I)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/n;->a(Lcom/google/android/gms/internal/z;)V

    return v0
.end method

.method public abstract b()Lcom/google/android/gms/internal/ae;
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/p;->a()V

    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/p;->b()Lcom/google/android/gms/internal/ae;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/p;->b:Lcom/google/android/gms/internal/n;

    new-instance v2, Lcom/google/android/gms/internal/z;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/z;-><init>(I)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/n;->a(Lcom/google/android/gms/internal/z;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/p;->a()V

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/p;->a:Lcom/google/android/gms/internal/kt;

    new-instance v3, Lcom/google/android/gms/internal/q;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/q;-><init>(Lcom/google/android/gms/internal/p;Lcom/google/android/gms/internal/ae;)V

    new-instance v0, Lcom/google/android/gms/internal/r;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/r;-><init>(Lcom/google/android/gms/internal/p;)V

    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/kt;->a(Lcom/google/android/gms/internal/kw;Lcom/google/android/gms/internal/ku;)V

    return-object v1
.end method
