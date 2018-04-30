.class final Lcom/google/android/gms/internal/ih;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/js;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/js<",
        "Lcom/google/android/gms/internal/ant;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/il;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ie;Lcom/google/android/gms/internal/il;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ih;->a:Lcom/google/android/gms/internal/il;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ant;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object p1, p1, Lcom/google/android/gms/internal/ant;->b:[B

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ih;->a:Lcom/google/android/gms/internal/il;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/il;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
