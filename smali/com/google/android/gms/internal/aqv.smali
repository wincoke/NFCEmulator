.class final synthetic Lcom/google/android/gms/internal/aqv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/aqt;

.field private final b:Lcom/google/android/gms/internal/aqk;

.field private final c:Lcom/google/android/gms/internal/kr;

.field private final d:Lcom/google/android/gms/internal/aql;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aqt;Lcom/google/android/gms/internal/aqk;Lcom/google/android/gms/internal/kr;Lcom/google/android/gms/internal/aql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/aqv;->a:Lcom/google/android/gms/internal/aqt;

    iput-object p2, p0, Lcom/google/android/gms/internal/aqv;->b:Lcom/google/android/gms/internal/aqk;

    iput-object p3, p0, Lcom/google/android/gms/internal/aqv;->c:Lcom/google/android/gms/internal/kr;

    iput-object p4, p0, Lcom/google/android/gms/internal/aqv;->d:Lcom/google/android/gms/internal/aql;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/aqv;->a:Lcom/google/android/gms/internal/aqt;

    iget-object v1, p0, Lcom/google/android/gms/internal/aqv;->b:Lcom/google/android/gms/internal/aqk;

    iget-object v2, p0, Lcom/google/android/gms/internal/aqv;->c:Lcom/google/android/gms/internal/kr;

    iget-object v3, p0, Lcom/google/android/gms/internal/aqv;->d:Lcom/google/android/gms/internal/aql;

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/aqk;->q()Lcom/google/android/gms/internal/aqp;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/aqp;->a(Lcom/google/android/gms/internal/aql;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/kr;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v3, "Unable to obtain a cache service instance."

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/fm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/kr;->a(Ljava/lang/Throwable;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/aqt;->a:Lcom/google/android/gms/internal/aqr;

    invoke-static {v0}, Lcom/google/android/gms/internal/aqr;->a(Lcom/google/android/gms/internal/aqr;)V

    return-void
.end method
