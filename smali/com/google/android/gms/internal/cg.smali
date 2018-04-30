.class public final Lcom/google/android/gms/internal/cg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/bj;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayn;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/asl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/asl<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/internal/asl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/asl<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->r()Lcom/google/android/gms/internal/asm;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/jo;->a()Lcom/google/android/gms/internal/jo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/asm;->a(Landroid/content/Context;Lcom/google/android/gms/internal/jo;)Lcom/google/android/gms/internal/ast;

    move-result-object v0

    const-string v1, "google.afma.request.getAdDictionary"

    sget-object v2, Lcom/google/android/gms/internal/asq;->a:Lcom/google/android/gms/internal/asp;

    sget-object v3, Lcom/google/android/gms/internal/asq;->a:Lcom/google/android/gms/internal/asp;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ast;->a(Ljava/lang/String;Lcom/google/android/gms/internal/aso;Lcom/google/android/gms/internal/asn;)Lcom/google/android/gms/internal/asl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cg;->a:Lcom/google/android/gms/internal/asl;

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->r()Lcom/google/android/gms/internal/asm;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/jo;->a()Lcom/google/android/gms/internal/jo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/asm;->a(Landroid/content/Context;Lcom/google/android/gms/internal/jo;)Lcom/google/android/gms/internal/ast;

    move-result-object p1

    const-string v0, "google.afma.sdkConstants.getSdkConstants"

    sget-object v1, Lcom/google/android/gms/internal/asq;->a:Lcom/google/android/gms/internal/asp;

    sget-object v2, Lcom/google/android/gms/internal/asq;->a:Lcom/google/android/gms/internal/asp;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ast;->a(Ljava/lang/String;Lcom/google/android/gms/internal/aso;Lcom/google/android/gms/internal/asn;)Lcom/google/android/gms/internal/asl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cg;->b:Lcom/google/android/gms/internal/asl;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/asl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/asl<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/cg;->a:Lcom/google/android/gms/internal/asl;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/asl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/asl<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/cg;->b:Lcom/google/android/gms/internal/asl;

    return-object v0
.end method
