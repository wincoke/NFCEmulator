.class final Lcom/google/android/gms/internal/aix;
.super Lcom/google/android/gms/internal/air$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/air$a<",
        "Lcom/google/android/gms/internal/avu;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/app/Activity;

.field private synthetic b:Lcom/google/android/gms/internal/air;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/air;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aix;->b:Lcom/google/android/gms/internal/air;

    iput-object p2, p0, Lcom/google/android/gms/internal/aix;->a:Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/air$a;-><init>(Lcom/google/android/gms/internal/air;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/aix;->b:Lcom/google/android/gms/internal/air;

    invoke-static {v0}, Lcom/google/android/gms/internal/air;->d(Lcom/google/android/gms/internal/air;)Lcom/google/android/gms/internal/avt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aix;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/avt;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/avu;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aix;->b:Lcom/google/android/gms/internal/air;

    iget-object v1, p0, Lcom/google/android/gms/internal/aix;->a:Landroid/app/Activity;

    const-string v2, "ad_overlay"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/air;->a(Lcom/google/android/gms/internal/air;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ajy;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aix;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/a/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ajy;->createAdOverlay(Lcom/google/android/gms/a/a;)Lcom/google/android/gms/internal/avu;

    move-result-object p1

    return-object p1
.end method
