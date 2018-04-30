.class final Lcom/google/android/gms/internal/arm;
.super Lcom/google/android/gms/internal/ajc;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/aqz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aqz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/arm;->a:Lcom/google/android/gms/internal/aqz;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ajc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/arm;->a:Lcom/google/android/gms/internal/aqz;

    invoke-static {v0}, Lcom/google/android/gms/internal/aqz;->a(Lcom/google/android/gms/internal/aqz;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/arn;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/arn;-><init>(Lcom/google/android/gms/internal/arm;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
