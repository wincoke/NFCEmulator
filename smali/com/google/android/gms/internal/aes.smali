.class final Lcom/google/android/gms/internal/aes;
.super Landroid/database/ContentObserver;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/aem;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/aem;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aes;->a:Lcom/google/android/gms/internal/aem;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/aes;->a:Lcom/google/android/gms/internal/aem;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aem;->a()V

    return-void
.end method
