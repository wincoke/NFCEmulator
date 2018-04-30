.class final Lcom/google/android/gms/internal/aiv;
.super Lcom/google/android/gms/internal/air$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/air$a<",
        "Lcom/google/android/gms/internal/ajk;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/google/android/gms/internal/atu;

.field private synthetic d:Lcom/google/android/gms/internal/air;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/air;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/atu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aiv;->d:Lcom/google/android/gms/internal/air;

    iput-object p2, p0, Lcom/google/android/gms/internal/aiv;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/aiv;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/aiv;->c:Lcom/google/android/gms/internal/atu;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/air$a;-><init>(Lcom/google/android/gms/internal/air;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/aiv;->d:Lcom/google/android/gms/internal/air;

    invoke-static {v0}, Lcom/google/android/gms/internal/air;->c(Lcom/google/android/gms/internal/air;)Lcom/google/android/gms/internal/aih;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aiv;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/aiv;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/aiv;->c:Lcom/google/android/gms/internal/atu;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/aih;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/atu;)Lcom/google/android/gms/internal/ajk;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aiv;->d:Lcom/google/android/gms/internal/air;

    iget-object v1, p0, Lcom/google/android/gms/internal/aiv;->a:Landroid/content/Context;

    const-string v2, "native_ad"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/air;->a(Lcom/google/android/gms/internal/air;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/aky;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aky;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ajy;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/aiv;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/a/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aiv;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/aiv;->c:Lcom/google/android/gms/internal/atu;

    const v3, 0xb5bb70

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ajy;->createAdLoaderBuilder(Lcom/google/android/gms/a/a;Ljava/lang/String;Lcom/google/android/gms/internal/atu;I)Lcom/google/android/gms/internal/ajk;

    move-result-object p1

    return-object p1
.end method
