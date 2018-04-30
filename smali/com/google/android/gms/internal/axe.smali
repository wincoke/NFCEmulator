.class final Lcom/google/android/gms/internal/axe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/kr;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/google/android/gms/internal/axd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/axd;Lcom/google/android/gms/internal/kr;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/axe;->c:Lcom/google/android/gms/internal/axd;

    iput-object p2, p0, Lcom/google/android/gms/internal/axe;->a:Lcom/google/android/gms/internal/kr;

    iput-object p3, p0, Lcom/google/android/gms/internal/axe;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/axe;->a:Lcom/google/android/gms/internal/kr;

    iget-object v1, p0, Lcom/google/android/gms/internal/axe;->c:Lcom/google/android/gms/internal/axd;

    invoke-static {v1}, Lcom/google/android/gms/internal/axd;->a(Lcom/google/android/gms/internal/axd;)Lcom/google/android/gms/ads/internal/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/ac;->J()Landroid/support/v4/e/k;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/axe;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v4/e/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/apu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/kr;->b(Ljava/lang/Object;)V

    return-void
.end method
