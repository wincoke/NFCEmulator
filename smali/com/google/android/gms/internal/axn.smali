.class final Lcom/google/android/gms/internal/axn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/na;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/axl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/axl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/axn;->a:Lcom/google/android/gms/internal/axl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/mv;Z)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/axn;->a:Lcom/google/android/gms/internal/axl;

    iget-object p2, p2, Lcom/google/android/gms/internal/axl;->c:Lcom/google/android/gms/internal/axk;

    invoke-static {p2}, Lcom/google/android/gms/internal/axk;->a(Lcom/google/android/gms/internal/axk;)Lcom/google/android/gms/ads/internal/ac;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/ac;->L()V

    iget-object p2, p0, Lcom/google/android/gms/internal/axn;->a:Lcom/google/android/gms/internal/axl;

    iget-object p2, p2, Lcom/google/android/gms/internal/axl;->b:Lcom/google/android/gms/internal/kr;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/kr;->b(Ljava/lang/Object;)V

    return-void
.end method
