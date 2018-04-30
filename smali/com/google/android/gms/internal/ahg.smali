.class final Lcom/google/android/gms/internal/ahg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/z;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ahc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ahc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ahg;->a:Lcom/google/android/gms/internal/ahc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/a;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ahg;->a:Lcom/google/android/gms/internal/ahc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ahc;->c(Lcom/google/android/gms/internal/ahc;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ahg;->a:Lcom/google/android/gms/internal/ahc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ahc;->a(Lcom/google/android/gms/internal/ahc;Lcom/google/android/gms/internal/ahn;)Lcom/google/android/gms/internal/ahn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ahg;->a:Lcom/google/android/gms/internal/ahc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ahc;->d(Lcom/google/android/gms/internal/ahc;)Lcom/google/android/gms/internal/ahj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ahg;->a:Lcom/google/android/gms/internal/ahc;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ahc;->a(Lcom/google/android/gms/internal/ahc;Lcom/google/android/gms/internal/ahj;)Lcom/google/android/gms/internal/ahj;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ahg;->a:Lcom/google/android/gms/internal/ahc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ahc;->c(Lcom/google/android/gms/internal/ahc;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
