.class final synthetic Lcom/google/android/gms/internal/ayc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/aa;


# instance fields
.field private final a:Lcom/google/android/gms/internal/axx;

.field private final b:Lcom/google/android/gms/internal/mv;

.field private final c:Lcom/google/android/gms/internal/axc;

.field private final d:Lcom/google/android/gms/internal/kr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/axx;Lcom/google/android/gms/internal/mv;Lcom/google/android/gms/internal/axc;Lcom/google/android/gms/internal/kr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ayc;->a:Lcom/google/android/gms/internal/axx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ayc;->b:Lcom/google/android/gms/internal/mv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ayc;->c:Lcom/google/android/gms/internal/axc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ayc;->d:Lcom/google/android/gms/internal/kr;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ayc;->a:Lcom/google/android/gms/internal/axx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ayc;->b:Lcom/google/android/gms/internal/mv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ayc;->c:Lcom/google/android/gms/internal/axc;

    iget-object v3, p0, Lcom/google/android/gms/internal/ayc;->d:Lcom/google/android/gms/internal/kr;

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/mv;

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/axx;->a(Lcom/google/android/gms/internal/mv;Lcom/google/android/gms/internal/axc;Lcom/google/android/gms/internal/kr;Lcom/google/android/gms/internal/mv;Ljava/util/Map;)V

    return-void
.end method
