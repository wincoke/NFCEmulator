.class public final Lcom/google/android/gms/ads/internal/x;
.super Lcom/google/android/gms/internal/akf;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayn;
.end annotation


# static fields
.field private static final b:Ljava/lang/Object;

.field private static c:Lcom/google/android/gms/ads/internal/x;


# instance fields
.field private final a:Landroid/content/Context;

.field private final d:Ljava/lang/Object;

.field private e:Z

.field private f:Lcom/google/android/gms/internal/jo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/x;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/jo;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/akf;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/x;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/x;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/x;->f:Lcom/google/android/gms/internal/jo;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/x;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/x;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/x;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/jo;)Lcom/google/android/gms/ads/internal/x;
    .locals 2

    sget-object v0, Lcom/google/android/gms/ads/internal/x;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/internal/x;->c:Lcom/google/android/gms/ads/internal/x;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/x;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/x;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/jo;)V

    sput-object v1, Lcom/google/android/gms/ads/internal/x;->c:Lcom/google/android/gms/ads/internal/x;

    :cond_0
    sget-object p0, Lcom/google/android/gms/ads/internal/x;->c:Lcom/google/android/gms/ads/internal/x;

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
.method public final a()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/ads/internal/x;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/x;->e:Z

    if-eqz v1, :cond_0

    const-string v1, "Mobile ads is initialized already."

    invoke-static {v1}, Lcom/google/android/gms/internal/fm;->e(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/x;->e:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/x;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/alz;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->i()Lcom/google/android/gms/internal/ez;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/x;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/x;->f:Lcom/google/android/gms/internal/jo;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ez;->a(Landroid/content/Context;Lcom/google/android/gms/internal/jo;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->j()Lcom/google/android/gms/internal/ahc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/x;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ahc;->a(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(F)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->B()Lcom/google/android/gms/internal/hn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/hn;->a(F)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/a/a;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "Wrapped context is null. Failed to open debug menu."

    invoke-static {p1}, Lcom/google/android/gms/internal/fm;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/a/c;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_1

    const-string p1, "Context is null. Failed to open debug menu."

    invoke-static {p1}, Lcom/google/android/gms/internal/fm;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/hp;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/hp;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/hp;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/x;->f:Lcom/google/android/gms/internal/jo;

    iget-object p1, p1, Lcom/google/android/gms/internal/jo;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/hp;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hp;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/x;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/alz;->a(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/alz;->cc:Lcom/google/android/gms/internal/alo;

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->f()Lcom/google/android/gms/internal/alx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/alx;->a(Lcom/google/android/gms/internal/alo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->l()Lcom/google/android/gms/ads/internal/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/x;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/x;->f:Lcom/google/android/gms/internal/jo;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/ads/internal/d;->a(Landroid/content/Context;Lcom/google/android/gms/internal/jo;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/a/a;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/x;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/alz;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/alz;->cc:Lcom/google/android/gms/internal/alo;

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->f()Lcom/google/android/gms/internal/alx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/alx;->a(Lcom/google/android/gms/internal/alo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/alz;->as:Lcom/google/android/gms/internal/alo;

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->f()Lcom/google/android/gms/internal/alx;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/alx;->a(Lcom/google/android/gms/internal/alo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    or-int/2addr v0, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/internal/alz;->as:Lcom/google/android/gms/internal/alo;

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->f()Lcom/google/android/gms/internal/alx;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/alx;->a(Lcom/google/android/gms/internal/alo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    invoke-static {p2}, Lcom/google/android/gms/a/c;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    new-instance v1, Lcom/google/android/gms/ads/internal/y;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/ads/internal/y;-><init>(Lcom/google/android/gms/ads/internal/x;Ljava/lang/Runnable;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->l()Lcom/google/android/gms/ads/internal/d;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/x;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/x;->f:Lcom/google/android/gms/internal/jo;

    invoke-virtual {p2, v0, v2, p1, v1}, Lcom/google/android/gms/ads/internal/d;->a(Landroid/content/Context;Lcom/google/android/gms/internal/jo;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->B()Lcom/google/android/gms/internal/hn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/hn;->a(Z)V

    return-void
.end method

.method public final b()F
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->B()Lcom/google/android/gms/internal/hn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hn;->a()F

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->B()Lcom/google/android/gms/internal/hn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hn;->b()Z

    move-result v0

    return v0
.end method
