.class final Lcom/google/android/gms/internal/dd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/aij;

.field private synthetic b:Lcom/google/android/gms/internal/aty;

.field private synthetic c:Lcom/google/android/gms/internal/dc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/dc;Lcom/google/android/gms/internal/aij;Lcom/google/android/gms/internal/aty;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/dd;->c:Lcom/google/android/gms/internal/dc;

    iput-object p2, p0, Lcom/google/android/gms/internal/dd;->a:Lcom/google/android/gms/internal/aij;

    iput-object p3, p0, Lcom/google/android/gms/internal/dd;->b:Lcom/google/android/gms/internal/aty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/dd;->c:Lcom/google/android/gms/internal/dc;

    iget-object v1, p0, Lcom/google/android/gms/internal/dd;->a:Lcom/google/android/gms/internal/aij;

    iget-object v2, p0, Lcom/google/android/gms/internal/dd;->b:Lcom/google/android/gms/internal/aty;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/dc;->a(Lcom/google/android/gms/internal/dc;Lcom/google/android/gms/internal/aij;Lcom/google/android/gms/internal/aty;)V

    return-void
.end method
