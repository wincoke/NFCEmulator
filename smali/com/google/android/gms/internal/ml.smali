.class final Lcom/google/android/gms/internal/ml;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/mk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ml;->a:Lcom/google/android/gms/internal/mk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->x()Lcom/google/android/gms/internal/mm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ml;->a:Lcom/google/android/gms/internal/mk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mm;->b(Lcom/google/android/gms/internal/mk;)V

    return-void
.end method
