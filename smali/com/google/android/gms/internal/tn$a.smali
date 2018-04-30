.class public final Lcom/google/android/gms/internal/tn$a;
.super Lcom/google/android/gms/internal/aan$a;

# interfaces
.implements Lcom/google/android/gms/internal/abq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/tn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/aan$a<",
        "Lcom/google/android/gms/internal/tn;",
        "Lcom/google/android/gms/internal/tn$a;",
        ">;",
        "Lcom/google/android/gms/internal/abq;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/tn;->f()Lcom/google/android/gms/internal/tn;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/aan$a;-><init>(Lcom/google/android/gms/internal/aan;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/to;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/tn$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/tn$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aan$a;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/tn$a;->a:Lcom/google/android/gms/internal/aan;

    check-cast v0, Lcom/google/android/gms/internal/tn;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/tn;->a(Lcom/google/android/gms/internal/tn;I)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/tr;)Lcom/google/android/gms/internal/tn$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aan$a;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/tn$a;->a:Lcom/google/android/gms/internal/aan;

    check-cast v0, Lcom/google/android/gms/internal/tn;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/tn;->a(Lcom/google/android/gms/internal/tn;Lcom/google/android/gms/internal/tr;)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ve;)Lcom/google/android/gms/internal/tn$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aan$a;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/tn$a;->a:Lcom/google/android/gms/internal/aan;

    check-cast v0, Lcom/google/android/gms/internal/tn;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/tn;->a(Lcom/google/android/gms/internal/tn;Lcom/google/android/gms/internal/ve;)V

    return-object p0
.end method
