.class final Lcom/google/android/gms/internal/aiw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/apv;

.field private final b:Lcom/google/android/gms/internal/auw;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/agy;Lcom/google/android/gms/internal/apv;Lcom/google/android/gms/internal/auw;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/aiw;->a:Lcom/google/android/gms/internal/apv;

    iput-object p3, p0, Lcom/google/android/gms/internal/aiw;->b:Lcom/google/android/gms/internal/auw;

    iput-object p4, p0, Lcom/google/android/gms/internal/aiw;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aiw;->b:Lcom/google/android/gms/internal/auw;

    iget-object v0, v0, Lcom/google/android/gms/internal/auw;->c:Lcom/google/android/gms/internal/ce;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/aiw;->a:Lcom/google/android/gms/internal/apv;

    iget-object v1, p0, Lcom/google/android/gms/internal/aiw;->b:Lcom/google/android/gms/internal/auw;

    iget-object v1, v1, Lcom/google/android/gms/internal/auw;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/apv;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aiw;->a:Lcom/google/android/gms/internal/apv;

    iget-object v1, p0, Lcom/google/android/gms/internal/aiw;->b:Lcom/google/android/gms/internal/auw;

    iget-object v1, v1, Lcom/google/android/gms/internal/auw;->c:Lcom/google/android/gms/internal/ce;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/apv;->a(Lcom/google/android/gms/internal/ce;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aiw;->b:Lcom/google/android/gms/internal/auw;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/auw;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/aiw;->a:Lcom/google/android/gms/internal/apv;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/apv;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/aiw;->a:Lcom/google/android/gms/internal/apv;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/apv;->c(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/aiw;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/aiw;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
