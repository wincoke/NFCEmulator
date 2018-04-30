.class public final Lcom/google/android/gms/internal/dq;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayn;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/aty;

.field private final b:Lcom/google/android/gms/internal/dl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/aty;Lcom/google/android/gms/internal/dk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/dq;->a:Lcom/google/android/gms/internal/aty;

    new-instance p1, Lcom/google/android/gms/internal/dl;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/dl;-><init>(Lcom/google/android/gms/internal/dk;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/dq;->b:Lcom/google/android/gms/internal/dl;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/aty;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dq;->a:Lcom/google/android/gms/internal/aty;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/dl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dq;->b:Lcom/google/android/gms/internal/dl;

    return-object v0
.end method
