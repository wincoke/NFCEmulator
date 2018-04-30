.class public final Lcom/google/android/gms/internal/aqh;
.super Lcom/google/android/gms/internal/app;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayn;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/b/h$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/b/h$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/app;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/aqh;->a:Lcom/google/android/gms/ads/b/h$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/apd;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aqh;->a:Lcom/google/android/gms/ads/b/h$a;

    new-instance v1, Lcom/google/android/gms/internal/apg;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/apg;-><init>(Lcom/google/android/gms/internal/apd;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/b/h$a;->a(Lcom/google/android/gms/ads/b/h;)V

    return-void
.end method
