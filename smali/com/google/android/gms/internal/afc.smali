.class public final Lcom/google/android/gms/internal/afc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/afl;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayn;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/aem;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/ads/internal/gmsg/ag;

.field private d:Lcom/google/android/gms/ads/internal/js/b;

.field private e:Z

.field private final f:Lcom/google/android/gms/ads/internal/gmsg/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/aa<",
            "Lcom/google/android/gms/ads/internal/js/k;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/ads/internal/gmsg/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/aa<",
            "Lcom/google/android/gms/ads/internal/js/k;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/ads/internal/gmsg/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/aa<",
            "Lcom/google/android/gms/ads/internal/js/k;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/gms/ads/internal/gmsg/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/aa<",
            "Lcom/google/android/gms/ads/internal/js/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/aem;Lcom/google/android/gms/ads/internal/js/z;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/afh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/afh;-><init>(Lcom/google/android/gms/internal/afc;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/afc;->f:Lcom/google/android/gms/ads/internal/gmsg/aa;

    new-instance v0, Lcom/google/android/gms/internal/afi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/afi;-><init>(Lcom/google/android/gms/internal/afc;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/afc;->g:Lcom/google/android/gms/ads/internal/gmsg/aa;

    new-instance v0, Lcom/google/android/gms/internal/afj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/afj;-><init>(Lcom/google/android/gms/internal/afc;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/afc;->h:Lcom/google/android/gms/ads/internal/gmsg/aa;

    new-instance v0, Lcom/google/android/gms/internal/afk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/afk;-><init>(Lcom/google/android/gms/internal/afc;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/afc;->i:Lcom/google/android/gms/ads/internal/gmsg/aa;

    iput-object p1, p0, Lcom/google/android/gms/internal/afc;->a:Lcom/google/android/gms/internal/aem;

    iput-object p3, p0, Lcom/google/android/gms/internal/afc;->b:Landroid/content/Context;

    new-instance p1, Lcom/google/android/gms/ads/internal/gmsg/ag;

    iget-object p3, p0, Lcom/google/android/gms/internal/afc;->b:Landroid/content/Context;

    invoke-direct {p1, p3}, Lcom/google/android/gms/ads/internal/gmsg/ag;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/afc;->c:Lcom/google/android/gms/ads/internal/gmsg/ag;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/js/z;->b(Lcom/google/android/gms/internal/rc;)Lcom/google/android/gms/ads/internal/js/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/afc;->d:Lcom/google/android/gms/ads/internal/js/b;

    iget-object p1, p0, Lcom/google/android/gms/internal/afc;->d:Lcom/google/android/gms/ads/internal/js/b;

    new-instance p2, Lcom/google/android/gms/internal/afd;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/afd;-><init>(Lcom/google/android/gms/internal/afc;)V

    new-instance p3, Lcom/google/android/gms/internal/afe;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/afe;-><init>(Lcom/google/android/gms/internal/afc;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/kx;->a(Lcom/google/android/gms/internal/kw;Lcom/google/android/gms/internal/ku;)V

    const-string p1, "Core JS tracking ad unit: "

    iget-object p2, p0, Lcom/google/android/gms/internal/afc;->a:Lcom/google/android/gms/internal/aem;

    iget-object p2, p2, Lcom/google/android/gms/internal/aem;->a:Lcom/google/android/gms/internal/aek;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/aek;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/fm;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/afc;)Lcom/google/android/gms/internal/aem;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/afc;->a:Lcom/google/android/gms/internal/aem;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/afc;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/afc;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/afc;)Lcom/google/android/gms/ads/internal/gmsg/ag;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/afc;->c:Lcom/google/android/gms/ads/internal/gmsg/ag;

    return-object p0
.end method


# virtual methods
.method final a(Lcom/google/android/gms/ads/internal/js/k;)V
    .locals 2

    const-string v0, "/updateActiveView"

    iget-object v1, p0, Lcom/google/android/gms/internal/afc;->f:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/k;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v0, "/untrackActiveViewUnit"

    iget-object v1, p0, Lcom/google/android/gms/internal/afc;->g:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/k;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v0, "/visibilityChanged"

    iget-object v1, p0, Lcom/google/android/gms/internal/afc;->h:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/k;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->z()Lcom/google/android/gms/internal/el;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/afc;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/el;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/logScionEvent"

    iget-object v1, p0, Lcom/google/android/gms/internal/afc;->i:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/k;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    :cond_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;Z)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/afc;->d:Lcom/google/android/gms/ads/internal/js/b;

    new-instance v0, Lcom/google/android/gms/internal/aff;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/aff;-><init>(Lcom/google/android/gms/internal/afc;Lorg/json/JSONObject;)V

    new-instance p1, Lcom/google/android/gms/internal/kv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/kv;-><init>()V

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/kx;->a(Lcom/google/android/gms/internal/kw;Lcom/google/android/gms/internal/ku;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/afc;->e:Z

    return v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/afc;->d:Lcom/google/android/gms/ads/internal/js/b;

    new-instance v1, Lcom/google/android/gms/internal/afg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/afg;-><init>(Lcom/google/android/gms/internal/afc;)V

    new-instance v2, Lcom/google/android/gms/internal/kv;

    invoke-direct {v2}, Lcom/google/android/gms/internal/kv;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/kx;->a(Lcom/google/android/gms/internal/kw;Lcom/google/android/gms/internal/ku;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/afc;->d:Lcom/google/android/gms/ads/internal/js/b;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/b;->a()V

    return-void
.end method

.method final b(Lcom/google/android/gms/ads/internal/js/k;)V
    .locals 2

    const-string v0, "/visibilityChanged"

    iget-object v1, p0, Lcom/google/android/gms/internal/afc;->h:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/k;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v0, "/untrackActiveViewUnit"

    iget-object v1, p0, Lcom/google/android/gms/internal/afc;->g:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/k;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v0, "/updateActiveView"

    iget-object v1, p0, Lcom/google/android/gms/internal/afc;->f:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/k;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->z()Lcom/google/android/gms/internal/el;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/afc;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/el;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/logScionEvent"

    iget-object v1, p0, Lcom/google/android/gms/internal/afc;->i:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/k;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    :cond_0
    return-void
.end method
