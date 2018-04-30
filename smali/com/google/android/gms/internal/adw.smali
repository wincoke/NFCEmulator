.class public final Lcom/google/android/gms/internal/adw;
.super Lcom/google/android/gms/internal/adk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/adk<",
        "Lcom/google/android/gms/internal/adw;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lcom/google/android/gms/internal/adw;


# instance fields
.field public a:[B

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/adk;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/adw;->a:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/adw;->b:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/adw;->X:Lcom/google/android/gms/internal/adm;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/adw;->Y:I

    return-void
.end method

.method public static b()[Lcom/google/android/gms/internal/adw;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/adw;->c:[Lcom/google/android/gms/internal/adw;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ado;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/adw;->c:[Lcom/google/android/gms/internal/adw;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/adw;

    sput-object v1, Lcom/google/android/gms/internal/adw;->c:[Lcom/google/android/gms/internal/adw;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/adw;->c:[Lcom/google/android/gms/internal/adw;

    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/adk;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/adw;->a:[B

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/adi;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/adw;->b:[B

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/adw;->b:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/adi;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/adh;)Lcom/google/android/gms/internal/adq;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/adh;->a()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/adk;->a(Lcom/google/android/gms/internal/adh;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/adh;->f()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/adw;->b:[B

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/adh;->f()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/adw;->a:[B

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/adi;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/adw;->a:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/adi;->a(I[B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/adw;->b:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/adw;->b:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/adi;->a(I[B)V

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/adk;->a(Lcom/google/android/gms/internal/adi;)V

    return-void
.end method
