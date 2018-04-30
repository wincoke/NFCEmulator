.class public final Lcom/google/android/gms/internal/sg;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/internal/vu;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/vu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/vu;

    return-void
.end method

.method static final a(Lcom/google/android/gms/internal/vu;)Lcom/google/android/gms/internal/sg;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vu;->c()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/sg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/sg;-><init>(Lcom/google/android/gms/internal/vu;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final a()Lcom/google/android/gms/internal/vu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/vu;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/sg;->a:Lcom/google/android/gms/internal/vu;

    invoke-static {}, Lcom/google/android/gms/internal/vw;->a()Lcom/google/android/gms/internal/vw$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vu;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/vw$a;->a(I)Lcom/google/android/gms/internal/vw$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vu;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/vu$b;

    invoke-static {}, Lcom/google/android/gms/internal/vw$b;->a()Lcom/google/android/gms/internal/vw$b$a;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vu$b;->b()Lcom/google/android/gms/internal/vk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/vk;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/vw$b$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/vw$b$a;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vu$b;->c()Lcom/google/android/gms/internal/vo;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/vw$b$a;->a(Lcom/google/android/gms/internal/vo;)Lcom/google/android/gms/internal/vw$b$a;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vu$b;->f()Lcom/google/android/gms/internal/wg;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/vw$b$a;->a(Lcom/google/android/gms/internal/wg;)Lcom/google/android/gms/internal/vw$b$a;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vu$b;->e()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/vw$b$a;->a(I)Lcom/google/android/gms/internal/vw$b$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/aan$a;->d()Lcom/google/android/gms/internal/aan;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/aan;

    check-cast v2, Lcom/google/android/gms/internal/vw$b;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/vw$a;->a(Lcom/google/android/gms/internal/vw$b;)Lcom/google/android/gms/internal/vw$a;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/aan$a;->d()Lcom/google/android/gms/internal/aan;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aan;

    check-cast v0, Lcom/google/android/gms/internal/vw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aan;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
