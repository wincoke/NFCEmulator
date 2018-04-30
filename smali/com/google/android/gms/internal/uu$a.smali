.class public final Lcom/google/android/gms/internal/uu$a;
.super Lcom/google/android/gms/internal/aan$a;

# interfaces
.implements Lcom/google/android/gms/internal/abq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/uu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/aan$a<",
        "Lcom/google/android/gms/internal/uu;",
        "Lcom/google/android/gms/internal/uu$a;",
        ">;",
        "Lcom/google/android/gms/internal/abq;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/uu;->f()Lcom/google/android/gms/internal/uu;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/aan$a;-><init>(Lcom/google/android/gms/internal/aan;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/uv;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/uu$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/uu$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aan$a;->b()V

    iget-object p1, p0, Lcom/google/android/gms/internal/uu$a;->a:Lcom/google/android/gms/internal/aan;

    check-cast p1, Lcom/google/android/gms/internal/uu;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/uu;->a(Lcom/google/android/gms/internal/uu;I)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/uw;)Lcom/google/android/gms/internal/uu$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aan$a;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/uu$a;->a:Lcom/google/android/gms/internal/aan;

    check-cast v0, Lcom/google/android/gms/internal/uu;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/uu;->a(Lcom/google/android/gms/internal/uu;Lcom/google/android/gms/internal/uw;)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/zp;)Lcom/google/android/gms/internal/uu$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aan$a;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/uu$a;->a:Lcom/google/android/gms/internal/aan;

    check-cast v0, Lcom/google/android/gms/internal/uu;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/uu;->a(Lcom/google/android/gms/internal/uu;Lcom/google/android/gms/internal/zp;)V

    return-object p0
.end method
