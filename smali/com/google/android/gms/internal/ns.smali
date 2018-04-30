.class public final Lcom/google/android/gms/internal/ns;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ayn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<WebViewT::",
        "Lcom/google/android/gms/internal/nv;",
        ":",
        "Lcom/google/android/gms/internal/ol;",
        ":",
        "Lcom/google/android/gms/internal/on;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/nu;

.field private final b:Lcom/google/android/gms/internal/nv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TWebViewT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/nv;Lcom/google/android/gms/internal/nu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TWebViewT;",
            "Lcom/google/android/gms/internal/nu;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ns;->a:Lcom/google/android/gms/internal/nu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ns;->b:Lcom/google/android/gms/internal/nv;

    return-void
.end method
