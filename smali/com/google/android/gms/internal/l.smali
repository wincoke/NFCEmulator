.class public final Lcom/google/android/gms/internal/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayn;
.end annotation


# direct methods
.method static synthetic a(Landroid/content/Context;Z)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/l;->b(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;Z)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->e()Lcom/google/android/gms/internal/gv;

    invoke-static {p0}, Lcom/google/android/gms/internal/gv;->n(Landroid/content/Context;)I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->e()Lcom/google/android/gms/internal/gv;

    invoke-static {p0}, Lcom/google/android/gms/internal/gv;->o(Landroid/content/Context;)I

    move-result p0

    if-gt p1, p0, :cond_2

    return v0

    :cond_2
    return v1
.end method
