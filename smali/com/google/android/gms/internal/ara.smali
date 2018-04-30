.class final Lcom/google/android/gms/internal/ara;
.super Lcom/google/android/gms/internal/ajf;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/aqz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aqz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ara;->a:Lcom/google/android/gms/internal/aqz;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ajf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ara;->a:Lcom/google/android/gms/internal/aqz;

    invoke-static {v0}, Lcom/google/android/gms/internal/aqz;->a(Lcom/google/android/gms/internal/aqz;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/arb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/arb;-><init>(Lcom/google/android/gms/internal/ara;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ara;->a:Lcom/google/android/gms/internal/aqz;

    invoke-static {v0}, Lcom/google/android/gms/internal/aqz;->a(Lcom/google/android/gms/internal/aqz;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/arc;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/arc;-><init>(Lcom/google/android/gms/internal/ara;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "Pooled interstitial failed to load."

    invoke-static {p1}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ara;->a:Lcom/google/android/gms/internal/aqz;

    invoke-static {v0}, Lcom/google/android/gms/internal/aqz;->a(Lcom/google/android/gms/internal/aqz;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ard;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ard;-><init>(Lcom/google/android/gms/internal/ara;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ara;->a:Lcom/google/android/gms/internal/aqz;

    invoke-static {v0}, Lcom/google/android/gms/internal/aqz;->a(Lcom/google/android/gms/internal/aqz;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/are;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/are;-><init>(Lcom/google/android/gms/internal/ara;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "Pooled interstitial loaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ara;->a:Lcom/google/android/gms/internal/aqz;

    invoke-static {v0}, Lcom/google/android/gms/internal/aqz;->a(Lcom/google/android/gms/internal/aqz;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/arf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/arf;-><init>(Lcom/google/android/gms/internal/ara;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ara;->a:Lcom/google/android/gms/internal/aqz;

    invoke-static {v0}, Lcom/google/android/gms/internal/aqz;->a(Lcom/google/android/gms/internal/aqz;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/arh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/arh;-><init>(Lcom/google/android/gms/internal/ara;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ara;->a:Lcom/google/android/gms/internal/aqz;

    invoke-static {v0}, Lcom/google/android/gms/internal/aqz;->a(Lcom/google/android/gms/internal/aqz;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/arg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/arg;-><init>(Lcom/google/android/gms/internal/ara;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
