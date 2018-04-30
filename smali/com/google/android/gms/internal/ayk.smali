.class final Lcom/google/android/gms/internal/ayk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/jn;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ayh;Lcom/google/android/gms/internal/jn;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ayk;->a:Lcom/google/android/gms/internal/jn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ayk;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ayk;->a:Lcom/google/android/gms/internal/jn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ayk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/jn;->a(Ljava/lang/String;)V

    return-void
.end method
