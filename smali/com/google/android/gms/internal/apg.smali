.class public final Lcom/google/android/gms/internal/apg;
.super Lcom/google/android/gms/ads/b/h;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayn;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/apd;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/b/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/aon;

.field private final d:Lcom/google/android/gms/ads/h;

.field private final e:Lcom/google/android/gms/ads/b/c$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/apd;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/ads/b/h;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/apg;->b:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/ads/h;

    invoke-direct {v0}, Lcom/google/android/gms/ads/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/apg;->d:Lcom/google/android/gms/ads/h;

    iput-object p1, p0, Lcom/google/android/gms/internal/apg;->a:Lcom/google/android/gms/internal/apd;

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/apg;->a:Lcom/google/android/gms/internal/apd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/apd;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/IBinder;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/os/IBinder;

    if-eqz v1, :cond_2

    const-string v2, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/aok;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/internal/aok;

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/aom;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/aom;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/apg;->b:Ljava/util/List;

    new-instance v3, Lcom/google/android/gms/internal/aon;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/aon;-><init>(Lcom/google/android/gms/internal/aok;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get image."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/jm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/apg;->a:Lcom/google/android/gms/internal/apd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/apd;->f()Lcom/google/android/gms/internal/aok;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/google/android/gms/internal/aon;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/aon;-><init>(Lcom/google/android/gms/internal/aok;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "Failed to get image."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/jm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v1, p1

    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/apg;->c:Lcom/google/android/gms/internal/aon;

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/apg;->a:Lcom/google/android/gms/internal/apd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/apd;->p()Lcom/google/android/gms/internal/aog;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/aoj;

    iget-object v1, p0, Lcom/google/android/gms/internal/apg;->a:Lcom/google/android/gms/internal/apd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/apd;->p()Lcom/google/android/gms/internal/aog;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/aoj;-><init>(Lcom/google/android/gms/internal/aog;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    move-object p1, v0

    goto :goto_3

    :catch_2
    move-exception v0

    const-string v1, "Failed to get attribution info."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/jm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iput-object p1, p0, Lcom/google/android/gms/internal/apg;->e:Lcom/google/android/gms/ads/b/c$a;

    return-void
.end method

.method private final i()Lcom/google/android/gms/a/a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/apg;->a:Lcom/google/android/gms/internal/apd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/apd;->j()Lcom/google/android/gms/a/a;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to retrieve native ad engine."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/jm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/apg;->i()Lcom/google/android/gms/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/apg;->a:Lcom/google/android/gms/internal/apd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/apd;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get headline."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/jm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/b/c$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/apg;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/apg;->a:Lcom/google/android/gms/internal/apd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/apd;->e()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get body."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/jm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/ads/b/c$b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/apg;->c:Lcom/google/android/gms/internal/aon;

    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/apg;->a:Lcom/google/android/gms/internal/apd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/apd;->g()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get call to action."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/jm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/apg;->a:Lcom/google/android/gms/internal/apd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/apd;->h()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get attribution."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/jm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/ads/h;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/apg;->a:Lcom/google/android/gms/internal/apd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/apd;->i()Lcom/google/android/gms/internal/akj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/apg;->d:Lcom/google/android/gms/ads/h;

    iget-object v1, p0, Lcom/google/android/gms/internal/apg;->a:Lcom/google/android/gms/internal/apd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/apd;->i()Lcom/google/android/gms/internal/akj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/h;->a(Lcom/google/android/gms/internal/akj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while getting video controller"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/jm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/apg;->d:Lcom/google/android/gms/ads/h;

    return-object v0
.end method
