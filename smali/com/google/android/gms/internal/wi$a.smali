.class public final Lcom/google/android/gms/internal/wi$a;
.super Lcom/google/android/gms/internal/aan$a;

# interfaces
.implements Lcom/google/android/gms/internal/abq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/wi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/aan$a<",
        "Lcom/google/android/gms/internal/wi;",
        "Lcom/google/android/gms/internal/wi$a;",
        ">;",
        "Lcom/google/android/gms/internal/abq;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/wi;->c()Lcom/google/android/gms/internal/wi;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/aan$a;-><init>(Lcom/google/android/gms/internal/aan;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/wj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/wi$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/vs;)Lcom/google/android/gms/internal/wi$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aan$a;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/wi$a;->a:Lcom/google/android/gms/internal/aan;

    check-cast v0, Lcom/google/android/gms/internal/wi;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/wi;->a(Lcom/google/android/gms/internal/wi;Lcom/google/android/gms/internal/vs;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/wi$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aan$a;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/wi$a;->a:Lcom/google/android/gms/internal/aan;

    check-cast v0, Lcom/google/android/gms/internal/wi;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/wi;->a(Lcom/google/android/gms/internal/wi;Ljava/lang/String;)V

    return-object p0
.end method
