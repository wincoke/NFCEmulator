.class final Lcom/google/android/gms/ads/internal/bh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/bg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/bg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bh;->a:Lcom/google/android/gms/ads/internal/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bh;->a:Lcom/google/android/gms/ads/internal/bg;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bg;->c:Lcom/google/android/gms/ads/internal/bd;

    new-instance v10, Lcom/google/android/gms/internal/eu;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bh;->a:Lcom/google/android/gms/ads/internal/bg;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/bg;->a:Lcom/google/android/gms/internal/ev;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/eu;-><init>(Lcom/google/android/gms/internal/ev;Lcom/google/android/gms/internal/mv;Lcom/google/android/gms/internal/ate;Lcom/google/android/gms/internal/aty;Ljava/lang/String;Lcom/google/android/gms/internal/ath;Lcom/google/android/gms/internal/ann;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/eu;)V

    return-void
.end method
