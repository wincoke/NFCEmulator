.class final Lcom/google/android/gms/ads/internal/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/nc;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/afm;

.field private synthetic b:Lcom/google/android/gms/internal/eu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/bs;Lcom/google/android/gms/internal/afm;Lcom/google/android/gms/internal/eu;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/b;->a:Lcom/google/android/gms/internal/afm;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/internal/eu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/b;->a:Lcom/google/android/gms/internal/afm;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/internal/eu;

    iget-object v1, v1, Lcom/google/android/gms/internal/eu;->b:Lcom/google/android/gms/internal/mv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/afm;->a(Lcom/google/android/gms/internal/afq;)V

    return-void
.end method
