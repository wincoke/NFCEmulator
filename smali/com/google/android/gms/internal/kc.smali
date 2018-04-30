.class final synthetic Lcom/google/android/gms/internal/kc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/kr;

.field private final b:Lcom/google/android/gms/internal/kg;

.field private final c:Ljava/lang/Class;

.field private final d:Lcom/google/android/gms/internal/jr;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/kr;Lcom/google/android/gms/internal/kg;Ljava/lang/Class;Lcom/google/android/gms/internal/jr;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/kc;->a:Lcom/google/android/gms/internal/kr;

    iput-object p2, p0, Lcom/google/android/gms/internal/kc;->b:Lcom/google/android/gms/internal/kg;

    iput-object p3, p0, Lcom/google/android/gms/internal/kc;->c:Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/android/gms/internal/kc;->d:Lcom/google/android/gms/internal/jr;

    iput-object p5, p0, Lcom/google/android/gms/internal/kc;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/kc;->a:Lcom/google/android/gms/internal/kr;

    iget-object v1, p0, Lcom/google/android/gms/internal/kc;->b:Lcom/google/android/gms/internal/kg;

    iget-object v2, p0, Lcom/google/android/gms/internal/kc;->c:Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/kc;->d:Lcom/google/android/gms/internal/jr;

    iget-object v4, p0, Lcom/google/android/gms/internal/kc;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/jw;->a(Lcom/google/android/gms/internal/kr;Lcom/google/android/gms/internal/kg;Ljava/lang/Class;Lcom/google/android/gms/internal/jr;Ljava/util/concurrent/Executor;)V

    return-void
.end method
