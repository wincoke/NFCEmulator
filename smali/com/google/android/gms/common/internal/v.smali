.class public final Lcom/google/android/gms/common/internal/v;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Object;)V
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "null reference"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void
.end method
