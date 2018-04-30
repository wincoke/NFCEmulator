.class public final Lcom/google/android/gms/internal/vu;
.super Lcom/google/android/gms/internal/aan;

# interfaces
.implements Lcom/google/android/gms/internal/abq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vu$a;,
        Lcom/google/android/gms/internal/vu$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/aan<",
        "Lcom/google/android/gms/internal/vu;",
        "Lcom/google/android/gms/internal/vu$a;",
        ">;",
        "Lcom/google/android/gms/internal/abq;"
    }
.end annotation


# static fields
.field private static final g:Lcom/google/android/gms/internal/vu;

.field private static volatile h:Lcom/google/android/gms/internal/abu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/abu<",
            "Lcom/google/android/gms/internal/vu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:I

.field private f:Lcom/google/android/gms/internal/aas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/aas<",
            "Lcom/google/android/gms/internal/vu$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/vu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vu;->g:Lcom/google/android/gms/internal/vu;

    sget v1, Lcom/google/android/gms/internal/aan$g;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/aan;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/aan;->b:Lcom/google/android/gms/internal/acq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/acq;->c()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/aan;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/vu;->l()Lcom/google/android/gms/internal/aas;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vu;->f:Lcom/google/android/gms/internal/aas;

    return-void
.end method

.method public static a([B)Lcom/google/android/gms/internal/vu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/vu;->g:Lcom/google/android/gms/internal/vu;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/aan;->a(Lcom/google/android/gms/internal/aan;[B)Lcom/google/android/gms/internal/aan;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vu;

    return-object p0
.end method

.method static synthetic e()Lcom/google/android/gms/internal/vu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/vu;->g:Lcom/google/android/gms/internal/vu;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/vu;->e:I

    return v0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/vv;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object v2

    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/vu;->h:Lcom/google/android/gms/internal/abu;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/android/gms/internal/vu;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/android/gms/internal/vu;->h:Lcom/google/android/gms/internal/abu;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/aan$b;

    sget-object p3, Lcom/google/android/gms/internal/vu;->g:Lcom/google/android/gms/internal/vu;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/aan$b;-><init>(Lcom/google/android/gms/internal/aan;)V

    sput-object p2, Lcom/google/android/gms/internal/vu;->h:Lcom/google/android/gms/internal/abu;

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/vu;->h:Lcom/google/android/gms/internal/abu;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/android/gms/internal/zy;

    check-cast p3, Lcom/google/android/gms/internal/aaf;

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_2
    :goto_1
    if-nez v0, :cond_8

    :try_start_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zy;->a()I

    move-result p1

    if-eqz p1, :cond_7

    const/16 v2, 0x8

    if-eq p1, v2, :cond_6

    const/16 v2, 0x12

    if-eq p1, v2, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/aan;->a(ILcom/google/android/gms/internal/zy;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/vu;->f:Lcom/google/android/gms/internal/aas;

    invoke-interface {p1}, Lcom/google/android/gms/internal/aas;->a()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/vu;->f:Lcom/google/android/gms/internal/aas;

    invoke-interface {p1}, Lcom/google/android/gms/internal/aas;->size()I

    move-result v2

    if-nez v2, :cond_4

    const/16 v2, 0xa

    goto :goto_2

    :cond_4
    shl-int/lit8 v2, v2, 0x1

    :goto_2
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/aas;->a(I)Lcom/google/android/gms/internal/aas;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/vu;->f:Lcom/google/android/gms/internal/aas;

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/vu;->f:Lcom/google/android/gms/internal/aas;

    invoke-static {}, Lcom/google/android/gms/internal/vu$b;->g()Lcom/google/android/gms/internal/vu$b;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/android/gms/internal/zy;->a(Lcom/google/android/gms/internal/aan;Lcom/google/android/gms/internal/aaf;)Lcom/google/android/gms/internal/aan;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/vu$b;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/aas;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zy;->h()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/vu;->e:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/aat; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_7
    :goto_3
    move v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/android/gms/internal/aat;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/aat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/aat;->a(Lcom/google/android/gms/internal/abo;)Lcom/google/android/gms/internal/aat;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/aat;->a(Lcom/google/android/gms/internal/abo;)Lcom/google/android/gms/internal/aat;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    throw p1

    :cond_8
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/vu;->g:Lcom/google/android/gms/internal/vu;

    return-object p1

    :pswitch_5
    check-cast p2, Lcom/google/android/gms/internal/aan$h;

    check-cast p3, Lcom/google/android/gms/internal/vu;

    iget p1, p0, Lcom/google/android/gms/internal/vu;->e:I

    if-eqz p1, :cond_9

    move p1, v1

    goto :goto_5

    :cond_9
    move p1, v0

    :goto_5
    iget v2, p0, Lcom/google/android/gms/internal/vu;->e:I

    iget v3, p3, Lcom/google/android/gms/internal/vu;->e:I

    if-eqz v3, :cond_a

    move v0, v1

    :cond_a
    iget v1, p3, Lcom/google/android/gms/internal/vu;->e:I

    invoke-interface {p2, p1, v2, v0, v1}, Lcom/google/android/gms/internal/aan$h;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/vu;->e:I

    iget-object p1, p0, Lcom/google/android/gms/internal/vu;->f:Lcom/google/android/gms/internal/aas;

    iget-object v0, p3, Lcom/google/android/gms/internal/vu;->f:Lcom/google/android/gms/internal/aas;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/aan$h;->a(Lcom/google/android/gms/internal/aas;Lcom/google/android/gms/internal/aas;)Lcom/google/android/gms/internal/aas;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/vu;->f:Lcom/google/android/gms/internal/aas;

    sget-object p1, Lcom/google/android/gms/internal/aan$f;->a:Lcom/google/android/gms/internal/aan$f;

    if-ne p2, p1, :cond_b

    iget p1, p0, Lcom/google/android/gms/internal/vu;->d:I

    iget p2, p3, Lcom/google/android/gms/internal/vu;->d:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/vu;->d:I

    :cond_b
    return-object p0

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/vu$a;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/vu$a;-><init>(Lcom/google/android/gms/internal/vv;)V

    return-object p1

    :pswitch_7
    iget-object p1, p0, Lcom/google/android/gms/internal/vu;->f:Lcom/google/android/gms/internal/aas;

    invoke-interface {p1}, Lcom/google/android/gms/internal/aas;->b()V

    return-object v2

    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/vu;->g:Lcom/google/android/gms/internal/vu;

    return-object p1

    :pswitch_9
    new-instance p1, Lcom/google/android/gms/internal/vu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/vu;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/android/gms/internal/aab;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/vu;->e:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/vu;->e:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/aab;->c(II)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vu;->f:Lcom/google/android/gms/internal/aas;

    invoke-interface {v1}, Lcom/google/android/gms/internal/aas;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/vu;->f:Lcom/google/android/gms/internal/aas;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/aas;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/abo;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/aab;->a(ILcom/google/android/gms/internal/abo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vu;->b:Lcom/google/android/gms/internal/acq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/acq;->a(Lcom/google/android/gms/internal/aab;)V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/vu$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/vu;->f:Lcom/google/android/gms/internal/aas;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vu;->f:Lcom/google/android/gms/internal/aas;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aas;->size()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/vu;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/vu;->e:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/vu;->e:I

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/aab;->e(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/vu;->f:Lcom/google/android/gms/internal/aas;

    invoke-interface {v2}, Lcom/google/android/gms/internal/aas;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/vu;->f:Lcom/google/android/gms/internal/aas;

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/aas;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/abo;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/aab;->c(ILcom/google/android/gms/internal/abo;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/vu;->b:Lcom/google/android/gms/internal/acq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/acq;->e()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/vu;->c:I

    return v0
.end method
