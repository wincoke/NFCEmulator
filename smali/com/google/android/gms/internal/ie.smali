.class public final Lcom/google/android/gms/internal/ie;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayn;
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/internal/atx;

.field private static final b:Ljava/lang/Object;

.field private static c:Lcom/google/android/gms/internal/il;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/il<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ie;->b:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/if;

    invoke-direct {v0}, Lcom/google/android/gms/internal/if;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ie;->c:Lcom/google/android/gms/internal/il;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ie;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/atx;

    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/google/android/gms/internal/atx;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ie;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ie;->a:Lcom/google/android/gms/internal/atx;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/alz;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/internal/alz;->cs:Lcom/google/android/gms/internal/alo;

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->f()Lcom/google/android/gms/internal/alx;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/alx;->a(Lcom/google/android/gms/internal/alo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/hy;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/atx;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/hi;

    new-instance v2, Lcom/google/android/gms/internal/os;

    invoke-direct {v2}, Lcom/google/android/gms/internal/os;-><init>()V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/hi;-><init>(Lcom/google/android/gms/internal/gh;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v3, "volley"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/atx;

    new-instance v3, Lcom/google/android/gms/internal/kl;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/kl;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v3, v1}, Lcom/google/android/gms/internal/atx;-><init>(Lcom/google/android/gms/internal/pb;Lcom/google/android/gms/internal/akw;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/atx;->a()V

    :goto_0
    sput-object p0, Lcom/google/android/gms/internal/ie;->a:Lcom/google/android/gms/internal/atx;

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ie;->a:Lcom/google/android/gms/internal/atx;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/kg;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/google/android/gms/internal/kg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v10, p2

    new-instance v11, Lcom/google/android/gms/internal/im;

    const/4 v1, 0x0

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/im;-><init>(Lcom/google/android/gms/internal/if;)V

    new-instance v6, Lcom/google/android/gms/internal/ii;

    move-object v12, p0

    invoke-direct {v6, v12, v10, v11}, Lcom/google/android/gms/internal/ii;-><init>(Lcom/google/android/gms/internal/ie;Ljava/lang/String;Lcom/google/android/gms/internal/im;)V

    new-instance v13, Lcom/google/android/gms/internal/jf;

    invoke-direct {v13, v1}, Lcom/google/android/gms/internal/jf;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/google/android/gms/internal/ik;

    move-object v1, v14

    move-object v2, v12

    move/from16 v3, p1

    move-object v4, v10

    move-object v5, v11

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object v9, v13

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ik;-><init>(Lcom/google/android/gms/internal/ie;ILjava/lang/String;Lcom/google/android/gms/internal/awq;Lcom/google/android/gms/internal/avp;[BLjava/util/Map;Lcom/google/android/gms/internal/jf;)V

    invoke-static {}, Lcom/google/android/gms/internal/jf;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "GET"

    invoke-virtual {v14}, Lcom/google/android/gms/internal/apv;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v14}, Lcom/google/android/gms/internal/apv;->a()[B

    move-result-object v3

    invoke-virtual {v13, v10, v1, v2, v3}, Lcom/google/android/gms/internal/jf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/fm;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ie;->a:Lcom/google/android/gms/internal/atx;

    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/atx;->a(Lcom/google/android/gms/internal/apv;)Lcom/google/android/gms/internal/apv;

    return-object v11
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/il;)Lcom/google/android/gms/internal/kg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/il<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/kg<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/kr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/kr;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ie;->a:Lcom/google/android/gms/internal/atx;

    new-instance v2, Lcom/google/android/gms/internal/in;

    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/internal/in;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/kr;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/atx;->a(Lcom/google/android/gms/internal/apv;)Lcom/google/android/gms/internal/apv;

    new-instance p1, Lcom/google/android/gms/internal/ih;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ih;-><init>(Lcom/google/android/gms/internal/ie;Lcom/google/android/gms/internal/il;)V

    sget-object v1, Lcom/google/android/gms/internal/km;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/jw;->a(Lcom/google/android/gms/internal/kg;Lcom/google/android/gms/internal/js;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/kg;

    move-result-object p1

    const-class v0, Ljava/lang/Throwable;

    new-instance v1, Lcom/google/android/gms/internal/ig;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ig;-><init>(Lcom/google/android/gms/internal/ie;Lcom/google/android/gms/internal/il;)V

    sget-object p2, Lcom/google/android/gms/internal/km;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/jw;->a(Lcom/google/android/gms/internal/kg;Ljava/lang/Class;Lcom/google/android/gms/internal/jr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/kg;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/kg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/kg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/gms/internal/ie;->a(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/kg;

    move-result-object p1

    return-object p1
.end method
