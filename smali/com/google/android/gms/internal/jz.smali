.class final synthetic Lcom/google/android/gms/internal/jz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/kr;

.field private final b:Lcom/google/android/gms/internal/jr;

.field private final c:Lcom/google/android/gms/internal/kg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/kr;Lcom/google/android/gms/internal/jr;Lcom/google/android/gms/internal/kg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/jz;->a:Lcom/google/android/gms/internal/kr;

    iput-object p2, p0, Lcom/google/android/gms/internal/jz;->b:Lcom/google/android/gms/internal/jr;

    iput-object p3, p0, Lcom/google/android/gms/internal/jz;->c:Lcom/google/android/gms/internal/kg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/jz;->a:Lcom/google/android/gms/internal/kr;

    iget-object v1, p0, Lcom/google/android/gms/internal/jz;->b:Lcom/google/android/gms/internal/jr;

    iget-object v2, p0, Lcom/google/android/gms/internal/jz;->c:Lcom/google/android/gms/internal/kg;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/jw;->a(Lcom/google/android/gms/internal/kr;Lcom/google/android/gms/internal/jr;Lcom/google/android/gms/internal/kg;)V

    return-void
.end method
