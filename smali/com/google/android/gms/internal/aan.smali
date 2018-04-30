.class public abstract Lcom/google/android/gms/internal/aan;
.super Lcom/google/android/gms/internal/zk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/aan$f;,
        Lcom/google/android/gms/internal/aan$e;,
        Lcom/google/android/gms/internal/aan$c;,
        Lcom/google/android/gms/internal/aan$h;,
        Lcom/google/android/gms/internal/aan$b;,
        Lcom/google/android/gms/internal/aan$d;,
        Lcom/google/android/gms/internal/aan$a;,
        Lcom/google/android/gms/internal/aan$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/aan<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/aan$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/zk<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/aan<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected b:Lcom/google/android/gms/internal/acq;

.field protected c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/aan;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zk;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/acq;->a()Lcom/google/android/gms/internal/acq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aan;->b:Lcom/google/android/gms/internal/acq;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/aan;->c:I

    return-void
.end method

.method protected static a(Lcom/google/android/gms/internal/aan;Lcom/google/android/gms/internal/zp;)Lcom/google/android/gms/internal/aan;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/aan<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/zp;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/aaf;->a()Lcom/google/android/gms/internal/aaf;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/aan;->a(Lcom/google/android/gms/internal/aan;Lcom/google/android/gms/internal/zp;Lcom/google/android/gms/internal/aaf;)Lcom/google/android/gms/internal/aan;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget v3, Lcom/google/android/gms/internal/aan$g;->c:I

    invoke-virtual {p0, v3, v1, v1}, Lcom/google/android/gms/internal/aan;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v3, v0, :cond_0

    move v3, v0

    goto :goto_2

    :cond_0
    if-nez v3, :cond_1

    move v3, p1

    goto :goto_2

    :cond_1
    sget v3, Lcom/google/android/gms/internal/aan$g;->a:I

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v3, v4, v1}, Lcom/google/android/gms/internal/aan;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    move v3, v0

    goto :goto_0

    :cond_2
    move v3, p1

    :goto_0
    if-eqz v2, :cond_4

    sget v2, Lcom/google/android/gms/internal/aan$g;->d:I

    if-eqz v3, :cond_3

    move-object v4, p0

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    invoke-virtual {p0, v2, v4, v1}, Lcom/google/android/gms/internal/aan;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    new-instance p1, Lcom/google/android/gms/internal/aco;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/aco;-><init>(Lcom/google/android/gms/internal/abo;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aco;->a()Lcom/google/android/gms/internal/aat;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/aat;->a(Lcom/google/android/gms/internal/abo;)Lcom/google/android/gms/internal/aat;

    move-result-object p0

    throw p0

    :cond_5
    if-eqz p0, :cond_b

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget v3, Lcom/google/android/gms/internal/aan$g;->c:I

    invoke-virtual {p0, v3, v1, v1}, Lcom/google/android/gms/internal/aan;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v3, v0, :cond_6

    move p1, v0

    goto :goto_4

    :cond_6
    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    sget v3, Lcom/google/android/gms/internal/aan$g;->a:I

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v3, v4, v1}, Lcom/google/android/gms/internal/aan;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    move p1, v0

    :cond_8
    if-eqz v2, :cond_a

    sget v0, Lcom/google/android/gms/internal/aan$g;->d:I

    if-eqz p1, :cond_9

    move-object v2, p0

    goto :goto_3

    :cond_9
    move-object v2, v1

    :goto_3
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/aan;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_4
    if-nez p1, :cond_b

    new-instance p1, Lcom/google/android/gms/internal/aco;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/aco;-><init>(Lcom/google/android/gms/internal/abo;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aco;->a()Lcom/google/android/gms/internal/aat;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/aat;->a(Lcom/google/android/gms/internal/abo;)Lcom/google/android/gms/internal/aat;

    move-result-object p0

    throw p0

    :cond_b
    return-object p0
.end method

.method private static a(Lcom/google/android/gms/internal/aan;Lcom/google/android/gms/internal/zp;Lcom/google/android/gms/internal/aaf;)Lcom/google/android/gms/internal/aan;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/aan<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/zp;",
            "Lcom/google/android/gms/internal/aaf;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zp;->d()Lcom/google/android/gms/internal/zy;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/aan;->a(Lcom/google/android/gms/internal/aan;Lcom/google/android/gms/internal/zy;Lcom/google/android/gms/internal/aaf;)Lcom/google/android/gms/internal/aan;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/aat; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zy;->a(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/aat; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/aat;->a(Lcom/google/android/gms/internal/abo;)Lcom/google/android/gms/internal/aat;

    move-result-object p0

    throw p0
    :try_end_2
    .catch Lcom/google/android/gms/internal/aat; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    throw p0
.end method

.method static a(Lcom/google/android/gms/internal/aan;Lcom/google/android/gms/internal/zy;Lcom/google/android/gms/internal/aaf;)Lcom/google/android/gms/internal/aan;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/aan<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/zy;",
            "Lcom/google/android/gms/internal/aaf;",
            ")TT;"
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/aan$g;->g:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/aan;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/aan;

    :try_start_0
    sget v0, Lcom/google/android/gms/internal/aan$g;->e:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/aan;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lcom/google/android/gms/internal/aan$g;->f:I

    invoke-virtual {p0, p1, v1, v1}, Lcom/google/android/gms/internal/aan;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/aan;->b:Lcom/google/android/gms/internal/acq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/acq;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/aat;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/aat;

    throw p0

    :cond_0
    throw p0
.end method

.method protected static a(Lcom/google/android/gms/internal/aan;[B)Lcom/google/android/gms/internal/aan;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/aan<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/aaf;->a()Lcom/google/android/gms/internal/aaf;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/aan;->a(Lcom/google/android/gms/internal/aan;[BLcom/google/android/gms/internal/aaf;)Lcom/google/android/gms/internal/aan;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget v0, Lcom/google/android/gms/internal/aan$g;->c:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/aan;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Lcom/google/android/gms/internal/aan$g;->a:I

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v4, v1}, Lcom/google/android/gms/internal/aan;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move v2, v3

    :cond_2
    if-eqz p1, :cond_4

    sget p1, Lcom/google/android/gms/internal/aan$g;->d:I

    if-eqz v2, :cond_3

    move-object v0, p0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/aan;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    new-instance p1, Lcom/google/android/gms/internal/aco;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/aco;-><init>(Lcom/google/android/gms/internal/abo;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aco;->a()Lcom/google/android/gms/internal/aat;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/aat;->a(Lcom/google/android/gms/internal/abo;)Lcom/google/android/gms/internal/aat;

    move-result-object p0

    throw p0

    :cond_5
    return-object p0
.end method

.method private static a(Lcom/google/android/gms/internal/aan;[BLcom/google/android/gms/internal/aaf;)Lcom/google/android/gms/internal/aan;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/aan<",
            "TT;*>;>(TT;[B",
            "Lcom/google/android/gms/internal/aaf;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zy;->a([B)Lcom/google/android/gms/internal/zy;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/aan;->a(Lcom/google/android/gms/internal/aan;Lcom/google/android/gms/internal/zy;Lcom/google/android/gms/internal/aaf;)Lcom/google/android/gms/internal/aan;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/aat; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zy;->a(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/aat; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/aat;->a(Lcom/google/android/gms/internal/abo;)Lcom/google/android/gms/internal/aat;

    move-result-object p0

    throw p0
    :try_end_2
    .catch Lcom/google/android/gms/internal/aat; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    throw p0
.end method

.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :cond_0
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static l()Lcom/google/android/gms/internal/aas;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/aas<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/abx;->d()Lcom/google/android/gms/internal/abx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public a(Lcom/google/android/gms/internal/aab;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/abw;->a()Lcom/google/android/gms/internal/abw;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/abw;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/abz;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/aad;->a(Lcom/google/android/gms/internal/aab;)Lcom/google/android/gms/internal/aad;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/abz;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/adg;)V

    return-void
.end method

.method protected final a(ILcom/google/android/gms/internal/zy;)Z
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aan;->b:Lcom/google/android/gms/internal/acq;

    invoke-static {}, Lcom/google/android/gms/internal/acq;->a()Lcom/google/android/gms/internal/acq;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/acq;->b()Lcom/google/android/gms/internal/acq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aan;->b:Lcom/google/android/gms/internal/acq;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aan;->b:Lcom/google/android/gms/internal/acq;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/acq;->a(ILcom/google/android/gms/internal/zy;)Z

    move-result p1

    return p1
.end method

.method public d()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/aan;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/abw;->a()Lcom/google/android/gms/internal/abw;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/abw;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/abz;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/abz;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/aan;->c:I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/aan;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    sget v1, Lcom/google/android/gms/internal/aan$g;->i:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2}, Lcom/google/android/gms/internal/aan;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/aan;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/aan$c;->a:Lcom/google/android/gms/internal/aan$c;

    check-cast p1, Lcom/google/android/gms/internal/aan;

    sget v3, Lcom/google/android/gms/internal/aan$g;->b:I

    invoke-virtual {p0, v3, v1, p1}, Lcom/google/android/gms/internal/aan;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/aan;->b:Lcom/google/android/gms/internal/acq;

    iget-object p1, p1, Lcom/google/android/gms/internal/aan;->b:Lcom/google/android/gms/internal/acq;

    invoke-interface {v1, v3, p1}, Lcom/google/android/gms/internal/aan$h;->a(Lcom/google/android/gms/internal/acq;Lcom/google/android/gms/internal/acq;)Lcom/google/android/gms/internal/acq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/aan;->b:Lcom/google/android/gms/internal/acq;
    :try_end_0
    .catch Lcom/google/android/gms/internal/aao; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/aan;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/aan;->a:I

    return v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/aan$e;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aan$e;-><init>()V

    sget v1, Lcom/google/android/gms/internal/aan$g;->b:I

    invoke-virtual {p0, v1, v0, p0}, Lcom/google/android/gms/internal/aan;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/aan;->b:Lcom/google/android/gms/internal/acq;

    iget-object v2, p0, Lcom/google/android/gms/internal/aan;->b:Lcom/google/android/gms/internal/acq;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/aan$h;->a(Lcom/google/android/gms/internal/acq;Lcom/google/android/gms/internal/acq;)Lcom/google/android/gms/internal/acq;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/aan;->b:Lcom/google/android/gms/internal/acq;

    iget v0, v0, Lcom/google/android/gms/internal/aan$e;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/aan;->a:I

    iget v0, p0, Lcom/google/android/gms/internal/aan;->a:I

    return v0
.end method

.method public final synthetic m()Lcom/google/android/gms/internal/abp;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/aan$g;->h:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/aan;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aan$a;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/aan$a;->a(Lcom/google/android/gms/internal/aan;)Lcom/google/android/gms/internal/aan$a;

    return-object v0
.end method

.method public final synthetic n()Lcom/google/android/gms/internal/abo;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/aan$g;->i:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/aan;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aan;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/abr;->a(Lcom/google/android/gms/internal/abo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
