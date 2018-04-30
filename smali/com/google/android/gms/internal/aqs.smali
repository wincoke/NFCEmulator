.class final Lcom/google/android/gms/internal/aqs;
.super Lcom/google/android/gms/internal/kr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/kr<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/aqr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aqr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aqs;->a:Lcom/google/android/gms/internal/aqr;

    invoke-direct {p0}, Lcom/google/android/gms/internal/kr;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aqs;->a:Lcom/google/android/gms/internal/aqr;

    invoke-static {v0}, Lcom/google/android/gms/internal/aqr;->a(Lcom/google/android/gms/internal/aqr;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/kr;->cancel(Z)Z

    move-result p1

    return p1
.end method
