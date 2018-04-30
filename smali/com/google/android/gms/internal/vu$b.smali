.class public final Lcom/google/android/gms/internal/vu$b;
.super Lcom/google/android/gms/internal/aan;

# interfaces
.implements Lcom/google/android/gms/internal/abq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vu$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/aan<",
        "Lcom/google/android/gms/internal/vu$b;",
        "Lcom/google/android/gms/internal/vu$b$a;",
        ">;",
        "Lcom/google/android/gms/internal/abq;"
    }
.end annotation


# static fields
.field private static final h:Lcom/google/android/gms/internal/vu$b;

.field private static volatile i:Lcom/google/android/gms/internal/abu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/abu<",
            "Lcom/google/android/gms/internal/vu$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Lcom/google/android/gms/internal/vk;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/vu$b;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vu$b;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vu$b;->h:Lcom/google/android/gms/internal/vu$b;

    sget v1, Lcom/google/android/gms/internal/aan$g;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/aan;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/aan;->b:Lcom/google/android/gms/internal/acq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/acq;->c()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/aan;-><init>()V

    return-void
.end method

.method public static g()Lcom/google/android/gms/internal/vu$b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/vu$b;->h:Lcom/google/android/gms/internal/vu$b;

    return-object v0
.end method

.method static synthetic h()Lcom/google/android/gms/internal/vu$b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/vu$b;->h:Lcom/google/android/gms/internal/vu$b;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    return-object v0

    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/vu$b;->i:Lcom/google/android/gms/internal/abu;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/android/gms/internal/vu$b;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/android/gms/internal/vu$b;->i:Lcom/google/android/gms/internal/abu;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/aan$b;

    sget-object p3, Lcom/google/android/gms/internal/vu$b;->h:Lcom/google/android/gms/internal/vu$b;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/aan$b;-><init>(Lcom/google/android/gms/internal/aan;)V

    sput-object p2, Lcom/google/android/gms/internal/vu$b;->i:Lcom/google/android/gms/internal/abu;

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
    sget-object p1, Lcom/google/android/gms/internal/vu$b;->i:Lcom/google/android/gms/internal/abu;

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
    if-nez v2, :cond_9

    :try_start_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zy;->a()I

    move-result p1

    if-eqz p1, :cond_8

    const/16 v3, 0xa

    if-eq p1, v3, :cond_6

    const/16 v3, 0x10

    if-eq p1, v3, :cond_5

    const/16 v3, 0x18

    if-eq p1, v3, :cond_4

    const/16 v3, 0x20

    if-eq p1, v3, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/aan;->a(ILcom/google/android/gms/internal/zy;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zy;->i()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/vu$b;->g:I

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zy;->h()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/vu$b;->f:I

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zy;->i()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/vu$b;->e:I

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/vu$b;->d:Lcom/google/android/gms/internal/vk;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/vu$b;->d:Lcom/google/android/gms/internal/vk;

    sget v3, Lcom/google/android/gms/internal/aan$g;->h:I

    invoke-virtual {p1, v3, v0, v0}, Lcom/google/android/gms/internal/aan;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/aan$a;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/aan$a;->a(Lcom/google/android/gms/internal/aan;)Lcom/google/android/gms/internal/aan$a;

    check-cast v3, Lcom/google/android/gms/internal/aan$a;

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/vk$a;

    goto :goto_2

    :cond_7
    move-object p1, v0

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/vk;->f()Lcom/google/android/gms/internal/vk;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/android/gms/internal/zy;->a(Lcom/google/android/gms/internal/aan;Lcom/google/android/gms/internal/aaf;)Lcom/google/android/gms/internal/aan;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/vk;

    iput-object v3, p0, Lcom/google/android/gms/internal/vu$b;->d:Lcom/google/android/gms/internal/vk;

    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/vu$b;->d:Lcom/google/android/gms/internal/vk;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/aan$a;->a(Lcom/google/android/gms/internal/aan;)Lcom/google/android/gms/internal/aan$a;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aan$a;->c()Lcom/google/android/gms/internal/aan;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/aan;

    check-cast p1, Lcom/google/android/gms/internal/vk;

    iput-object p1, p0, Lcom/google/android/gms/internal/vu$b;->d:Lcom/google/android/gms/internal/vk;
    :try_end_1
    .catch Lcom/google/android/gms/internal/aat; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_8
    :goto_3
    move v2, v1

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

    :cond_9
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/vu$b;->h:Lcom/google/android/gms/internal/vu$b;

    return-object p1

    :pswitch_5
    check-cast p2, Lcom/google/android/gms/internal/aan$h;

    check-cast p3, Lcom/google/android/gms/internal/vu$b;

    iget-object p1, p0, Lcom/google/android/gms/internal/vu$b;->d:Lcom/google/android/gms/internal/vk;

    iget-object v0, p3, Lcom/google/android/gms/internal/vu$b;->d:Lcom/google/android/gms/internal/vk;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/aan$h;->a(Lcom/google/android/gms/internal/abo;Lcom/google/android/gms/internal/abo;)Lcom/google/android/gms/internal/abo;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/vk;

    iput-object p1, p0, Lcom/google/android/gms/internal/vu$b;->d:Lcom/google/android/gms/internal/vk;

    iget p1, p0, Lcom/google/android/gms/internal/vu$b;->e:I

    if-eqz p1, :cond_a

    move p1, v1

    goto :goto_5

    :cond_a
    move p1, v2

    :goto_5
    iget v0, p0, Lcom/google/android/gms/internal/vu$b;->e:I

    iget v3, p3, Lcom/google/android/gms/internal/vu$b;->e:I

    if-eqz v3, :cond_b

    move v3, v1

    goto :goto_6

    :cond_b
    move v3, v2

    :goto_6
    iget v4, p3, Lcom/google/android/gms/internal/vu$b;->e:I

    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/android/gms/internal/aan$h;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/vu$b;->e:I

    iget p1, p0, Lcom/google/android/gms/internal/vu$b;->f:I

    if-eqz p1, :cond_c

    move p1, v1

    goto :goto_7

    :cond_c
    move p1, v2

    :goto_7
    iget v0, p0, Lcom/google/android/gms/internal/vu$b;->f:I

    iget v3, p3, Lcom/google/android/gms/internal/vu$b;->f:I

    if-eqz v3, :cond_d

    move v3, v1

    goto :goto_8

    :cond_d
    move v3, v2

    :goto_8
    iget v4, p3, Lcom/google/android/gms/internal/vu$b;->f:I

    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/android/gms/internal/aan$h;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/vu$b;->f:I

    iget p1, p0, Lcom/google/android/gms/internal/vu$b;->g:I

    if-eqz p1, :cond_e

    move p1, v1

    goto :goto_9

    :cond_e
    move p1, v2

    :goto_9
    iget v0, p0, Lcom/google/android/gms/internal/vu$b;->g:I

    iget v3, p3, Lcom/google/android/gms/internal/vu$b;->g:I

    if-eqz v3, :cond_f

    goto :goto_a

    :cond_f
    move v1, v2

    :goto_a
    iget p3, p3, Lcom/google/android/gms/internal/vu$b;->g:I

    invoke-interface {p2, p1, v0, v1, p3}, Lcom/google/android/gms/internal/aan$h;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/vu$b;->g:I

    return-object p0

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/vu$b$a;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/vu$b$a;-><init>(Lcom/google/android/gms/internal/vv;)V

    return-object p1

    :pswitch_7
    return-object v0

    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/vu$b;->h:Lcom/google/android/gms/internal/vu$b;

    return-object p1

    :pswitch_9
    new-instance p1, Lcom/google/android/gms/internal/vu$b;

    invoke-direct {p1}, Lcom/google/android/gms/internal/vu$b;-><init>()V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/vu$b;->d:Lcom/google/android/gms/internal/vk;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/vu$b;->d:Lcom/google/android/gms/internal/vk;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/vk;->f()Lcom/google/android/gms/internal/vk;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vu$b;->d:Lcom/google/android/gms/internal/vk;

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/aab;->a(ILcom/google/android/gms/internal/abo;)V

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/vu$b;->e:I

    sget-object v1, Lcom/google/android/gms/internal/vo;->a:Lcom/google/android/gms/internal/vo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vo;->a()I

    move-result v1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/vu$b;->e:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/aab;->b(II)V

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/vu$b;->f:I

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/vu$b;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/aab;->c(II)V

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/vu$b;->g:I

    sget-object v1, Lcom/google/android/gms/internal/wg;->a:Lcom/google/android/gms/internal/wg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wg;->a()I

    move-result v1

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/google/android/gms/internal/vu$b;->g:I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/aab;->b(II)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/vu$b;->b:Lcom/google/android/gms/internal/acq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/acq;->a(Lcom/google/android/gms/internal/aab;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vu$b;->d:Lcom/google/android/gms/internal/vk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/vk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vu$b;->d:Lcom/google/android/gms/internal/vk;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/vk;->f()Lcom/google/android/gms/internal/vk;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vu$b;->d:Lcom/google/android/gms/internal/vk;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/vo;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/vu$b;->e:I

    invoke-static {v0}, Lcom/google/android/gms/internal/vo;->a(I)Lcom/google/android/gms/internal/vo;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/vo;->c:Lcom/google/android/gms/internal/vo;

    :cond_0
    return-object v0
.end method

.method public final d()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/vu$b;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vu$b;->d:Lcom/google/android/gms/internal/vk;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/vu$b;->d:Lcom/google/android/gms/internal/vk;

    if-nez v2, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/vk;->f()Lcom/google/android/gms/internal/vk;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/vu$b;->d:Lcom/google/android/gms/internal/vk;

    :goto_0
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/aab;->c(ILcom/google/android/gms/internal/abo;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/vu$b;->e:I

    sget-object v2, Lcom/google/android/gms/internal/vo;->a:Lcom/google/android/gms/internal/vo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vo;->a()I

    move-result v2

    if-eq v0, v2, :cond_3

    const/4 v0, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/vu$b;->e:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/aab;->g(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/vu$b;->f:I

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/vu$b;->f:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/aab;->e(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vu$b;->g:I

    sget-object v2, Lcom/google/android/gms/internal/wg;->a:Lcom/google/android/gms/internal/wg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/wg;->a()I

    move-result v2

    if-eq v0, v2, :cond_5

    const/4 v0, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/vu$b;->g:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/aab;->g(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vu$b;->b:Lcom/google/android/gms/internal/acq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/acq;->e()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/vu$b;->c:I

    return v1
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/vu$b;->f:I

    return v0
.end method

.method public final f()Lcom/google/android/gms/internal/wg;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/vu$b;->g:I

    invoke-static {v0}, Lcom/google/android/gms/internal/wg;->a(I)Lcom/google/android/gms/internal/wg;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/wg;->f:Lcom/google/android/gms/internal/wg;

    :cond_0
    return-object v0
.end method
