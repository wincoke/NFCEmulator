.class final Lcom/google/android/gms/internal/asy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/kw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/kw<",
        "Lcom/google/android/gms/ads/internal/js/k;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/js/b;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Lcom/google/android/gms/internal/kr;

.field private synthetic d:Lcom/google/android/gms/internal/asx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/asx;Lcom/google/android/gms/ads/internal/js/b;Ljava/lang/Object;Lcom/google/android/gms/internal/kr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/asy;->d:Lcom/google/android/gms/internal/asx;

    iput-object p2, p0, Lcom/google/android/gms/internal/asy;->a:Lcom/google/android/gms/ads/internal/js/b;

    iput-object p3, p0, Lcom/google/android/gms/internal/asy;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/asy;->c:Lcom/google/android/gms/internal/kr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/ads/internal/js/k;

    iget-object v0, p0, Lcom/google/android/gms/internal/asy;->d:Lcom/google/android/gms/internal/asx;

    iget-object v1, p0, Lcom/google/android/gms/internal/asy;->a:Lcom/google/android/gms/ads/internal/js/b;

    iget-object v2, p0, Lcom/google/android/gms/internal/asy;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/asy;->c:Lcom/google/android/gms/internal/kr;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/asx;->a(Lcom/google/android/gms/internal/asx;Lcom/google/android/gms/ads/internal/js/b;Lcom/google/android/gms/ads/internal/js/k;Ljava/lang/Object;Lcom/google/android/gms/internal/kr;)V

    return-void
.end method
