.class final Lcom/google/android/gms/internal/aan$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/aan$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/aan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field static final a:Lcom/google/android/gms/internal/aan$c;

.field private static b:Lcom/google/android/gms/internal/aao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/aan$c;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aan$c;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/aan$c;->a:Lcom/google/android/gms/internal/aan$c;

    new-instance v0, Lcom/google/android/gms/internal/aao;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aao;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/aan$c;->b:Lcom/google/android/gms/internal/aao;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZIZI)I
    .locals 0

    if-ne p1, p3, :cond_1

    if-eq p2, p4, :cond_0

    goto :goto_0

    :cond_0
    return p2

    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/aan$c;->b:Lcom/google/android/gms/internal/aao;

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/aas;Lcom/google/android/gms/internal/aas;)Lcom/google/android/gms/internal/aas;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/aas<",
            "TT;>;",
            "Lcom/google/android/gms/internal/aas<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/aas<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/aan$c;->b:Lcom/google/android/gms/internal/aao;

    throw p1

    :cond_0
    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/abo;Lcom/google/android/gms/internal/abo;)Lcom/google/android/gms/internal/abo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/abo;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/aan;

    if-eq v1, p2, :cond_2

    sget v2, Lcom/google/android/gms/internal/aan$g;->i:I

    invoke-virtual {v1, v2, v0, v0}, Lcom/google/android/gms/internal/aan;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aan;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/aan;

    sget v0, Lcom/google/android/gms/internal/aan$g;->b:I

    invoke-virtual {v1, v0, p0, p2}, Lcom/google/android/gms/internal/aan;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/internal/aan;->b:Lcom/google/android/gms/internal/acq;

    iget-object p2, p2, Lcom/google/android/gms/internal/aan;->b:Lcom/google/android/gms/internal/acq;

    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/aan$h;->a(Lcom/google/android/gms/internal/acq;Lcom/google/android/gms/internal/acq;)Lcom/google/android/gms/internal/acq;

    move-result-object p2

    iput-object p2, v1, Lcom/google/android/gms/internal/aan;->b:Lcom/google/android/gms/internal/acq;

    :cond_2
    return-object p1

    :cond_3
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/aan$c;->b:Lcom/google/android/gms/internal/aao;

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/acq;Lcom/google/android/gms/internal/acq;)Lcom/google/android/gms/internal/acq;
    .locals 0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/acq;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/aan$c;->b:Lcom/google/android/gms/internal/aao;

    throw p1

    :cond_0
    return-object p1
.end method

.method public final a(ZLcom/google/android/gms/internal/zp;ZLcom/google/android/gms/internal/zp;)Lcom/google/android/gms/internal/zp;
    .locals 0

    if-ne p1, p3, :cond_1

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/zp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p2

    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/aan$c;->b:Lcom/google/android/gms/internal/aao;

    throw p1
.end method

.method public final a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-ne p1, p3, :cond_1

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p2

    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/aan$c;->b:Lcom/google/android/gms/internal/aao;

    throw p1
.end method

.method public final a(ZZZZ)Z
    .locals 0

    if-ne p1, p3, :cond_1

    if-eq p2, p4, :cond_0

    goto :goto_0

    :cond_0
    return p2

    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/aan$c;->b:Lcom/google/android/gms/internal/aao;

    throw p1
.end method
