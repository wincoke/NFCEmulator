.class final Lcom/google/android/gms/internal/mz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/mw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mz;->a:Lcom/google/android/gms/internal/mw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mz;->a:Lcom/google/android/gms/internal/mw;

    iget-object v0, v0, Lcom/google/android/gms/internal/mw;->a:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mv;->G()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mz;->a:Lcom/google/android/gms/internal/mw;

    iget-object v0, v0, Lcom/google/android/gms/internal/mw;->a:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mv;->s()Lcom/google/android/gms/ads/internal/overlay/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/d;->m()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mz;->a:Lcom/google/android/gms/internal/mw;

    invoke-static {v0}, Lcom/google/android/gms/internal/mw;->a(Lcom/google/android/gms/internal/mw;)Lcom/google/android/gms/internal/nc;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mz;->a:Lcom/google/android/gms/internal/mw;

    invoke-static {v0}, Lcom/google/android/gms/internal/mw;->a(Lcom/google/android/gms/internal/mw;)Lcom/google/android/gms/internal/nc;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/nc;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mz;->a:Lcom/google/android/gms/internal/mw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mw;->a(Lcom/google/android/gms/internal/mw;Lcom/google/android/gms/internal/nc;)Lcom/google/android/gms/internal/nc;

    :cond_1
    return-void
.end method
