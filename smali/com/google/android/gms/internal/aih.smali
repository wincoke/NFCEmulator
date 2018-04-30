.class public final Lcom/google/android/gms/internal/aih;
.super Lcom/google/android/gms/a/d;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/a/d<",
        "Lcom/google/android/gms/internal/ajn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdLoaderBuilderCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/a/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/atu;)Lcom/google/android/gms/internal/ajk;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/a/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/a/d;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ajn;

    const v2, 0xb5bb70

    invoke-interface {p1, v1, p2, p3, v2}, Lcom/google/android/gms/internal/ajn;->a(Lcom/google/android/gms/a/a;Ljava/lang/String;Lcom/google/android/gms/internal/atu;I)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Lcom/google/android/gms/internal/ajk;

    if-eqz p3, :cond_1

    check-cast p2, Lcom/google/android/gms/internal/ajk;

    return-object p2

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ajm;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ajm;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/a/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    const-string p2, "Could not create remote builder for AdLoader."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/jm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ajn;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ajn;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ajo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ajo;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
