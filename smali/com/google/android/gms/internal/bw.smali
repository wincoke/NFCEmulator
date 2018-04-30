.class final Lcom/google/android/gms/internal/bw;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/bs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/bu;Lcom/google/android/gms/internal/bs;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->k()Lcom/google/android/gms/common/util/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/bw;->a:J

    iput-object p2, p0, Lcom/google/android/gms/internal/bw;->b:Lcom/google/android/gms/internal/bs;

    return-void
.end method
