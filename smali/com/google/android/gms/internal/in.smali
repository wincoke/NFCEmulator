.class public final Lcom/google/android/gms/internal/in;
.super Lcom/google/android/gms/internal/apv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/apv<",
        "Lcom/google/android/gms/internal/ant;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/kr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/kr<",
            "Lcom/google/android/gms/internal/ant;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/jf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/kr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/kr<",
            "Lcom/google/android/gms/internal/ant;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/in;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/kr;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/kr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/kr<",
            "Lcom/google/android/gms/internal/ant;",
            ">;)V"
        }
    .end annotation

    new-instance p2, Lcom/google/android/gms/internal/io;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/io;-><init>(Lcom/google/android/gms/internal/kr;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/apv;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/avp;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/in;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/in;->a:Lcom/google/android/gms/internal/kr;

    new-instance p3, Lcom/google/android/gms/internal/jf;

    invoke-direct {p3}, Lcom/google/android/gms/internal/jf;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/in;->c:Lcom/google/android/gms/internal/jf;

    iget-object p3, p0, Lcom/google/android/gms/internal/in;->c:Lcom/google/android/gms/internal/jf;

    const-string v0, "GET"

    invoke-virtual {p3, p1, v0, p2, p2}, Lcom/google/android/gms/internal/jf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ant;)Lcom/google/android/gms/internal/auw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ant;",
            ")",
            "Lcom/google/android/gms/internal/auw<",
            "Lcom/google/android/gms/internal/ant;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/no;->a(Lcom/google/android/gms/internal/ant;)Lcom/google/android/gms/internal/px;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/auw;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/px;)Lcom/google/android/gms/internal/auw;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ant;

    iget-object v0, p0, Lcom/google/android/gms/internal/in;->c:Lcom/google/android/gms/internal/jf;

    iget-object v1, p1, Lcom/google/android/gms/internal/ant;->c:Ljava/util/Map;

    iget v2, p1, Lcom/google/android/gms/internal/ant;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/jf;->a(Ljava/util/Map;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/in;->c:Lcom/google/android/gms/internal/jf;

    iget-object v1, p1, Lcom/google/android/gms/internal/ant;->b:[B

    invoke-static {}, Lcom/google/android/gms/internal/jf;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/jf;->a([B)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/in;->a:Lcom/google/android/gms/internal/kr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/kr;->b(Ljava/lang/Object;)V

    return-void
.end method
