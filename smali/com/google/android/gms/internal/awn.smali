.class final Lcom/google/android/gms/internal/awn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/awm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/awm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/awn;->a:Lcom/google/android/gms/internal/awm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/awn;->a:Lcom/google/android/gms/internal/awm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fi;->b()V

    return-void
.end method
