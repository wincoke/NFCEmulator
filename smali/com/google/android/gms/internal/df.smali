.class final Lcom/google/android/gms/internal/df;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/aty;

.field private synthetic b:Lcom/google/android/gms/internal/aij;

.field private synthetic c:Lcom/google/android/gms/internal/dl;

.field private synthetic d:Lcom/google/android/gms/internal/dc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/dc;Lcom/google/android/gms/internal/aty;Lcom/google/android/gms/internal/aij;Lcom/google/android/gms/internal/dl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/df;->d:Lcom/google/android/gms/internal/dc;

    iput-object p2, p0, Lcom/google/android/gms/internal/df;->a:Lcom/google/android/gms/internal/aty;

    iput-object p3, p0, Lcom/google/android/gms/internal/df;->b:Lcom/google/android/gms/internal/aij;

    iput-object p4, p0, Lcom/google/android/gms/internal/df;->c:Lcom/google/android/gms/internal/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/df;->a:Lcom/google/android/gms/internal/aty;

    iget-object v1, p0, Lcom/google/android/gms/internal/df;->d:Lcom/google/android/gms/internal/dc;

    invoke-static {v1}, Lcom/google/android/gms/internal/dc;->a(Lcom/google/android/gms/internal/dc;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/a/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/df;->b:Lcom/google/android/gms/internal/aij;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/df;->c:Lcom/google/android/gms/internal/dl;

    iget-object v5, p0, Lcom/google/android/gms/internal/df;->d:Lcom/google/android/gms/internal/dc;

    invoke-static {v5}, Lcom/google/android/gms/internal/dc;->b(Lcom/google/android/gms/internal/dc;)Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/aty;->a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/aij;Ljava/lang/String;Lcom/google/android/gms/internal/dr;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Fail to initialize adapter "

    iget-object v2, p0, Lcom/google/android/gms/internal/df;->d:Lcom/google/android/gms/internal/dc;

    invoke-static {v2}, Lcom/google/android/gms/internal/dc;->c(Lcom/google/android/gms/internal/dc;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/df;->d:Lcom/google/android/gms/internal/dc;

    iget-object v1, p0, Lcom/google/android/gms/internal/df;->d:Lcom/google/android/gms/internal/dc;

    invoke-static {v1}, Lcom/google/android/gms/internal/dc;->c(Lcom/google/android/gms/internal/dc;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/dc;->a(Ljava/lang/String;I)V

    return-void
.end method
