.class final Lcom/google/android/gms/internal/abt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/abz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/abz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/abo;

.field private final b:Lcom/google/android/gms/internal/acp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/acp<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/aag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/aag<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;Lcom/google/android/gms/internal/acp;Lcom/google/android/gms/internal/aag;Lcom/google/android/gms/internal/abo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/acp<",
            "**>;",
            "Lcom/google/android/gms/internal/aag<",
            "*>;",
            "Lcom/google/android/gms/internal/abo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/abt;->b:Lcom/google/android/gms/internal/acp;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/aag;->a(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/abt;->c:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/abt;->d:Lcom/google/android/gms/internal/aag;

    iput-object p4, p0, Lcom/google/android/gms/internal/abt;->a:Lcom/google/android/gms/internal/abo;

    return-void
.end method

.method static a(Ljava/lang/Class;Lcom/google/android/gms/internal/acp;Lcom/google/android/gms/internal/aag;Lcom/google/android/gms/internal/abo;)Lcom/google/android/gms/internal/abt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/acp<",
            "**>;",
            "Lcom/google/android/gms/internal/aag<",
            "*>;",
            "Lcom/google/android/gms/internal/abo;",
            ")",
            "Lcom/google/android/gms/internal/abt<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/abt;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/abt;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/acp;Lcom/google/android/gms/internal/aag;Lcom/google/android/gms/internal/abo;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/abt;->b:Lcom/google/android/gms/internal/acp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/acp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/acp;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/abt;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/abt;->d:Lcom/google/android/gms/internal/aag;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/aag;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/aaj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aaj;->c()I

    move-result p1

    add-int/2addr v1, p1

    :cond_0
    return v1
.end method

.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/adg;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/adg;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/abt;->d:Lcom/google/android/gms/internal/aag;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/aag;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/aaj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aaj;->b()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/aal;

    invoke-interface {v2}, Lcom/google/android/gms/internal/aal;->c()Lcom/google/android/gms/internal/adf;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/adf;->i:Lcom/google/android/gms/internal/adf;

    if-ne v3, v4, :cond_2

    invoke-interface {v2}, Lcom/google/android/gms/internal/aal;->d()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Lcom/google/android/gms/internal/aal;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    instance-of v3, v1, Lcom/google/android/gms/internal/aax;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/aal;->a()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/aax;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aax;->a()Lcom/google/android/gms/internal/aav;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aaz;->c()Lcom/google/android/gms/internal/zp;

    move-result-object v1

    :goto_1
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/adg;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lcom/google/android/gms/internal/aal;->a()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/abt;->b:Lcom/google/android/gms/internal/acp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/acp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/acp;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/adg;)V

    return-void
.end method
