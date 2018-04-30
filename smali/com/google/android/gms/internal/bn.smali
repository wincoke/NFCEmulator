.class final Lcom/google/android/gms/internal/bn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/aa<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/bl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bn;->a:Lcom/google/android/gms/internal/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/bn;->a:Lcom/google/android/gms/internal/bl;

    invoke-static {p1}, Lcom/google/android/gms/internal/bl;->a(Lcom/google/android/gms/internal/bl;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bn;->a:Lcom/google/android/gms/internal/bl;

    invoke-static {v0}, Lcom/google/android/gms/internal/bl;->b(Lcom/google/android/gms/internal/bl;)Lcom/google/android/gms/internal/kr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/kr;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/br;

    const/4 v1, -0x2

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/br;-><init>(ILjava/util/Map;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/bn;->a:Lcom/google/android/gms/internal/bl;

    invoke-static {v1}, Lcom/google/android/gms/internal/bl;->c(Lcom/google/android/gms/internal/bl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/br;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    monitor-exit p1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/br;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p2, "URL missing in loadAdUrl GMSG."

    invoke-static {p2}, Lcom/google/android/gms/internal/fm;->e(Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :cond_2
    const-string v2, "%40mediation_adapters%40"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/bn;->a:Lcom/google/android/gms/internal/bl;

    invoke-static {v2}, Lcom/google/android/gms/internal/bl;->d(Lcom/google/android/gms/internal/bl;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "check_adapters"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/bn;->a:Lcom/google/android/gms/internal/bl;

    invoke-static {v3}, Lcom/google/android/gms/internal/bl;->e(Lcom/google/android/gms/internal/bl;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, p2, v3}, Lcom/google/android/gms/internal/fh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "%40mediation_adapters%40"

    invoke-virtual {v1, v2, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/br;->a(Ljava/lang/String;)V

    const-string v1, "Ad request URL modified to "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;)V

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/bn;->a:Lcom/google/android/gms/internal/bl;

    invoke-static {p2}, Lcom/google/android/gms/internal/bl;->b(Lcom/google/android/gms/internal/bl;)Lcom/google/android/gms/internal/kr;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/kr;->b(Ljava/lang/Object;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
