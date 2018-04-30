.class final Lcom/google/android/gms/internal/ahe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/agh;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ahc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ahc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ahe;->a:Lcom/google/android/gms/internal/ahc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ahe;->a:Lcom/google/android/gms/internal/ahc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ahc;->b(Lcom/google/android/gms/internal/ahc;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ahe;->a:Lcom/google/android/gms/internal/ahc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ahc;->a(Lcom/google/android/gms/internal/ahc;)V

    return-void
.end method
