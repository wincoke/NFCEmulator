.class public final Lcom/google/android/gms/internal/er;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/et;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayn;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/gms/internal/kg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/android/gms/internal/kg<",
            "Lcom/google/android/gms/ads/c/a$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/kr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/kr;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->a()Lcom/google/android/gms/internal/jb;

    invoke-static {p1}, Lcom/google/android/gms/internal/jb;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/es;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/es;-><init>(Lcom/google/android/gms/internal/er;Landroid/content/Context;Lcom/google/android/gms/internal/kr;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/gp;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/kg;

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Lcom/google/android/gms/internal/kg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageInfo;",
            ")",
            "Lcom/google/android/gms/internal/kg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/jw;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/kf;

    move-result-object p1

    return-object p1
.end method
