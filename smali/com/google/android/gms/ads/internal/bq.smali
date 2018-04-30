.class public final Lcom/google/android/gms/ads/internal/bq;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayn;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/mt;

.field public final b:Lcom/google/android/gms/internal/lp;

.field public final c:Lcom/google/android/gms/internal/ei;

.field public final d:Lcom/google/android/gms/internal/ahw;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mt;Lcom/google/android/gms/internal/lp;Lcom/google/android/gms/internal/ei;Lcom/google/android/gms/internal/ahw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bq;->a:Lcom/google/android/gms/internal/mt;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/bq;->b:Lcom/google/android/gms/internal/lp;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/bq;->c:Lcom/google/android/gms/internal/ei;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/bq;->d:Lcom/google/android/gms/internal/ahw;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/bq;
    .locals 5

    new-instance v0, Lcom/google/android/gms/ads/internal/bq;

    new-instance v1, Lcom/google/android/gms/internal/mh;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mh;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/lu;

    invoke-direct {v2}, Lcom/google/android/gms/internal/lu;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/eb;

    new-instance v4, Lcom/google/android/gms/internal/ec;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ec;-><init>()V

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/eb;-><init>(Lcom/google/android/gms/internal/ej;)V

    new-instance v4, Lcom/google/android/gms/internal/ahw;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ahw;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/ads/internal/bq;-><init>(Lcom/google/android/gms/internal/mt;Lcom/google/android/gms/internal/lp;Lcom/google/android/gms/internal/ei;Lcom/google/android/gms/internal/ahw;)V

    return-object v0
.end method
