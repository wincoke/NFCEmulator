.class public final Lcom/google/android/gms/ads/i;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayn;
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ali;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ali;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/i;->a:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ali;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/i;->b:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ali;->c:Z

    iput-boolean p1, p0, Lcom/google/android/gms/ads/i;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/i;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/i;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/i;->c:Z

    return v0
.end method
