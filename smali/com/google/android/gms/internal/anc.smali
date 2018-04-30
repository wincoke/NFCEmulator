.class public final Lcom/google/android/gms/internal/anc;
.super Lcom/google/android/gms/internal/apa;

# interfaces
.implements Lcom/google/android/gms/internal/ano;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayn;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/anb;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/internal/aok;

.field private e:Ljava/lang/String;

.field private f:D

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/google/android/gms/internal/amz;

.field private j:Landroid/os/Bundle;

.field private k:Lcom/google/android/gms/internal/akj;

.field private l:Landroid/view/View;

.field private m:Lcom/google/android/gms/a/a;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/Object;

.field private p:Lcom/google/android/gms/internal/anl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/aok;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/amz;Landroid/os/Bundle;Lcom/google/android/gms/internal/akj;Landroid/view/View;Lcom/google/android/gms/a/a;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/anb;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/aok;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/amz;",
            "Landroid/os/Bundle;",
            "Lcom/google/android/gms/internal/akj;",
            "Landroid/view/View;",
            "Lcom/google/android/gms/a/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/apa;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/anc;->o:Ljava/lang/Object;

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/anc;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/anc;->b:Ljava/util/List;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/anc;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/anc;->d:Lcom/google/android/gms/internal/aok;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/anc;->e:Ljava/lang/String;

    move-wide v1, p6

    iput-wide v1, v0, Lcom/google/android/gms/internal/anc;->f:D

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/anc;->g:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/anc;->h:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/anc;->i:Lcom/google/android/gms/internal/amz;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/anc;->j:Landroid/os/Bundle;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/anc;->k:Lcom/google/android/gms/internal/akj;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/anc;->l:Landroid/view/View;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/anc;->m:Lcom/google/android/gms/a/a;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/anc;->n:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/anc;)Lcom/google/android/gms/internal/anl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/anc;->p:Lcom/google/android/gms/internal/anl;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/anc;Lcom/google/android/gms/internal/anl;)Lcom/google/android/gms/internal/anl;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/anc;->p:Lcom/google/android/gms/internal/anl;

    return-object p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/anc;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/anc;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/anc;->p:Lcom/google/android/gms/internal/anl;

    if-nez v1, :cond_0

    const-string p1, "Attempt to perform click before app install ad initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/fm;->c(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/anc;->p:Lcom/google/android/gms/internal/anl;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/anl;->b(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/anl;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/anc;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/anc;->p:Lcom/google/android/gms/internal/anl;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/anc;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/anc;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/anc;->p:Lcom/google/android/gms/internal/anl;

    if-nez v1, :cond_0

    const-string p1, "Attempt to record impression before app install ad initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/fm;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/anc;->p:Lcom/google/android/gms/internal/anl;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/anl;->a(Landroid/os/Bundle;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/anc;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/anc;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/anc;->p:Lcom/google/android/gms/internal/anl;

    if-nez v1, :cond_0

    const-string p1, "Attempt to perform click before app install ad initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/fm;->c(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/anc;->p:Lcom/google/android/gms/internal/anl;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/anl;->c(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()Lcom/google/android/gms/internal/aok;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/anc;->d:Lcom/google/android/gms/internal/aok;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/anc;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/anc;->f:D

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/anc;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/anc;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/internal/akj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/anc;->k:Lcom/google/android/gms/internal/akj;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/a/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/anc;->p:Lcom/google/android/gms/internal/anl;

    invoke-static {v0}, Lcom/google/android/gms/a/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string v0, "2"

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/amz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/anc;->i:Lcom/google/android/gms/internal/amz;

    return-object v0
.end method

.method public final n()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/anc;->j:Landroid/os/Bundle;

    return-object v0
.end method

.method public final o()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/anc;->l:Landroid/view/View;

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/a/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/anc;->m:Lcom/google/android/gms/a/a;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/anc;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Lcom/google/android/gms/internal/aog;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/anc;->i:Lcom/google/android/gms/internal/amz;

    return-object v0
.end method

.method public final s()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/gv;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/and;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/and;-><init>(Lcom/google/android/gms/internal/anc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/anc;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/anc;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/anc;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/anc;->d:Lcom/google/android/gms/internal/aok;

    iput-object v0, p0, Lcom/google/android/gms/internal/anc;->e:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/anc;->f:D

    iput-object v0, p0, Lcom/google/android/gms/internal/anc;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/anc;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/anc;->i:Lcom/google/android/gms/internal/amz;

    iput-object v0, p0, Lcom/google/android/gms/internal/anc;->j:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/anc;->o:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/anc;->k:Lcom/google/android/gms/internal/akj;

    iput-object v0, p0, Lcom/google/android/gms/internal/anc;->l:Landroid/view/View;

    return-void
.end method
