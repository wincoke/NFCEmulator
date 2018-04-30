.class final Lcom/google/android/gms/ads/internal/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/google/android/gms/ads/internal/x;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/x;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/y;->b:Lcom/google/android/gms/ads/internal/x;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/y;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->e()Lcom/google/android/gms/internal/gv;

    new-instance v0, Lcom/google/android/gms/ads/internal/z;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/z;-><init>(Lcom/google/android/gms/ads/internal/y;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/gv;->a(Ljava/lang/Runnable;)V

    return-void
.end method
