.class final Lcom/google/android/gms/internal/as;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ev;

.field private synthetic b:Lcom/google/android/gms/internal/ar;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ar;Lcom/google/android/gms/internal/ev;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/as;->b:Lcom/google/android/gms/internal/ar;

    iput-object p2, p0, Lcom/google/android/gms/internal/as;->a:Lcom/google/android/gms/internal/ev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/as;->b:Lcom/google/android/gms/internal/ar;

    invoke-static {v0}, Lcom/google/android/gms/internal/ar;->a(Lcom/google/android/gms/internal/ar;)Lcom/google/android/gms/internal/ayp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/as;->a:Lcom/google/android/gms/internal/ev;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ayp;->a(Lcom/google/android/gms/internal/ev;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/as;->b:Lcom/google/android/gms/internal/ar;

    invoke-static {v0}, Lcom/google/android/gms/internal/ar;->b(Lcom/google/android/gms/internal/ar;)Lcom/google/android/gms/ads/internal/js/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/as;->b:Lcom/google/android/gms/internal/ar;

    invoke-static {v0}, Lcom/google/android/gms/internal/ar;->b(Lcom/google/android/gms/internal/ar;)Lcom/google/android/gms/ads/internal/js/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/b;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/as;->b:Lcom/google/android/gms/internal/ar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ar;->a(Lcom/google/android/gms/internal/ar;Lcom/google/android/gms/ads/internal/js/b;)Lcom/google/android/gms/ads/internal/js/b;

    :cond_0
    return-void
.end method
