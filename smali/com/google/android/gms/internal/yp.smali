.class public final Lcom/google/android/gms/internal/yp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ru;

.field private final b:Lcom/google/android/gms/internal/pa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ru;Lcom/google/android/gms/internal/pa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/yp;->a:Lcom/google/android/gms/internal/ru;

    iput-object p2, p0, Lcom/google/android/gms/internal/yp;->b:Lcom/google/android/gms/internal/pa;

    return-void
.end method

.method private final a()Ljava/lang/Void;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/yp;->a:Lcom/google/android/gms/internal/ru;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ru;->l()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/yp;->a:Lcom/google/android/gms/internal/ru;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ru;->l()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/yp;->a:Lcom/google/android/gms/internal/ru;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ru;->k()Lcom/google/android/gms/internal/pa;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/yp;->b:Lcom/google/android/gms/internal/pa;

    monitor-enter v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/adp; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/yp;->b:Lcom/google/android/gms/internal/pa;

    invoke-static {v0}, Lcom/google/android/gms/internal/adq;->a(Lcom/google/android/gms/internal/adq;)[B

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/adq;->a(Lcom/google/android/gms/internal/adq;[B)Lcom/google/android/gms/internal/adq;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/adp; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/yp;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
