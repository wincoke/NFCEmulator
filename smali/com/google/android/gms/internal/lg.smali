.class final Lcom/google/android/gms/internal/lg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/google/android/gms/internal/ld;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ld;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/lg;->c:Lcom/google/android/gms/internal/ld;

    iput-object p2, p0, Lcom/google/android/gms/internal/lg;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/lg;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/lg;->c:Lcom/google/android/gms/internal/ld;

    invoke-static {v0}, Lcom/google/android/gms/internal/ld;->a(Lcom/google/android/gms/internal/ld;)Lcom/google/android/gms/internal/ln;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/lg;->c:Lcom/google/android/gms/internal/ld;

    invoke-static {v0}, Lcom/google/android/gms/internal/ld;->a(Lcom/google/android/gms/internal/ld;)Lcom/google/android/gms/internal/ln;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/lg;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/lg;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ln;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
