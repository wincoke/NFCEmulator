.class public Lcom/google/android/gms/internal/ov;
.super Lcom/google/android/gms/internal/apv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/apv<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/awq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/awq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/awq;Lcom/google/android/gms/internal/avp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/awq<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/avp;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/internal/apv;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/avp;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ov;->a:Lcom/google/android/gms/internal/awq;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ant;)Lcom/google/android/gms/internal/auw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ant;",
            ")",
            "Lcom/google/android/gms/internal/auw<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ant;->b:[B

    iget-object v2, p1, Lcom/google/android/gms/internal/ant;->c:Ljava/util/Map;

    invoke-static {v2}, Lcom/google/android/gms/internal/no;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ant;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/no;->a(Lcom/google/android/gms/internal/ant;)Lcom/google/android/gms/internal/px;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/auw;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/px;)Lcom/google/android/gms/internal/auw;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ov;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ov;->a:Lcom/google/android/gms/internal/awq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ov;->a:Lcom/google/android/gms/internal/awq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/awq;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
