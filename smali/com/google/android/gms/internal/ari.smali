.class final Lcom/google/android/gms/internal/ari;
.super Lcom/google/android/gms/internal/ajv;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/aqz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aqz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ari;->a:Lcom/google/android/gms/internal/aqz;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ajv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ari;->a:Lcom/google/android/gms/internal/aqz;

    invoke-static {v0}, Lcom/google/android/gms/internal/aqz;->a(Lcom/google/android/gms/internal/aqz;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/arj;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/arj;-><init>(Lcom/google/android/gms/internal/ari;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
