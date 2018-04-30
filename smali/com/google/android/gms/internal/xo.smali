.class final Lcom/google/android/gms/internal/xo;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/vm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/vm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xo;->a:Lcom/google/android/gms/internal/vm;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/xo;->a:Lcom/google/android/gms/internal/vm;

    invoke-static {p1}, Lcom/google/android/gms/internal/vm;->a(Lcom/google/android/gms/internal/vm;)V

    return-void
.end method
