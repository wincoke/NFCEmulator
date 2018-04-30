.class final Lcom/google/android/gms/internal/avf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/avd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/avd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/avf;->a:Lcom/google/android/gms/internal/avd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/avf;->a:Lcom/google/android/gms/internal/avd;

    const-string p2, "Operation denied by user."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/avr;->a(Ljava/lang/String;)V

    return-void
.end method
