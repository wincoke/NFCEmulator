.class public final Lcom/google/android/gms/internal/uh;
.super Lcom/google/android/gms/internal/aan;

# interfaces
.implements Lcom/google/android/gms/internal/abq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/uh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/aan<",
        "Lcom/google/android/gms/internal/uh;",
        "Lcom/google/android/gms/internal/uh$a;",
        ">;",
        "Lcom/google/android/gms/internal/abq;"
    }
.end annotation


# static fields
.field private static final d:Lcom/google/android/gms/internal/uh;

.field private static volatile e:Lcom/google/android/gms/internal/abu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/abu<",
            "Lcom/google/android/gms/internal/uh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/uh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/uh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/uh;->d:Lcom/google/android/gms/internal/uh;

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

.method public static a()Lcom/google/android/gms/internal/uh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/uh;->d:Lcom/google/android/gms/internal/uh;

    return-object v0
.end method

.method static synthetic b()Lcom/google/android/gms/internal/uh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/uh;->d:Lcom/google/android/gms/internal/uh;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ui;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/uh;->e:Lcom/google/android/gms/internal/abu;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/android/gms/internal/uh;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/android/gms/internal/uh;->e:Lcom/google/android/gms/internal/abu;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/aan$b;

    sget-object p3, Lcom/google/android/gms/internal/uh;->d:Lcom/google/android/gms/internal/uh;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/aan$b;-><init>(Lcom/google/android/gms/internal/aan;)V

    sput-object p2, Lcom/google/android/gms/internal/uh;->e:Lcom/google/android/gms/internal/abu;

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
    sget-object p1, Lcom/google/android/gms/internal/uh;->e:Lcom/google/android/gms/internal/abu;

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
    if-nez p1, :cond_5

    :try_start_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zy;->a()I

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/aan;->a(ILcom/google/android/gms/internal/zy;)Z

    move-result p3
    :try_end_1
    .catch Lcom/google/android/gms/internal/aat; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p3, :cond_3

    :cond_4
    move p1, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

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

    :goto_2
    throw p1

    :cond_5
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/uh;->d:Lcom/google/android/gms/internal/uh;

    return-object p1

    :pswitch_5
    return-object p0

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/uh$a;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/uh$a;-><init>(Lcom/google/android/gms/internal/ui;)V

    return-object p1

    :pswitch_7
    return-object v0

    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/uh;->d:Lcom/google/android/gms/internal/uh;

    return-object p1

    :pswitch_9
    new-instance p1, Lcom/google/android/gms/internal/uh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/uh;-><init>()V

    return-object p1

    nop

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
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/uh;->b:Lcom/google/android/gms/internal/acq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/acq;->a(Lcom/google/android/gms/internal/aab;)V

    return-void
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/uh;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/uh;->b:Lcom/google/android/gms/internal/acq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/acq;->e()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/uh;->c:I

    return v0
.end method
