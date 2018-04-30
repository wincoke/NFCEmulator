.class final Lcom/google/android/gms/internal/do;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/eu;

.field private synthetic b:Lcom/google/android/gms/internal/dn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/dn;Lcom/google/android/gms/internal/eu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/do;->b:Lcom/google/android/gms/internal/dn;

    iput-object p2, p0, Lcom/google/android/gms/internal/do;->a:Lcom/google/android/gms/internal/eu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/do;->b:Lcom/google/android/gms/internal/dn;

    invoke-static {v0}, Lcom/google/android/gms/internal/dn;->a(Lcom/google/android/gms/internal/dn;)Lcom/google/android/gms/internal/cj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/do;->a:Lcom/google/android/gms/internal/eu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/eu;)V

    return-void
.end method
