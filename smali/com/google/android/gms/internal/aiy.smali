.class public final Lcom/google/android/gms/internal/aiy;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayn;
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/google/android/gms/internal/aiy;


# instance fields
.field private final c:Lcom/google/android/gms/internal/jb;

.field private final d:Lcom/google/android/gms/internal/air;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/android/gms/internal/alv;

.field private final g:Lcom/google/android/gms/internal/alw;

.field private final h:Lcom/google/android/gms/internal/alx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/aiy;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/aiy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aiy;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/aiy;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lcom/google/android/gms/internal/aiy;->b:Lcom/google/android/gms/internal/aiy;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/jb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/jb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aiy;->c:Lcom/google/android/gms/internal/jb;

    new-instance v0, Lcom/google/android/gms/internal/air;

    new-instance v2, Lcom/google/android/gms/internal/aii;

    invoke-direct {v2}, Lcom/google/android/gms/internal/aii;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/aih;

    invoke-direct {v3}, Lcom/google/android/gms/internal/aih;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/akx;

    invoke-direct {v4}, Lcom/google/android/gms/internal/akx;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/aqe;

    invoke-direct {v5}, Lcom/google/android/gms/internal/aqe;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/cy;

    invoke-direct {v6}, Lcom/google/android/gms/internal/cy;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/avt;

    invoke-direct {v7}, Lcom/google/android/gms/internal/avt;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/aqf;

    invoke-direct {v8}, Lcom/google/android/gms/internal/aqf;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/air;-><init>(Lcom/google/android/gms/internal/aii;Lcom/google/android/gms/internal/aih;Lcom/google/android/gms/internal/akx;Lcom/google/android/gms/internal/aqe;Lcom/google/android/gms/internal/cy;Lcom/google/android/gms/internal/avt;Lcom/google/android/gms/internal/aqf;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/aiy;->d:Lcom/google/android/gms/internal/air;

    invoke-static {}, Lcom/google/android/gms/internal/jb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aiy;->e:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/alv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/alv;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aiy;->f:Lcom/google/android/gms/internal/alv;

    new-instance v0, Lcom/google/android/gms/internal/alw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/alw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aiy;->g:Lcom/google/android/gms/internal/alw;

    new-instance v0, Lcom/google/android/gms/internal/alx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/alx;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aiy;->h:Lcom/google/android/gms/internal/alx;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/jb;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->g()Lcom/google/android/gms/internal/aiy;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/aiy;->c:Lcom/google/android/gms/internal/jb;

    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/air;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->g()Lcom/google/android/gms/internal/aiy;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/aiy;->d:Lcom/google/android/gms/internal/air;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->g()Lcom/google/android/gms/internal/aiy;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/aiy;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Lcom/google/android/gms/internal/alw;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->g()Lcom/google/android/gms/internal/aiy;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/aiy;->g:Lcom/google/android/gms/internal/alw;

    return-object v0
.end method

.method public static e()Lcom/google/android/gms/internal/alv;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->g()Lcom/google/android/gms/internal/aiy;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/aiy;->f:Lcom/google/android/gms/internal/alv;

    return-object v0
.end method

.method public static f()Lcom/google/android/gms/internal/alx;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->g()Lcom/google/android/gms/internal/aiy;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/aiy;->h:Lcom/google/android/gms/internal/alx;

    return-object v0
.end method

.method private static g()Lcom/google/android/gms/internal/aiy;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/aiy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/aiy;->b:Lcom/google/android/gms/internal/aiy;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
