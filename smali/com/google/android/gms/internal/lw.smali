.class final Lcom/google/android/gms/internal/lw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ln;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/lv;Lcom/google/android/gms/internal/ln;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/lw;->a:Lcom/google/android/gms/internal/ln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lw;->a:Lcom/google/android/gms/internal/ln;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ln;->g()V

    return-void
.end method
