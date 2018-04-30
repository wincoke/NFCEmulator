.class final Lcom/google/android/gms/ads/internal/bu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ne;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/eu;

.field private synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/bs;Lcom/google/android/gms/internal/eu;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/bu;->a:Lcom/google/android/gms/internal/eu;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/bu;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->a:Lcom/google/android/gms/internal/eu;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/eu;->l:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->e()Lcom/google/android/gms/internal/gv;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/gv;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
