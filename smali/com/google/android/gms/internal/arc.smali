.class final Lcom/google/android/gms/internal/arc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ary;


# instance fields
.field private synthetic a:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ara;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/arc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/arz;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/arz;->a:Lcom/google/android/gms/internal/aje;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/arz;->a:Lcom/google/android/gms/internal/aje;

    iget v0, p0, Lcom/google/android/gms/internal/arc;->a:I

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/aje;->a(I)V

    :cond_0
    return-void
.end method
