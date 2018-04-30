.class final Lcom/google/android/gms/internal/hx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/hw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/hw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/hx;->a:Lcom/google/android/gms/internal/hw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->e()Lcom/google/android/gms/internal/gv;

    iget-object p1, p0, Lcom/google/android/gms/internal/hx;->a:Lcom/google/android/gms/internal/hw;

    iget-object p1, p1, Lcom/google/android/gms/internal/hw;->a:Landroid/content/Context;

    const-string p2, "https://support.google.com/dfp_premium/answer/7160685#push"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/gv;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
