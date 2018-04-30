.class final Lcom/google/android/gms/internal/abe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/aca;


# static fields
.field private static final c:Lcom/google/android/gms/internal/abn;


# instance fields
.field private final a:Lcom/google/android/gms/internal/abn;

.field private final b:Lcom/google/android/gms/internal/abi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/abf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/abf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/abe;->c:Lcom/google/android/gms/internal/abn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/abi;->c:Lcom/google/android/gms/internal/abi;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/abe;-><init>(Lcom/google/android/gms/internal/abi;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/abi;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/abh;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/abn;

    invoke-static {}, Lcom/google/android/gms/internal/aam;->a()Lcom/google/android/gms/internal/aam;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/google/android/gms/internal/abe;->a()Lcom/google/android/gms/internal/abn;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/abh;-><init>([Lcom/google/android/gms/internal/abn;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/abe;-><init>(Lcom/google/android/gms/internal/abn;Lcom/google/android/gms/internal/abi;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/abn;Lcom/google/android/gms/internal/abi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/aap;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/abn;

    iput-object p1, p0, Lcom/google/android/gms/internal/abe;->a:Lcom/google/android/gms/internal/abn;

    const-string p1, "mode"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/aap;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/abi;

    iput-object p1, p0, Lcom/google/android/gms/internal/abe;->b:Lcom/google/android/gms/internal/abi;

    return-void
.end method

.method private static a()Lcom/google/android/gms/internal/abn;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/abn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/abe;->c:Lcom/google/android/gms/internal/abn;

    return-object v0
.end method

.method private static a(Ljava/lang/Class;Lcom/google/android/gms/internal/abm;)Lcom/google/android/gms/internal/abz;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/abm;",
            ")",
            "Lcom/google/android/gms/internal/abz<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/aan;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/abe;->a(Lcom/google/android/gms/internal/abm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/aba;->b()Lcom/google/android/gms/internal/aba;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/acb;->c()Lcom/google/android/gms/internal/acp;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/aai;->a()Lcom/google/android/gms/internal/aag;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/abl;->b()Lcom/google/android/gms/internal/abj;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/abs;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/abm;Lcom/google/android/gms/internal/aba;Lcom/google/android/gms/internal/acp;Lcom/google/android/gms/internal/aag;Lcom/google/android/gms/internal/abj;)Lcom/google/android/gms/internal/abs;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/aba;->b()Lcom/google/android/gms/internal/aba;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/acb;->c()Lcom/google/android/gms/internal/acp;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/abl;->b()Lcom/google/android/gms/internal/abj;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/abs;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/abm;Lcom/google/android/gms/internal/aba;Lcom/google/android/gms/internal/acp;Lcom/google/android/gms/internal/aag;Lcom/google/android/gms/internal/abj;)Lcom/google/android/gms/internal/abs;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/abe;->a(Lcom/google/android/gms/internal/abm;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/aba;->a()Lcom/google/android/gms/internal/aba;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/acb;->a()Lcom/google/android/gms/internal/acp;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/aai;->b()Lcom/google/android/gms/internal/aag;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/abl;->a()Lcom/google/android/gms/internal/abj;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/abs;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/abm;Lcom/google/android/gms/internal/aba;Lcom/google/android/gms/internal/acp;Lcom/google/android/gms/internal/aag;Lcom/google/android/gms/internal/abj;)Lcom/google/android/gms/internal/abs;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/aba;->a()Lcom/google/android/gms/internal/aba;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/acb;->b()Lcom/google/android/gms/internal/acp;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/abl;->a()Lcom/google/android/gms/internal/abj;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/abs;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/abm;Lcom/google/android/gms/internal/aba;Lcom/google/android/gms/internal/acp;Lcom/google/android/gms/internal/aag;Lcom/google/android/gms/internal/abj;)Lcom/google/android/gms/internal/abs;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/google/android/gms/internal/abm;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/abm;->a()I

    move-result p0

    sget v0, Lcom/google/android/gms/internal/abv;->a:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/lang/Class;Lcom/google/android/gms/internal/abm;)Lcom/google/android/gms/internal/abz;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/abm;",
            ")",
            "Lcom/google/android/gms/internal/abz<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/aan;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/abe;->a(Lcom/google/android/gms/internal/abm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/aba;->b()Lcom/google/android/gms/internal/aba;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/acb;->c()Lcom/google/android/gms/internal/acp;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/aai;->a()Lcom/google/android/gms/internal/aag;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/abl;->b()Lcom/google/android/gms/internal/abj;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/abs;->b(Ljava/lang/Class;Lcom/google/android/gms/internal/abm;Lcom/google/android/gms/internal/aba;Lcom/google/android/gms/internal/acp;Lcom/google/android/gms/internal/aag;Lcom/google/android/gms/internal/abj;)Lcom/google/android/gms/internal/abs;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/aba;->b()Lcom/google/android/gms/internal/aba;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/acb;->c()Lcom/google/android/gms/internal/acp;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/abl;->b()Lcom/google/android/gms/internal/abj;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/abs;->b(Ljava/lang/Class;Lcom/google/android/gms/internal/abm;Lcom/google/android/gms/internal/aba;Lcom/google/android/gms/internal/acp;Lcom/google/android/gms/internal/aag;Lcom/google/android/gms/internal/abj;)Lcom/google/android/gms/internal/abs;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/abe;->a(Lcom/google/android/gms/internal/abm;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/aba;->a()Lcom/google/android/gms/internal/aba;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/acb;->a()Lcom/google/android/gms/internal/acp;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/aai;->b()Lcom/google/android/gms/internal/aag;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/abl;->a()Lcom/google/android/gms/internal/abj;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/abs;->b(Ljava/lang/Class;Lcom/google/android/gms/internal/abm;Lcom/google/android/gms/internal/aba;Lcom/google/android/gms/internal/acp;Lcom/google/android/gms/internal/aag;Lcom/google/android/gms/internal/abj;)Lcom/google/android/gms/internal/abs;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/aba;->a()Lcom/google/android/gms/internal/aba;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/acb;->b()Lcom/google/android/gms/internal/acp;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/abl;->a()Lcom/google/android/gms/internal/abj;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/abs;->b(Ljava/lang/Class;Lcom/google/android/gms/internal/abm;Lcom/google/android/gms/internal/aba;Lcom/google/android/gms/internal/acp;Lcom/google/android/gms/internal/aag;Lcom/google/android/gms/internal/abj;)Lcom/google/android/gms/internal/abs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/abz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/abz<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/acb;->a(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/abe;->a:Lcom/google/android/gms/internal/abn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/abn;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/abm;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/abm;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lcom/google/android/gms/internal/aan;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/acb;->c()Lcom/google/android/gms/internal/acp;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/aai;->a()Lcom/google/android/gms/internal/aag;

    move-result-object v2

    :goto_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/abm;->c()Lcom/google/android/gms/internal/abo;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/abt;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/acp;Lcom/google/android/gms/internal/aag;Lcom/google/android/gms/internal/abo;)Lcom/google/android/gms/internal/abt;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/acb;->a()Lcom/google/android/gms/internal/acp;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/aai;->b()Lcom/google/android/gms/internal/aag;

    move-result-object v2

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/abg;->a:[I

    iget-object v2, p0, Lcom/google/android/gms/internal/abe;->b:Lcom/google/android/gms/internal/abi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/abi;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/abm;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/abe;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/abm;)Lcom/google/android/gms/internal/abz;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/abe;->b(Ljava/lang/Class;Lcom/google/android/gms/internal/abm;)Lcom/google/android/gms/internal/abz;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/abe;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/abm;)Lcom/google/android/gms/internal/abz;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/abe;->b(Ljava/lang/Class;Lcom/google/android/gms/internal/abm;)Lcom/google/android/gms/internal/abz;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
