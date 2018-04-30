.class final Lcom/google/android/gms/internal/asf;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/google/android/gms/ads/internal/l;

.field b:Lcom/google/android/gms/internal/aij;

.field c:Lcom/google/android/gms/internal/aqz;

.field d:J

.field e:Z

.field f:Z

.field private synthetic g:Lcom/google/android/gms/internal/ase;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ase;Lcom/google/android/gms/internal/aqy;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/asf;->g:Lcom/google/android/gms/internal/ase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ase;->a(Lcom/google/android/gms/internal/ase;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/aqy;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/l;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/asf;->a:Lcom/google/android/gms/ads/internal/l;

    new-instance p1, Lcom/google/android/gms/internal/aqz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/aqz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/asf;->c:Lcom/google/android/gms/internal/aqz;

    iget-object p1, p0, Lcom/google/android/gms/internal/asf;->c:Lcom/google/android/gms/internal/aqz;

    iget-object p2, p0, Lcom/google/android/gms/internal/asf;->a:Lcom/google/android/gms/ads/internal/l;

    new-instance v0, Lcom/google/android/gms/internal/ara;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ara;-><init>(Lcom/google/android/gms/internal/aqz;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/aje;)V

    new-instance v0, Lcom/google/android/gms/internal/ari;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ari;-><init>(Lcom/google/android/gms/internal/aqz;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/aju;)V

    new-instance v0, Lcom/google/android/gms/internal/ark;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ark;-><init>(Lcom/google/android/gms/internal/aqz;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/amt;)V

    new-instance v0, Lcom/google/android/gms/internal/arm;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/arm;-><init>(Lcom/google/android/gms/internal/aqz;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ajb;)V

    new-instance v0, Lcom/google/android/gms/internal/aro;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/aro;-><init>(Lcom/google/android/gms/internal/aqz;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/cu;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ase;Lcom/google/android/gms/internal/aqy;Lcom/google/android/gms/internal/aij;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/asf;-><init>(Lcom/google/android/gms/internal/ase;Lcom/google/android/gms/internal/aqy;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/asf;->b:Lcom/google/android/gms/internal/aij;

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/asf;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/asf;->b:Lcom/google/android/gms/internal/aij;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/asf;->b:Lcom/google/android/gms/internal/aij;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/asf;->g:Lcom/google/android/gms/internal/ase;

    invoke-static {v0}, Lcom/google/android/gms/internal/ase;->b(Lcom/google/android/gms/internal/ase;)Lcom/google/android/gms/internal/aij;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/asc;->b(Lcom/google/android/gms/internal/aij;)Lcom/google/android/gms/internal/aij;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/asf;->a:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/aij;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/asf;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/asf;->e:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->k()Lcom/google/android/gms/common/util/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/asf;->d:J

    return v0
.end method
