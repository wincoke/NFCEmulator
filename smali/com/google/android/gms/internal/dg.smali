.class public final Lcom/google/android/gms/internal/dg;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayn;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/di;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/di;->a(Lcom/google/android/gms/internal/di;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/dg;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/di;->b(Lcom/google/android/gms/internal/di;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/dg;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/di;->c(Lcom/google/android/gms/internal/di;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/dg;->b:I

    invoke-static {p1}, Lcom/google/android/gms/internal/di;->d(Lcom/google/android/gms/internal/di;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/dg;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/di;Lcom/google/android/gms/internal/dh;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/dg;-><init>(Lcom/google/android/gms/internal/di;)V

    return-void
.end method
