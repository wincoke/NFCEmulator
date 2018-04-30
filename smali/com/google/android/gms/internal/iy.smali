.class final Lcom/google/android/gms/internal/iy;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ix;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ix;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/iy;->a:Lcom/google/android/gms/internal/ix;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/iy;->a:Lcom/google/android/gms/internal/ix;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ix;->a(Lcom/google/android/gms/internal/ix;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
