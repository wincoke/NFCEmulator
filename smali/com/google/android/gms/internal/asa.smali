.class final Lcom/google/android/gms/internal/asa;
.super Lcom/google/android/gms/internal/ajf;


# instance fields
.field private final a:Lcom/google/android/gms/internal/aje;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aje;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ajf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/asa;->a:Lcom/google/android/gms/internal/aje;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/asj;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/alz;->aN:Lcom/google/android/gms/internal/alo;

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->f()Lcom/google/android/gms/internal/alx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/alx;->a(Lcom/google/android/gms/internal/alo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/alz;->aO:Lcom/google/android/gms/internal/alo;

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->f()Lcom/google/android/gms/internal/alx;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/alx;->a(Lcom/google/android/gms/internal/alo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v0, :cond_1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lcom/google/android/gms/internal/gv;->a:Landroid/os/Handler;

    sget-object v3, Lcom/google/android/gms/internal/asb;->a:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->q()Lcom/google/android/gms/internal/asc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/asc;->a()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/asa;->a:Lcom/google/android/gms/internal/aje;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aje;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/asa;->a:Lcom/google/android/gms/internal/aje;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/aje;->a(I)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/asa;->a:Lcom/google/android/gms/internal/aje;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aje;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/asa;->a:Lcom/google/android/gms/internal/aje;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aje;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/asa;->a:Lcom/google/android/gms/internal/aje;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aje;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/asa;->a:Lcom/google/android/gms/internal/aje;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aje;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/asa;->a:Lcom/google/android/gms/internal/aje;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aje;->f()V

    return-void
.end method
