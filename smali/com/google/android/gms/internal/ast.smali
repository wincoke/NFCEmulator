.class public final Lcom/google/android/gms/internal/ast;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayn;
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/internal/hz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/hz<",
            "Lcom/google/android/gms/ads/internal/js/o;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/google/android/gms/internal/hz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/hz<",
            "Lcom/google/android/gms/ads/internal/js/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/google/android/gms/ads/internal/js/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/asu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/asu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ast;->a:Lcom/google/android/gms/internal/hz;

    new-instance v0, Lcom/google/android/gms/internal/asv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/asv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ast;->b:Lcom/google/android/gms/internal/hz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/jo;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/google/android/gms/ads/internal/js/z;

    sget-object v4, Lcom/google/android/gms/internal/ast;->a:Lcom/google/android/gms/internal/hz;

    sget-object v5, Lcom/google/android/gms/internal/ast;->b:Lcom/google/android/gms/internal/hz;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/js/z;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/jo;Ljava/lang/String;Lcom/google/android/gms/internal/hz;Lcom/google/android/gms/internal/hz;)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ast;->c:Lcom/google/android/gms/ads/internal/js/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/aso;Lcom/google/android/gms/internal/asn;)Lcom/google/android/gms/internal/asl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/aso<",
            "TI;>;",
            "Lcom/google/android/gms/internal/asn<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/asl<",
            "TI;TO;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/asx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ast;->c:Lcom/google/android/gms/ads/internal/js/z;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/asx;-><init>(Lcom/google/android/gms/ads/internal/js/z;Ljava/lang/String;Lcom/google/android/gms/internal/aso;Lcom/google/android/gms/internal/asn;)V

    return-object v0
.end method
