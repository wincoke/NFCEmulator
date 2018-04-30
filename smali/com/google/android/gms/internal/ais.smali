.class final Lcom/google/android/gms/internal/ais;
.super Lcom/google/android/gms/internal/air$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/air$a<",
        "Lcom/google/android/gms/internal/ajp;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/google/android/gms/internal/ain;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/google/android/gms/internal/atu;

.field private synthetic e:Lcom/google/android/gms/internal/air;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/air;Landroid/content/Context;Lcom/google/android/gms/internal/ain;Ljava/lang/String;Lcom/google/android/gms/internal/atu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ais;->e:Lcom/google/android/gms/internal/air;

    iput-object p2, p0, Lcom/google/android/gms/internal/ais;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ais;->b:Lcom/google/android/gms/internal/ain;

    iput-object p4, p0, Lcom/google/android/gms/internal/ais;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ais;->d:Lcom/google/android/gms/internal/atu;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/air$a;-><init>(Lcom/google/android/gms/internal/air;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ais;->e:Lcom/google/android/gms/internal/air;

    invoke-static {v0}, Lcom/google/android/gms/internal/air;->b(Lcom/google/android/gms/internal/air;)Lcom/google/android/gms/internal/aii;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ais;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ais;->b:Lcom/google/android/gms/internal/ain;

    iget-object v4, p0, Lcom/google/android/gms/internal/ais;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ais;->d:Lcom/google/android/gms/internal/atu;

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/aii;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ain;Ljava/lang/String;Lcom/google/android/gms/internal/atu;I)Lcom/google/android/gms/internal/ajp;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ais;->e:Lcom/google/android/gms/internal/air;

    iget-object v1, p0, Lcom/google/android/gms/internal/ais;->a:Landroid/content/Context;

    const-string v2, "banner"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/air;->a(Lcom/google/android/gms/internal/air;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/alc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/alc;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ajy;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ais;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/a/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ais;->b:Lcom/google/android/gms/internal/ain;

    iget-object v4, p0, Lcom/google/android/gms/internal/ais;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ais;->d:Lcom/google/android/gms/internal/atu;

    const v6, 0xb5bb70

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ajy;->createBannerAdManager(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/ain;Ljava/lang/String;Lcom/google/android/gms/internal/atu;I)Lcom/google/android/gms/internal/ajp;

    move-result-object p1

    return-object p1
.end method
