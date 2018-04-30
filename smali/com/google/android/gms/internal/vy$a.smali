.class public final Lcom/google/android/gms/internal/vy$a;
.super Lcom/google/android/gms/internal/aan$a;

# interfaces
.implements Lcom/google/android/gms/internal/abq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/aan$a<",
        "Lcom/google/android/gms/internal/vy;",
        "Lcom/google/android/gms/internal/vy$a;",
        ">;",
        "Lcom/google/android/gms/internal/abq;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/vy;->e()Lcom/google/android/gms/internal/vy;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/aan$a;-><init>(Lcom/google/android/gms/internal/aan;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/vz;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/vy$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/vy$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aan$a;->b()V

    iget-object p1, p0, Lcom/google/android/gms/internal/vy$a;->a:Lcom/google/android/gms/internal/aan;

    check-cast p1, Lcom/google/android/gms/internal/vy;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vy;->a(Lcom/google/android/gms/internal/vy;I)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/wa;)Lcom/google/android/gms/internal/vy$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aan$a;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/vy$a;->a:Lcom/google/android/gms/internal/aan;

    check-cast v0, Lcom/google/android/gms/internal/vy;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/vy;->a(Lcom/google/android/gms/internal/vy;Lcom/google/android/gms/internal/wa;)V

    return-object p0
.end method
