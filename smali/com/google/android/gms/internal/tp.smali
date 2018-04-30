.class public final Lcom/google/android/gms/internal/tp;
.super Lcom/google/android/gms/internal/aan;

# interfaces
.implements Lcom/google/android/gms/internal/abq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/tp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/aan<",
        "Lcom/google/android/gms/internal/tp;",
        "Lcom/google/android/gms/internal/tp$a;",
        ">;",
        "Lcom/google/android/gms/internal/abq;"
    }
.end annotation


# static fields
.field private static final f:Lcom/google/android/gms/internal/tp;

.field private static volatile g:Lcom/google/android/gms/internal/abu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/abu<",
            "Lcom/google/android/gms/internal/tp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Lcom/google/android/gms/internal/tt;

.field private e:Lcom/google/android/gms/internal/vg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/tp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/tp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/tp;->f:Lcom/google/android/gms/internal/tp;

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

.method public static a(Lcom/google/android/gms/internal/zp;)Lcom/google/android/gms/internal/tp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/tp;->f:Lcom/google/android/gms/internal/tp;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/aan;->a(Lcom/google/android/gms/internal/aan;Lcom/google/android/gms/internal/zp;)Lcom/google/android/gms/internal/aan;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/tp;

    return-object p0
.end method

.method static synthetic c()Lcom/google/android/gms/internal/tp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/tp;->f:Lcom/google/android/gms/internal/tp;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/tt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/tp;->d:Lcom/google/android/gms/internal/tt;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/tt;->c()Lcom/google/android/gms/internal/tt;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/tp;->d:Lcom/google/android/gms/internal/tt;

    return-object v0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/tq;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v0, 0x0

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
    sget-object p1, Lcom/google/android/gms/internal/tp;->g:Lcom/google/android/gms/internal/abu;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/android/gms/internal/tp;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/android/gms/internal/tp;->g:Lcom/google/android/gms/internal/abu;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/aan$b;

    sget-object p3, Lcom/google/android/gms/internal/tp;->f:Lcom/google/android/gms/internal/tp;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/aan$b;-><init>(Lcom/google/android/gms/internal/aan;)V

    sput-object p2, Lcom/google/android/gms/internal/tp;->g:Lcom/google/android/gms/internal/abu;

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
    sget-object p1, Lcom/google/android/gms/internal/tp;->g:Lcom/google/android/gms/internal/abu;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/android/gms/internal/zy;

    check-cast p3, Lcom/google/android/gms/internal/aaf;

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_1
    if-nez p1, :cond_9

    :try_start_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zy;->a()I

    move-result v2

    if-eqz v2, :cond_8

    const/16 v3, 0xa

    if-eq v2, v3, :cond_6

    const/16 v3, 0x12

    if-eq v2, v3, :cond_4

    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/internal/aan;->a(ILcom/google/android/gms/internal/zy;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/tp;->e:Lcom/google/android/gms/internal/vg;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/tp;->e:Lcom/google/android/gms/internal/vg;

    sget v3, Lcom/google/android/gms/internal/aan$g;->h:I

    invoke-virtual {v2, v3, v0, v0}, Lcom/google/android/gms/internal/aan;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/aan$a;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/aan$a;->a(Lcom/google/android/gms/internal/aan;)Lcom/google/android/gms/internal/aan$a;

    check-cast v3, Lcom/google/android/gms/internal/aan$a;

    move-object v2, v3

    check-cast v2, Lcom/google/android/gms/internal/vg$a;

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/vg;->c()Lcom/google/android/gms/internal/vg;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/android/gms/internal/zy;->a(Lcom/google/android/gms/internal/aan;Lcom/google/android/gms/internal/aaf;)Lcom/google/android/gms/internal/aan;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/vg;

    iput-object v3, p0, Lcom/google/android/gms/internal/tp;->e:Lcom/google/android/gms/internal/vg;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/tp;->e:Lcom/google/android/gms/internal/vg;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/aan$a;->a(Lcom/google/android/gms/internal/aan;)Lcom/google/android/gms/internal/aan$a;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/aan$a;->c()Lcom/google/android/gms/internal/aan;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/aan;

    check-cast v2, Lcom/google/android/gms/internal/vg;

    iput-object v2, p0, Lcom/google/android/gms/internal/tp;->e:Lcom/google/android/gms/internal/vg;

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/tp;->d:Lcom/google/android/gms/internal/tt;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/tp;->d:Lcom/google/android/gms/internal/tt;

    sget v3, Lcom/google/android/gms/internal/aan$g;->h:I

    invoke-virtual {v2, v3, v0, v0}, Lcom/google/android/gms/internal/aan;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/aan$a;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/aan$a;->a(Lcom/google/android/gms/internal/aan;)Lcom/google/android/gms/internal/aan$a;

    check-cast v3, Lcom/google/android/gms/internal/aan$a;

    move-object v2, v3

    check-cast v2, Lcom/google/android/gms/internal/tt$a;

    goto :goto_3

    :cond_7
    move-object v2, v0

    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/tt;->c()Lcom/google/android/gms/internal/tt;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/android/gms/internal/zy;->a(Lcom/google/android/gms/internal/aan;Lcom/google/android/gms/internal/aaf;)Lcom/google/android/gms/internal/aan;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/tt;

    iput-object v3, p0, Lcom/google/android/gms/internal/tp;->d:Lcom/google/android/gms/internal/tt;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/tp;->d:Lcom/google/android/gms/internal/tt;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/aan$a;->a(Lcom/google/android/gms/internal/aan;)Lcom/google/android/gms/internal/aan$a;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/aan$a;->c()Lcom/google/android/gms/internal/aan;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/aan;

    check-cast v2, Lcom/google/android/gms/internal/tt;

    iput-object v2, p0, Lcom/google/android/gms/internal/tp;->d:Lcom/google/android/gms/internal/tt;
    :try_end_1
    .catch Lcom/google/android/gms/internal/aat; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_8
    :goto_4
    move p1, v1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

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

    :goto_5
    throw p1

    :cond_9
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/tp;->f:Lcom/google/android/gms/internal/tp;

    return-object p1

    :pswitch_5
    check-cast p2, Lcom/google/android/gms/internal/aan$h;

    check-cast p3, Lcom/google/android/gms/internal/tp;

    iget-object p1, p0, Lcom/google/android/gms/internal/tp;->d:Lcom/google/android/gms/internal/tt;

    iget-object v0, p3, Lcom/google/android/gms/internal/tp;->d:Lcom/google/android/gms/internal/tt;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/aan$h;->a(Lcom/google/android/gms/internal/abo;Lcom/google/android/gms/internal/abo;)Lcom/google/android/gms/internal/abo;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/tt;

    iput-object p1, p0, Lcom/google/android/gms/internal/tp;->d:Lcom/google/android/gms/internal/tt;

    iget-object p1, p0, Lcom/google/android/gms/internal/tp;->e:Lcom/google/android/gms/internal/vg;

    iget-object p3, p3, Lcom/google/android/gms/internal/tp;->e:Lcom/google/android/gms/internal/vg;

    invoke-interface {p2, p1, p3}, Lcom/google/android/gms/internal/aan$h;->a(Lcom/google/android/gms/internal/abo;Lcom/google/android/gms/internal/abo;)Lcom/google/android/gms/internal/abo;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/vg;

    iput-object p1, p0, Lcom/google/android/gms/internal/tp;->e:Lcom/google/android/gms/internal/vg;

    return-object p0

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/tp$a;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/tp$a;-><init>(Lcom/google/android/gms/internal/tq;)V

    return-object p1

    :pswitch_7
    return-object v0

    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/tp;->f:Lcom/google/android/gms/internal/tp;

    return-object p1

    :pswitch_9
    new-instance p1, Lcom/google/android/gms/internal/tp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/tp;-><init>()V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/tp;->d:Lcom/google/android/gms/internal/tt;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/tp;->d:Lcom/google/android/gms/internal/tt;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/tt;->c()Lcom/google/android/gms/internal/tt;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/tp;->d:Lcom/google/android/gms/internal/tt;

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/aab;->a(ILcom/google/android/gms/internal/abo;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/tp;->e:Lcom/google/android/gms/internal/vg;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/tp;->e:Lcom/google/android/gms/internal/vg;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/vg;->c()Lcom/google/android/gms/internal/vg;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/tp;->e:Lcom/google/android/gms/internal/vg;

    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/aab;->a(ILcom/google/android/gms/internal/abo;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/tp;->b:Lcom/google/android/gms/internal/acq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/acq;->a(Lcom/google/android/gms/internal/aab;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/vg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/tp;->e:Lcom/google/android/gms/internal/vg;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/vg;->c()Lcom/google/android/gms/internal/vg;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/tp;->e:Lcom/google/android/gms/internal/vg;

    return-object v0
.end method

.method public final d()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/tp;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/tp;->d:Lcom/google/android/gms/internal/tt;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/tp;->d:Lcom/google/android/gms/internal/tt;

    if-nez v2, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/tt;->c()Lcom/google/android/gms/internal/tt;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/tp;->d:Lcom/google/android/gms/internal/tt;

    :goto_0
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/aab;->c(ILcom/google/android/gms/internal/abo;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/tp;->e:Lcom/google/android/gms/internal/vg;

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/tp;->e:Lcom/google/android/gms/internal/vg;

    if-nez v2, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/vg;->c()Lcom/google/android/gms/internal/vg;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/tp;->e:Lcom/google/android/gms/internal/vg;

    :goto_1
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/aab;->c(ILcom/google/android/gms/internal/abo;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/tp;->b:Lcom/google/android/gms/internal/acq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/acq;->e()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/tp;->c:I

    return v1
.end method
