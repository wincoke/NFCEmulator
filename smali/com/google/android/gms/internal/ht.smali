.class final Lcom/google/android/gms/internal/ht;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/hp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/hp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ht;->a:Lcom/google/android/gms/internal/hp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->n()Lcom/google/android/gms/internal/hv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ht;->a:Lcom/google/android/gms/internal/hp;

    invoke-static {v1}, Lcom/google/android/gms/internal/hp;->d(Lcom/google/android/gms/internal/hp;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ht;->a:Lcom/google/android/gms/internal/hp;

    invoke-static {v2}, Lcom/google/android/gms/internal/hp;->e(Lcom/google/android/gms/internal/hp;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ht;->a:Lcom/google/android/gms/internal/hp;

    invoke-static {v3}, Lcom/google/android/gms/internal/hp;->f(Lcom/google/android/gms/internal/hp;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/hv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
