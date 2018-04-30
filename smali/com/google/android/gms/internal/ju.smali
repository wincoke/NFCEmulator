.class public final Lcom/google/android/gms/internal/ju;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayn;
.end annotation


# direct methods
.method public static a(Lcom/google/android/gms/internal/kg;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/jv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/jv;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/km;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/jw;->a(Lcom/google/android/gms/internal/kg;Lcom/google/android/gms/internal/jt;Ljava/util/concurrent/Executor;)V

    return-void
.end method
