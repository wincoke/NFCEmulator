.class public final Lcom/google/android/gms/internal/auw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/px;

.field public final c:Lcom/google/android/gms/internal/ce;

.field public d:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ce;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/auw;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/auw;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/auw;->b:Lcom/google/android/gms/internal/px;

    iput-object p1, p0, Lcom/google/android/gms/internal/auw;->c:Lcom/google/android/gms/internal/ce;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/px;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/px;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/auw;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/auw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/auw;->b:Lcom/google/android/gms/internal/px;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/auw;->c:Lcom/google/android/gms/internal/ce;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ce;)Lcom/google/android/gms/internal/auw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ce;",
            ")",
            "Lcom/google/android/gms/internal/auw<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/auw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auw;-><init>(Lcom/google/android/gms/internal/ce;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lcom/google/android/gms/internal/px;)Lcom/google/android/gms/internal/auw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/px;",
            ")",
            "Lcom/google/android/gms/internal/auw<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/auw;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/auw;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/px;)V

    return-object v0
.end method
