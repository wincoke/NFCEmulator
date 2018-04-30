.class final Lcom/google/android/gms/ads/internal/n;
.super Lcom/google/android/gms/internal/fi;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayn;
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/l;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/l;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/ads/internal/l;

    invoke-direct {p0}, Lcom/google/android/gms/internal/fi;-><init>()V

    iput p2, p0, Lcom/google/android/gms/ads/internal/n;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    new-instance v8, Lcom/google/android/gms/ads/internal/p;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/ads/internal/l;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/av;

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/av;->G:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/l;->E()Z

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/ads/internal/l;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/l;->a(Lcom/google/android/gms/ads/internal/l;)Z

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/ads/internal/l;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/l;->b(Lcom/google/android/gms/ads/internal/l;)F

    move-result v4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/ads/internal/l;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/av;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/av;->G:Z

    const/4 v9, -0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/ads/internal/n;->b:I

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v9

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/ads/internal/l;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/l;->c(Lcom/google/android/gms/ads/internal/l;)Z

    move-result v6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/ads/internal/l;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/eu;->I:Z

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/p;-><init>(ZZZFIZZ)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/ads/internal/l;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    iget-object v0, v0, Lcom/google/android/gms/internal/eu;->b:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mv;->A()I

    move-result v0

    if-ne v0, v9, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/ads/internal/l;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    iget v0, v0, Lcom/google/android/gms/internal/eu;->g:I

    :cond_1
    move v5, v0

    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/ads/internal/l;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/ads/internal/l;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/ads/internal/l;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/ads/internal/l;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    iget-object v4, v0, Lcom/google/android/gms/internal/eu;->b:Lcom/google/android/gms/internal/mv;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/ads/internal/l;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/av;->e:Lcom/google/android/gms/internal/jo;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/ads/internal/l;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/eu;

    iget-object v7, v0, Lcom/google/android/gms/internal/eu;->z:Ljava/lang/String;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/aie;Lcom/google/android/gms/ads/internal/overlay/n;Lcom/google/android/gms/ads/internal/overlay/q;Lcom/google/android/gms/internal/mv;ILcom/google/android/gms/internal/jo;Ljava/lang/String;Lcom/google/android/gms/ads/internal/p;)V

    sget-object v0, Lcom/google/android/gms/internal/gv;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/o;

    invoke-direct {v1, p0, v9}, Lcom/google/android/gms/ads/internal/o;-><init>(Lcom/google/android/gms/ads/internal/n;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
