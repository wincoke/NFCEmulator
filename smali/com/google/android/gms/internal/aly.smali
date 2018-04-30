.class final Lcom/google/android/gms/internal/aly;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/alo;

.field private synthetic b:Lcom/google/android/gms/internal/alx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/alx;Lcom/google/android/gms/internal/alo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aly;->b:Lcom/google/android/gms/internal/alx;

    iput-object p2, p0, Lcom/google/android/gms/internal/aly;->a:Lcom/google/android/gms/internal/alo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/aly;->a:Lcom/google/android/gms/internal/alo;

    iget-object v1, p0, Lcom/google/android/gms/internal/aly;->b:Lcom/google/android/gms/internal/alx;

    invoke-static {v1}, Lcom/google/android/gms/internal/alx;->a(Lcom/google/android/gms/internal/alx;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/alo;->a(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
