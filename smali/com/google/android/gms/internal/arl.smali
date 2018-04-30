.class final Lcom/google/android/gms/internal/arl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ary;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/amp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ark;Lcom/google/android/gms/internal/amp;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/arl;->a:Lcom/google/android/gms/internal/amp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/arz;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/arz;->c:Lcom/google/android/gms/internal/amt;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/arz;->c:Lcom/google/android/gms/internal/amt;

    iget-object v0, p0, Lcom/google/android/gms/internal/arl;->a:Lcom/google/android/gms/internal/amp;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/amt;->a(Lcom/google/android/gms/internal/amp;)V

    :cond_0
    return-void
.end method
