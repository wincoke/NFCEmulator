.class public final Lcom/google/android/gms/internal/eb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ei;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayn;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ej;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ej;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/eb;->a:Lcom/google/android/gms/internal/ej;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/jo;Lcom/google/android/gms/internal/z;)Lcom/google/android/gms/internal/eh;
    .locals 7

    iget-object v0, p3, Lcom/google/android/gms/internal/z;->K:Lcom/google/android/gms/internal/ed;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v6, Lcom/google/android/gms/internal/dx;

    iget-object v3, p3, Lcom/google/android/gms/internal/z;->K:Lcom/google/android/gms/internal/ed;

    iget-object v4, p3, Lcom/google/android/gms/internal/z;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/eb;->a:Lcom/google/android/gms/internal/ej;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/dx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/jo;Lcom/google/android/gms/internal/ed;Ljava/lang/String;Lcom/google/android/gms/internal/ej;)V

    return-object v6
.end method
