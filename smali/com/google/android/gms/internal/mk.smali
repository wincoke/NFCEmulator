.class public final Lcom/google/android/gms/internal/mk;
.super Lcom/google/android/gms/internal/fi;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayn;
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/internal/mc;

.field final b:Lcom/google/android/gms/internal/mo;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mc;Lcom/google/android/gms/internal/mo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/fi;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mk;->a:Lcom/google/android/gms/internal/mc;

    iput-object p2, p0, Lcom/google/android/gms/internal/mk;->b:Lcom/google/android/gms/internal/mo;

    iput-object p3, p0, Lcom/google/android/gms/internal/mk;->c:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->x()Lcom/google/android/gms/internal/mm;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mm;->a(Lcom/google/android/gms/internal/mk;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mk;->b:Lcom/google/android/gms/internal/mo;

    iget-object v1, p0, Lcom/google/android/gms/internal/mk;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mo;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/internal/gv;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ml;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ml;-><init>(Lcom/google/android/gms/internal/mk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/internal/gv;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/ml;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ml;-><init>(Lcom/google/android/gms/internal/mk;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mk;->b:Lcom/google/android/gms/internal/mo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mo;->a()V

    return-void
.end method
