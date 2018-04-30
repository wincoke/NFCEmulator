.class final Lcom/google/android/gms/internal/arn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ary;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/arm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/arz;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/arz;->d:Lcom/google/android/gms/internal/ajb;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/arz;->d:Lcom/google/android/gms/internal/ajb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ajb;->a()V

    :cond_0
    return-void
.end method
