.class final Lcom/google/android/gms/internal/ave;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/avd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/avd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ave;->a:Lcom/google/android/gms/internal/avd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ave;->a:Lcom/google/android/gms/internal/avd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/avd;->b()Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->e()Lcom/google/android/gms/internal/gv;

    iget-object p2, p0, Lcom/google/android/gms/internal/ave;->a:Lcom/google/android/gms/internal/avd;

    invoke-static {p2}, Lcom/google/android/gms/internal/avd;->a(Lcom/google/android/gms/internal/avd;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/gv;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
