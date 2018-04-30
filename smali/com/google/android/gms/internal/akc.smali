.class public abstract Lcom/google/android/gms/internal/akc;
.super Lcom/google/android/gms/internal/zg;

# interfaces
.implements Lcom/google/android/gms/internal/akb;


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zg;->zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p2

    const/4 p4, 0x1

    if-eqz p2, :cond_0

    return p4

    :cond_0
    if-ne p1, p4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/akc;->a()J

    move-result-wide p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    return p4

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
