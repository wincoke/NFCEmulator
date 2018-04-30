.class final Lcom/google/android/gms/internal/acr;
.super Lcom/google/android/gms/internal/acp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/acp<",
        "Lcom/google/android/gms/internal/acq;",
        "Lcom/google/android/gms/internal/acq;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/acp;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/aan;

    iget-object p1, p1, Lcom/google/android/gms/internal/aan;->b:Lcom/google/android/gms/internal/acq;

    return-object p1
.end method

.method final synthetic a(Ljava/lang/Object;Lcom/google/android/gms/internal/adg;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/acq;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/acq;->a(Lcom/google/android/gms/internal/adg;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/acq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/acq;->d()I

    move-result p1

    return p1
.end method
