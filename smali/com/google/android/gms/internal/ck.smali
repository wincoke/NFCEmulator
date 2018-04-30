.class final Lcom/google/android/gms/internal/ck;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/cj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ck;->a:Lcom/google/android/gms/internal/cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ck;->a:Lcom/google/android/gms/internal/cj;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cj;->a(Lcom/google/android/gms/internal/cj;I)V

    return-void
.end method
