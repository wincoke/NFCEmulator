.class public final Lcom/google/android/gms/internal/uy;
.super Lcom/google/android/gms/internal/aan;

# interfaces
.implements Lcom/google/android/gms/internal/abq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/uy$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/aan<",
        "Lcom/google/android/gms/internal/uy;",
        "Lcom/google/android/gms/internal/uy$a;",
        ">;",
        "Lcom/google/android/gms/internal/abq;"
    }
.end annotation


# static fields
.field private static final g:Lcom/google/android/gms/internal/uy;

.field private static volatile h:Lcom/google/android/gms/internal/abu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/abu<",
            "Lcom/google/android/gms/internal/uy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:I

.field private f:Lcom/google/android/gms/internal/zp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/uy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/uy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/uy;->g:Lcom/google/android/gms/internal/uy;

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

    sget-object v0, Lcom/google/android/gms/internal/zp;->a:Lcom/google/android/gms/internal/zp;

    iput-object v0, p0, Lcom/google/android/gms/internal/uy;->f:Lcom/google/android/gms/internal/zp;

    return-void
.end method

.method public static e()Lcom/google/android/gms/internal/uy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/uy;->g:Lcom/google/android/gms/internal/uy;

    return-object v0
.end method

.method static synthetic f()Lcom/google/android/gms/internal/uy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/uy;->g:Lcom/google/android/gms/internal/uy;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/va;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/uy;->d:I

    invoke-static {v0}, Lcom/google/android/gms/internal/va;->a(I)Lcom/google/android/gms/internal/va;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/va;->e:Lcom/google/android/gms/internal/va;

    :cond_0
    return-object v0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/uz;->a:[I

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
    return-object v0

    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/uy;->h:Lcom/google/android/gms/internal/abu;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/android/gms/internal/uy;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/android/gms/internal/uy;->h:Lcom/google/android/gms/internal/abu;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/aan$b;

    sget-object p3, Lcom/google/android/gms/internal/uy;->g:Lcom/google/android/gms/internal/uy;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/aan$b;-><init>(Lcom/google/android/gms/internal/aan;)V

    sput-object p2, Lcom/google/android/gms/internal/uy;->h:Lcom/google/android/gms/internal/abu;

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
    sget-object p1, Lcom/google/android/gms/internal/uy;->h:Lcom/google/android/gms/internal/abu;

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
    if-nez v2, :cond_7

    :try_start_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zy;->a()I

    move-result p1

    if-eqz p1, :cond_6

    const/16 p3, 0x8

    if-eq p1, p3, :cond_5

    const/16 p3, 0x10

    if-eq p1, p3, :cond_4

    const/16 p3, 0x5a

    if-eq p1, p3, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/aan;->a(ILcom/google/android/gms/internal/zy;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zy;->g()Lcom/google/android/gms/internal/zp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/uy;->f:Lcom/google/android/gms/internal/zp;

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zy;->i()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/uy;->e:I

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zy;->i()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/uy;->d:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/aat; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_6
    :goto_2
    move v2, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

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

    :goto_3
    throw p1

    :cond_7
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/uy;->g:Lcom/google/android/gms/internal/uy;

    return-object p1

    :pswitch_5
    check-cast p2, Lcom/google/android/gms/internal/aan$h;

    check-cast p3, Lcom/google/android/gms/internal/uy;

    iget p1, p0, Lcom/google/android/gms/internal/uy;->d:I

    if-eqz p1, :cond_8

    move p1, v1

    goto :goto_4

    :cond_8
    move p1, v2

    :goto_4
    iget v0, p0, Lcom/google/android/gms/internal/uy;->d:I

    iget v3, p3, Lcom/google/android/gms/internal/uy;->d:I

    if-eqz v3, :cond_9

    move v3, v1

    goto :goto_5

    :cond_9
    move v3, v2

    :goto_5
    iget v4, p3, Lcom/google/android/gms/internal/uy;->d:I

    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/android/gms/internal/aan$h;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/uy;->d:I

    iget p1, p0, Lcom/google/android/gms/internal/uy;->e:I

    if-eqz p1, :cond_a

    move p1, v1

    goto :goto_6

    :cond_a
    move p1, v2

    :goto_6
    iget v0, p0, Lcom/google/android/gms/internal/uy;->e:I

    iget v3, p3, Lcom/google/android/gms/internal/uy;->e:I

    if-eqz v3, :cond_b

    move v3, v1

    goto :goto_7

    :cond_b
    move v3, v2

    :goto_7
    iget v4, p3, Lcom/google/android/gms/internal/uy;->e:I

    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/android/gms/internal/aan$h;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/uy;->e:I

    iget-object p1, p0, Lcom/google/android/gms/internal/uy;->f:Lcom/google/android/gms/internal/zp;

    sget-object v0, Lcom/google/android/gms/internal/zp;->a:Lcom/google/android/gms/internal/zp;

    if-eq p1, v0, :cond_c

    move p1, v1

    goto :goto_8

    :cond_c
    move p1, v2

    :goto_8
    iget-object v0, p0, Lcom/google/android/gms/internal/uy;->f:Lcom/google/android/gms/internal/zp;

    iget-object v3, p3, Lcom/google/android/gms/internal/uy;->f:Lcom/google/android/gms/internal/zp;

    sget-object v4, Lcom/google/android/gms/internal/zp;->a:Lcom/google/android/gms/internal/zp;

    if-eq v3, v4, :cond_d

    goto :goto_9

    :cond_d
    move v1, v2

    :goto_9
    iget-object p3, p3, Lcom/google/android/gms/internal/uy;->f:Lcom/google/android/gms/internal/zp;

    invoke-interface {p2, p1, v0, v1, p3}, Lcom/google/android/gms/internal/aan$h;->a(ZLcom/google/android/gms/internal/zp;ZLcom/google/android/gms/internal/zp;)Lcom/google/android/gms/internal/zp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/uy;->f:Lcom/google/android/gms/internal/zp;

    return-object p0

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/uy$a;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/uy$a;-><init>(Lcom/google/android/gms/internal/uz;)V

    return-object p1

    :pswitch_7
    return-object v0

    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/uy;->g:Lcom/google/android/gms/internal/uy;

    return-object p1

    :pswitch_9
    new-instance p1, Lcom/google/android/gms/internal/uy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/uy;-><init>()V

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
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/uy;->d:I

    sget-object v1, Lcom/google/android/gms/internal/va;->a:Lcom/google/android/gms/internal/va;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/va;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/uy;->d:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/aab;->b(II)V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/uy;->e:I

    sget-object v1, Lcom/google/android/gms/internal/vc;->a:Lcom/google/android/gms/internal/vc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vc;->a()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/uy;->e:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/aab;->b(II)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/uy;->f:Lcom/google/android/gms/internal/zp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zp;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/android/gms/internal/uy;->f:Lcom/google/android/gms/internal/zp;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/aab;->a(ILcom/google/android/gms/internal/zp;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/uy;->b:Lcom/google/android/gms/internal/acq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/acq;->a(Lcom/google/android/gms/internal/aab;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/vc;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/uy;->e:I

    invoke-static {v0}, Lcom/google/android/gms/internal/vc;->a(I)Lcom/google/android/gms/internal/vc;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/vc;->e:Lcom/google/android/gms/internal/vc;

    :cond_0
    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/zp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/uy;->f:Lcom/google/android/gms/internal/zp;

    return-object v0
.end method

.method public final d()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/uy;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/uy;->d:I

    sget-object v1, Lcom/google/android/gms/internal/va;->a:Lcom/google/android/gms/internal/va;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/va;->a()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/uy;->d:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/aab;->g(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/uy;->e:I

    sget-object v1, Lcom/google/android/gms/internal/vc;->a:Lcom/google/android/gms/internal/vc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vc;->a()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/uy;->e:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/aab;->g(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/uy;->f:Lcom/google/android/gms/internal/zp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zp;->b()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/android/gms/internal/uy;->f:Lcom/google/android/gms/internal/zp;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/aab;->c(ILcom/google/android/gms/internal/zp;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/uy;->b:Lcom/google/android/gms/internal/acq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/acq;->e()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/uy;->c:I

    return v2
.end method
