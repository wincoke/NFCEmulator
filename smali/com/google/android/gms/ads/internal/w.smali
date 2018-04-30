.class final Lcom/google/android/gms/ads/internal/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/aa<",
        "Lcom/google/android/gms/internal/mv;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/auh;

.field private synthetic b:Lcom/google/android/gms/ads/internal/c;

.field private synthetic c:Lcom/google/android/gms/internal/auk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auh;Lcom/google/android/gms/ads/internal/c;Lcom/google/android/gms/internal/auk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/w;->a:Lcom/google/android/gms/internal/auh;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/w;->b:Lcom/google/android/gms/ads/internal/c;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/w;->c:Lcom/google/android/gms/internal/auk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/mv;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    throw p1

    :cond_0
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/w;->a:Lcom/google/android/gms/internal/auh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/w;->a:Lcom/google/android/gms/internal/auh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/auh;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/w;->a:Lcom/google/android/gms/internal/auh;

    invoke-static {p2}, Lcom/google/android/gms/a/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/auh;->a(Lcom/google/android/gms/a/a;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/w;->b:Lcom/google/android/gms/ads/internal/c;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/c;->a:Lcom/google/android/gms/ads/internal/bs;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/a;->e()V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/r;->a(Lcom/google/android/gms/internal/mv;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/w;->c:Lcom/google/android/gms/internal/auk;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/w;->c:Lcom/google/android/gms/internal/auk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/auk;->i()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/w;->c:Lcom/google/android/gms/internal/auk;

    invoke-static {p2}, Lcom/google/android/gms/a/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/auk;->a(Lcom/google/android/gms/a/a;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/w;->b:Lcom/google/android/gms/ads/internal/c;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/c;->a:Lcom/google/android/gms/ads/internal/bs;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/a;->e()V

    return-void

    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/r;->a(Lcom/google/android/gms/internal/mv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to call handleClick on mapper"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/fm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method
