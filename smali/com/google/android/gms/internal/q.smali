.class final Lcom/google/android/gms/internal/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/kw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/kw<",
        "Lcom/google/android/gms/internal/v;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ae;

.field private synthetic b:Lcom/google/android/gms/internal/p;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/p;Lcom/google/android/gms/internal/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/q;->b:Lcom/google/android/gms/internal/p;

    iput-object p2, p0, Lcom/google/android/gms/internal/q;->a:Lcom/google/android/gms/internal/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/v;

    iget-object v0, p0, Lcom/google/android/gms/internal/q;->b:Lcom/google/android/gms/internal/p;

    iget-object v1, p0, Lcom/google/android/gms/internal/q;->a:Lcom/google/android/gms/internal/ae;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/p;->a(Lcom/google/android/gms/internal/ae;Lcom/google/android/gms/internal/v;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/q;->b:Lcom/google/android/gms/internal/p;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/p;->a()V

    :cond_0
    return-void
.end method
