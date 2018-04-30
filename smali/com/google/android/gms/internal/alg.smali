.class public final Lcom/google/android/gms/internal/alg;
.super Lcom/google/android/gms/internal/ain;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayn;
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ain;)V
    .locals 11

    iget-object v1, p1, Lcom/google/android/gms/internal/ain;->a:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/gms/internal/ain;->b:I

    iget v3, p1, Lcom/google/android/gms/internal/ain;->c:I

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ain;->d:Z

    iget v5, p1, Lcom/google/android/gms/internal/ain;->e:I

    iget v6, p1, Lcom/google/android/gms/internal/ain;->f:I

    iget-object v7, p1, Lcom/google/android/gms/internal/ain;->g:[Lcom/google/android/gms/internal/ain;

    iget-boolean v8, p1, Lcom/google/android/gms/internal/ain;->h:Z

    iget-boolean v9, p1, Lcom/google/android/gms/internal/ain;->i:Z

    iget-boolean v10, p1, Lcom/google/android/gms/internal/ain;->j:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ain;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ain;ZZZ)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/internal/pl;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/alg;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/internal/pl;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/internal/alg;->b:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/pl;->a(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/alg;->e:I

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/pl;->a(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/pl;->a(Landroid/os/Parcel;I)V

    return-void
.end method
