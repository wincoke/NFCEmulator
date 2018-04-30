.class public final Lcom/google/android/gms/internal/asx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/asl;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/asl<",
        "TI;TO;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/asn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/asn<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/aso;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/aso<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/ads/internal/js/z;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/z;Ljava/lang/String;Lcom/google/android/gms/internal/aso;Lcom/google/android/gms/internal/asn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/internal/js/z;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/aso<",
            "TI;>;",
            "Lcom/google/android/gms/internal/asn<",
            "TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/asx;->c:Lcom/google/android/gms/ads/internal/js/z;

    iput-object p2, p0, Lcom/google/android/gms/internal/asx;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/asx;->b:Lcom/google/android/gms/internal/aso;

    iput-object p4, p0, Lcom/google/android/gms/internal/asx;->a:Lcom/google/android/gms/internal/asn;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/asx;)Lcom/google/android/gms/internal/asn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/asx;->a:Lcom/google/android/gms/internal/asn;

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/ads/internal/js/b;Lcom/google/android/gms/ads/internal/js/k;Ljava/lang/Object;Lcom/google/android/gms/internal/kr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/internal/js/b;",
            "Lcom/google/android/gms/ads/internal/js/k;",
            "TI;",
            "Lcom/google/android/gms/internal/kr<",
            "TO;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->e()Lcom/google/android/gms/internal/gv;

    invoke-static {}, Lcom/google/android/gms/internal/gv;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/k;->o:Lcom/google/android/gms/ads/internal/gmsg/e;

    new-instance v2, Lcom/google/android/gms/internal/ata;

    invoke-direct {v2, p0, p1, p4}, Lcom/google/android/gms/internal/ata;-><init>(Lcom/google/android/gms/internal/asx;Lcom/google/android/gms/ads/internal/js/b;Lcom/google/android/gms/internal/kr;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/ads/internal/gmsg/e;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/f;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "args"

    iget-object v2, p0, Lcom/google/android/gms/internal/asx;->b:Lcom/google/android/gms/internal/aso;

    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/aso;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/google/android/gms/internal/asx;->d:Ljava/lang/String;

    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/ads/internal/js/k;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    :try_start_1
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/kr;->a(Ljava/lang/Throwable;)V

    const-string p3, "Unable to invokeJavaScript"

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/fm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/js/b;->a()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/js/b;->a()V

    throw p2
.end method

.method static synthetic a(Lcom/google/android/gms/internal/asx;Lcom/google/android/gms/ads/internal/js/b;Lcom/google/android/gms/ads/internal/js/k;Ljava/lang/Object;Lcom/google/android/gms/internal/kr;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/asx;->a(Lcom/google/android/gms/ads/internal/js/b;Lcom/google/android/gms/ads/internal/js/k;Ljava/lang/Object;Lcom/google/android/gms/internal/kr;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/kg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/kg<",
            "TO;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/asx;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/kg;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/kg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/kg<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/kr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/kr;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/asx;->c:Lcom/google/android/gms/ads/internal/js/z;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/js/z;->b(Lcom/google/android/gms/internal/rc;)Lcom/google/android/gms/ads/internal/js/b;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/asy;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/internal/asy;-><init>(Lcom/google/android/gms/internal/asx;Lcom/google/android/gms/ads/internal/js/b;Ljava/lang/Object;Lcom/google/android/gms/internal/kr;)V

    new-instance p1, Lcom/google/android/gms/internal/asz;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/asz;-><init>(Lcom/google/android/gms/internal/asx;Lcom/google/android/gms/internal/kr;Lcom/google/android/gms/ads/internal/js/b;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/kx;->a(Lcom/google/android/gms/internal/kw;Lcom/google/android/gms/internal/ku;)V

    return-object v0
.end method
