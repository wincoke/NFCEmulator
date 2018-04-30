.class final synthetic Lcom/google/android/gms/internal/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ahs;


# static fields
.field static final a:Lcom/google/android/gms/internal/ahs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/g;

    invoke-direct {v0}, Lcom/google/android/gms/internal/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/g;->a:Lcom/google/android/gms/internal/ahs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/aic;)V
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/internal/aic;->d:Lcom/google/android/gms/internal/aia;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/aia;->a:Ljava/lang/Integer;

    return-void
.end method
