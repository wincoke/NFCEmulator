.class final Lcom/google/android/gms/internal/awv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/eu;

.field private synthetic b:Lcom/google/android/gms/internal/awu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/awu;Lcom/google/android/gms/internal/eu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/awv;->b:Lcom/google/android/gms/internal/awu;

    iput-object p2, p0, Lcom/google/android/gms/internal/awv;->a:Lcom/google/android/gms/internal/eu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/awv;->b:Lcom/google/android/gms/internal/awu;

    invoke-static {v0}, Lcom/google/android/gms/internal/awu;->a(Lcom/google/android/gms/internal/awu;)Lcom/google/android/gms/internal/aws;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/awv;->a:Lcom/google/android/gms/internal/eu;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aws;->b(Lcom/google/android/gms/internal/eu;)V

    return-void
.end method
