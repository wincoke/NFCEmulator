.class final Lcom/google/android/gms/internal/aoe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/anp;

.field private synthetic b:Lcom/google/android/gms/internal/aod;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aod;Lcom/google/android/gms/internal/anp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aoe;->b:Lcom/google/android/gms/internal/aod;

    iput-object p2, p0, Lcom/google/android/gms/internal/aoe;->a:Lcom/google/android/gms/internal/anp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aoe;->b:Lcom/google/android/gms/internal/aod;

    iget-object v1, p0, Lcom/google/android/gms/internal/aoe;->a:Lcom/google/android/gms/internal/anp;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/aod;->a(Lcom/google/android/gms/internal/aod;Lcom/google/android/gms/internal/anp;)V

    return-void
.end method
