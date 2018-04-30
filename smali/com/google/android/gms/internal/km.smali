.class public final Lcom/google/android/gms/internal/km;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayn;
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;

.field private static c:Lcom/google/android/gms/internal/kk;

.field private static d:Lcom/google/android/gms/internal/kk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/kn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/kn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/km;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/internal/ko;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ko;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/km;->b:Ljava/util/concurrent/Executor;

    sget-object v0, Lcom/google/android/gms/internal/km;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lcom/google/android/gms/internal/km;->a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/kk;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/km;->c:Lcom/google/android/gms/internal/kk;

    sget-object v0, Lcom/google/android/gms/internal/km;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lcom/google/android/gms/internal/km;->a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/kk;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/km;->d:Lcom/google/android/gms/internal/kk;

    return-void
.end method

.method private static a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/kk;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/kp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/kp;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/kn;)V

    return-object v0
.end method
