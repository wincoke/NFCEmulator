.class final Lcom/google/android/gms/internal/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/kt;

.field private synthetic b:Lcom/google/android/gms/internal/ayq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ayq;Lcom/google/android/gms/internal/kt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/j;->b:Lcom/google/android/gms/internal/ayq;

    iput-object p2, p0, Lcom/google/android/gms/internal/j;->a:Lcom/google/android/gms/internal/kt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/j;->b:Lcom/google/android/gms/internal/ayq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ayq;->a(Lcom/google/android/gms/internal/ayq;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/j;->b:Lcom/google/android/gms/internal/ayq;

    iget-object v2, p0, Lcom/google/android/gms/internal/j;->b:Lcom/google/android/gms/internal/ayq;

    iget-object v3, p0, Lcom/google/android/gms/internal/j;->b:Lcom/google/android/gms/internal/ayq;

    invoke-static {v3}, Lcom/google/android/gms/internal/ayq;->b(Lcom/google/android/gms/internal/ayq;)Lcom/google/android/gms/internal/w;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/w;->j:Lcom/google/android/gms/internal/jo;

    iget-object v4, p0, Lcom/google/android/gms/internal/j;->a:Lcom/google/android/gms/internal/kt;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ayq;->a(Lcom/google/android/gms/internal/jo;Lcom/google/android/gms/internal/kt;)Lcom/google/android/gms/internal/ho;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ayq;->a:Lcom/google/android/gms/internal/ho;

    iget-object v1, p0, Lcom/google/android/gms/internal/j;->b:Lcom/google/android/gms/internal/ayq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ayq;->a:Lcom/google/android/gms/internal/ho;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/j;->b:Lcom/google/android/gms/internal/ayq;

    const/4 v2, 0x0

    const-string v3, "Could not start the ad request service."

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ayq;->a(Lcom/google/android/gms/internal/ayq;ILjava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/gv;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/j;->b:Lcom/google/android/gms/internal/ayq;

    invoke-static {v2}, Lcom/google/android/gms/internal/ayq;->c(Lcom/google/android/gms/internal/ayq;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

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
