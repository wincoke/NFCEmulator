.class public Lcom/google/android/gms/internal/qw;
.super Ljava/lang/Object;


# static fields
.field protected static volatile a:Lcom/google/android/gms/internal/ahw;

.field private static final d:Landroid/os/ConditionVariable;

.field private static volatile e:Ljava/util/Random;


# instance fields
.field protected volatile b:Ljava/lang/Boolean;

.field private c:Lcom/google/android/gms/internal/ru;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/qw;->d:Landroid/os/ConditionVariable;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ru;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/qw;->c:Lcom/google/android/gms/internal/ru;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ru;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/qx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/qx;-><init>(Lcom/google/android/gms/internal/qw;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()I
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/qw;->c()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/qw;->c()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/qw;)Lcom/google/android/gms/internal/ru;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/qw;->c:Lcom/google/android/gms/internal/ru;

    return-object p0
.end method

.method static synthetic b()Landroid/os/ConditionVariable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/qw;->d:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method private static c()Ljava/util/Random;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/qw;->e:Ljava/util/Random;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/qw;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/qw;->e:Ljava/util/Random;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/qw;->e:Ljava/util/Random;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/qw;->e:Ljava/util/Random;

    return-object v0
.end method


# virtual methods
.method public final a(IIJ)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/qw;->d:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, p0, Lcom/google/android/gms/internal/qw;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/qw;->a:Lcom/google/android/gms/internal/ahw;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ow;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ow;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/qw;->c:Lcom/google/android/gms/internal/ru;

    iget-object v1, v1, Lcom/google/android/gms/internal/ru;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ow;->a:Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, v0, Lcom/google/android/gms/internal/ow;->b:Ljava/lang/Long;

    sget-object p3, Lcom/google/android/gms/internal/qw;->a:Lcom/google/android/gms/internal/ahw;

    invoke-static {v0}, Lcom/google/android/gms/internal/adq;->a(Lcom/google/android/gms/internal/adq;)[B

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ahw;->a([B)Lcom/google/android/gms/internal/ahy;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ahy;->a(I)Lcom/google/android/gms/internal/ahy;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ahy;->b(I)Lcom/google/android/gms/internal/ahy;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ahy;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
