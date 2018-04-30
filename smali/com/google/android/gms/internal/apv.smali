.class public abstract Lcom/google/android/gms/internal/apv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/gms/internal/apv<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/de$a;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lcom/google/android/gms/internal/avp;

.field private f:Ljava/lang/Integer;

.field private g:Lcom/google/android/gms/internal/atx;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/google/android/gms/internal/b;

.field private m:Lcom/google/android/gms/internal/px;

.field private n:Lcom/google/android/gms/internal/arv;

.field private final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/avp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/google/android/gms/internal/de$a;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/de$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/de$a;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/apv;->a:Lcom/google/android/gms/internal/de$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/apv;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/apv;->i:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/apv;->j:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/apv;->k:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/apv;->m:Lcom/google/android/gms/internal/px;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/apv;->o:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/apv;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/apv;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/apv;->e:Lcom/google/android/gms/internal/avp;

    new-instance p1, Lcom/google/android/gms/internal/afx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/afx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/apv;->l:Lcom/google/android/gms/internal/b;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/apv;->d:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/apv;)Lcom/google/android/gms/internal/de$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/apv;->a:Lcom/google/android/gms/internal/de$a;

    return-object p0
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/apv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/internal/apv<",
            "*>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/apv;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/atx;)Lcom/google/android/gms/internal/apv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/atx;",
            ")",
            "Lcom/google/android/gms/internal/apv<",
            "*>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/apv;->g:Lcom/google/android/gms/internal/atx;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/px;)Lcom/google/android/gms/internal/apv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/px;",
            ")",
            "Lcom/google/android/gms/internal/apv<",
            "*>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/apv;->m:Lcom/google/android/gms/internal/px;

    return-object p0
.end method

.method protected abstract a(Lcom/google/android/gms/internal/ant;)Lcom/google/android/gms/internal/auw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ant;",
            ")",
            "Lcom/google/android/gms/internal/auw<",
            "TT;>;"
        }
    .end annotation
.end method

.method final a(Lcom/google/android/gms/internal/arv;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/apv;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/apv;->n:Lcom/google/android/gms/internal/arv;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(Lcom/google/android/gms/internal/auw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/auw<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/apv;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/apv;->n:Lcom/google/android/gms/internal/arv;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/apv;->n:Lcom/google/android/gms/internal/arv;

    invoke-interface {v1, p0, p1}, Lcom/google/android/gms/internal/arv;->a(Lcom/google/android/gms/internal/apv;Lcom/google/android/gms/internal/auw;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ce;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/apv;->e:Lcom/google/android/gms/internal/avp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/apv;->e:Lcom/google/android/gms/internal/avp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/avp;->a(Lcom/google/android/gms/internal/ce;)V

    :cond_0
    return-void
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public a()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/google/android/gms/internal/de$a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/apv;->a:Lcom/google/android/gms/internal/de$a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/de$a;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/apv;->b:I

    return v0
.end method

.method final c(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/apv;->g:Lcom/google/android/gms/internal/atx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/apv;->g:Lcom/google/android/gms/internal/atx;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/atx;->b(Lcom/google/android/gms/internal/apv;)V

    :cond_0
    sget-boolean v0, Lcom/google/android/gms/internal/de$a;->a:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_1

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/google/android/gms/internal/aqu;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/internal/aqu;-><init>(Lcom/google/android/gms/internal/apv;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/apv;->a:Lcom/google/android/gms/internal/de$a;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/de$a;->a(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/apv;->a:Lcom/google/android/gms/internal/de$a;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/apv;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/de$a;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/apv;

    sget-object v0, Lcom/google/android/gms/internal/asw;->a:Lcom/google/android/gms/internal/asw;

    sget-object v1, Lcom/google/android/gms/internal/asw;->a:Lcom/google/android/gms/internal/asw;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/apv;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/google/android/gms/internal/apv;->f:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/asw;->ordinal()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/asw;->ordinal()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/apv;->d:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/apv;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/px;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/apv;->m:Lcom/google/android/gms/internal/px;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/apv;->h:Z

    return v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/apv;->l:Lcom/google/android/gms/internal/b;

    invoke-interface {v0}, Lcom/google/android/gms/internal/b;->a()I

    move-result v0

    return v0
.end method

.method public final i()Lcom/google/android/gms/internal/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/apv;->l:Lcom/google/android/gms/internal/b;

    return-object v0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/apv;->j:Z

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/apv;->j:Z

    return v0
.end method

.method final l()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/apv;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/apv;->n:Lcom/google/android/gms/internal/arv;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/apv;->n:Lcom/google/android/gms/internal/arv;

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/arv;->a(Lcom/google/android/gms/internal/apv;)V

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

.method public toString()Ljava/lang/String;
    .locals 7

    const-string v0, "0x"

    iget v1, p0, Lcom/google/android/gms/internal/apv;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const-string v1, "[ ] "

    iget-object v2, p0, Lcom/google/android/gms/internal/apv;->c:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/asw;->a:Lcom/google/android/gms/internal/asw;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/apv;->f:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
