.class final synthetic Lcom/google/android/gms/internal/ng;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/jr;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/rc;

.field private final c:Lcom/google/android/gms/internal/jo;

.field private final d:Lcom/google/android/gms/ads/internal/bq;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/rc;Lcom/google/android/gms/internal/jo;Lcom/google/android/gms/ads/internal/bq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ng;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ng;->b:Lcom/google/android/gms/internal/rc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ng;->c:Lcom/google/android/gms/internal/jo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ng;->d:Lcom/google/android/gms/ads/internal/bq;

    iput-object p5, p0, Lcom/google/android/gms/internal/ng;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/kg;
    .locals 12

    iget-object v1, p0, Lcom/google/android/gms/internal/ng;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/gms/internal/ng;->b:Lcom/google/android/gms/internal/rc;

    iget-object v7, p0, Lcom/google/android/gms/internal/ng;->c:Lcom/google/android/gms/internal/jo;

    iget-object v10, p0, Lcom/google/android/gms/internal/ng;->d:Lcom/google/android/gms/ads/internal/bq;

    iget-object p1, p0, Lcom/google/android/gms/internal/ng;->e:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->f()Lcom/google/android/gms/internal/nf;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/oq;->a()Lcom/google/android/gms/internal/oq;

    move-result-object v2

    const-string v3, ""

    invoke-static {}, Lcom/google/android/gms/internal/ahr;->a()Lcom/google/android/gms/internal/ahr;

    move-result-object v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/internal/nf;->a(Landroid/content/Context;Lcom/google/android/gms/internal/oq;Ljava/lang/String;ZZLcom/google/android/gms/internal/rc;Lcom/google/android/gms/internal/jo;Lcom/google/android/gms/internal/amm;Lcom/google/android/gms/ads/internal/an;Lcom/google/android/gms/ads/internal/bq;Lcom/google/android/gms/internal/ahr;)Lcom/google/android/gms/internal/mv;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/kq;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/kq;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/mv;->w()Lcom/google/android/gms/internal/mw;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/nh;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/nh;-><init>(Lcom/google/android/gms/internal/kq;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mw;->a(Lcom/google/android/gms/internal/na;)V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mv;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
