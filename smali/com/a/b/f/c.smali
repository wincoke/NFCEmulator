.class public Lcom/a/b/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/a/c;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/b/f/c$c;,
        Lcom/a/b/f/c$d;,
        Lcom/a/b/f/c$a;,
        Lcom/a/b/f/c$b;,
        Lcom/a/b/f/c$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/c<",
        "Lcom/a/b/f/c;",
        "Lcom/a/b/f/c$e;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/a/b/f/c$e;",
            "La/a/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:La/a/a/b/k;

.field private static final f:La/a/a/b/c;

.field private static final g:La/a/a/b/c;

.field private static final h:La/a/a/b/c;

.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "La/a/a/c/a;",
            ">;",
            "La/a/a/c/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/a/b/f/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/a/b/f/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field private j:[Lcom/a/b/f/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 28
    new-instance v0, La/a/a/b/k;

    const-string v1, "IdTracking"

    invoke-direct {v0, v1}, La/a/a/b/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/a/b/f/c;->e:La/a/a/b/k;

    .line 31
    new-instance v0, La/a/a/b/c;

    const-string v1, "snapshots"

    const/4 v2, 0x1

    const/16 v3, 0xd

    invoke-direct {v0, v1, v3, v2}, La/a/a/b/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/a/b/f/c;->f:La/a/a/b/c;

    .line 33
    new-instance v0, La/a/a/b/c;

    const-string v1, "journals"

    const/16 v4, 0xf

    const/4 v5, 0x2

    invoke-direct {v0, v1, v4, v5}, La/a/a/b/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/a/b/f/c;->g:La/a/a/b/c;

    .line 35
    new-instance v0, La/a/a/b/c;

    const-string v1, "checksum"

    const/16 v6, 0xb

    const/4 v7, 0x3

    invoke-direct {v0, v1, v6, v7}, La/a/a/b/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/a/b/f/c;->h:La/a/a/b/c;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/a/b/f/c;->i:Ljava/util/Map;

    .line 42
    sget-object v0, Lcom/a/b/f/c;->i:Ljava/util/Map;

    const-class v1, La/a/a/c/c;

    new-instance v7, Lcom/a/b/f/c$b;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcom/a/b/f/c$b;-><init>(Lcom/a/b/f/c$1;)V

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/a/b/f/c;->i:Ljava/util/Map;

    const-class v1, La/a/a/c/d;

    new-instance v7, Lcom/a/b/f/c$d;

    invoke-direct {v7, v8}, Lcom/a/b/f/c$d;-><init>(Lcom/a/b/f/c$1;)V

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/a/b/f/c$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 126
    sget-object v1, Lcom/a/b/f/c$e;->a:Lcom/a/b/f/c$e;

    new-instance v7, La/a/a/a/a;

    const-string v8, "snapshots"

    new-instance v9, La/a/a/a/d;

    new-instance v10, La/a/a/a/b;

    invoke-direct {v10, v6}, La/a/a/a/b;-><init>(B)V

    new-instance v11, La/a/a/a/e;

    const-class v12, Lcom/a/b/f/b;

    const/16 v13, 0xc

    invoke-direct {v11, v13, v12}, La/a/a/a/e;-><init>(BLjava/lang/Class;)V

    invoke-direct {v9, v3, v10, v11}, La/a/a/a/d;-><init>(BLa/a/a/a/b;La/a/a/a/b;)V

    invoke-direct {v7, v8, v2, v9}, La/a/a/a/a;-><init>(Ljava/lang/String;BLa/a/a/a/b;)V

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v1, Lcom/a/b/f/c$e;->b:Lcom/a/b/f/c$e;

    new-instance v2, La/a/a/a/a;

    const-string v3, "journals"

    new-instance v7, La/a/a/a/c;

    new-instance v8, La/a/a/a/e;

    const-class v9, Lcom/a/b/f/a;

    invoke-direct {v8, v13, v9}, La/a/a/a/e;-><init>(BLjava/lang/Class;)V

    invoke-direct {v7, v4, v8}, La/a/a/a/c;-><init>(BLa/a/a/a/b;)V

    invoke-direct {v2, v3, v5, v7}, La/a/a/a/a;-><init>(Ljava/lang/String;BLa/a/a/a/b;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v1, Lcom/a/b/f/c$e;->c:Lcom/a/b/f/c$e;

    new-instance v2, La/a/a/a/a;

    const-string v3, "checksum"

    new-instance v4, La/a/a/a/b;

    invoke-direct {v4, v6}, La/a/a/a/b;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, La/a/a/a/a;-><init>(Ljava/lang/String;BLa/a/a/a/b;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/a/b/f/c;->d:Ljava/util/Map;

    .line 145
    const-class v0, Lcom/a/b/f/c;

    sget-object v1, Lcom/a/b/f/c;->d:Ljava/util/Map;

    invoke-static {v0, v1}, La/a/a/a/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 119
    new-array v0, v0, [Lcom/a/b/f/c$e;

    sget-object v1, Lcom/a/b/f/c$e;->b:Lcom/a/b/f/c$e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/a/b/f/c$e;->c:Lcom/a/b/f/c$e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/a/b/f/c;->j:[Lcom/a/b/f/c$e;

    return-void
.end method

.method static synthetic f()La/a/a/b/k;
    .locals 1

    .line 24
    sget-object v0, Lcom/a/b/f/c;->e:La/a/a/b/k;

    return-object v0
.end method

.method static synthetic g()La/a/a/b/c;
    .locals 1

    .line 24
    sget-object v0, Lcom/a/b/f/c;->f:La/a/a/b/c;

    return-object v0
.end method

.method static synthetic h()La/a/a/b/c;
    .locals 1

    .line 24
    sget-object v0, Lcom/a/b/f/c;->g:La/a/a/b/c;

    return-object v0
.end method

.method static synthetic i()La/a/a/b/c;
    .locals 1

    .line 24
    sget-object v0, Lcom/a/b/f/c;->h:La/a/a/b/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/a/b/f/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/a/b/f/a;",
            ">;)",
            "Lcom/a/b/f/c;"
        }
    .end annotation

    .line 256
    iput-object p1, p0, Lcom/a/b/f/c;->b:Ljava/util/List;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/a/b/f/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/a/b/f/b;",
            ">;)",
            "Lcom/a/b/f/c;"
        }
    .end annotation

    .line 214
    iput-object p1, p0, Lcom/a/b/f/c;->a:Ljava/util/Map;

    return-object p0
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/a/b/f/b;",
            ">;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/a/b/f/c;->a:Ljava/util/Map;

    return-object v0
.end method

.method public a(La/a/a/b/f;)V
    .locals 2

    .line 311
    sget-object v0, Lcom/a/b/f/c;->i:Ljava/util/Map;

    invoke-virtual {p1}, La/a/a/b/f;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/c/b;

    invoke-interface {v0}, La/a/a/c/b;->a()La/a/a/c/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, La/a/a/c/a;->a(La/a/a/b/f;La/a/a/c;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 232
    iput-object p1, p0, Lcom/a/b/f/c;->a:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/a/b/f/a;",
            ">;"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/a/b/f/c;->b:Ljava/util/List;

    return-object v0
.end method

.method public b(La/a/a/b/f;)V
    .locals 2

    .line 316
    sget-object v0, Lcom/a/b/f/c;->i:Ljava/util/Map;

    invoke-virtual {p1}, La/a/a/b/f;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/c/b;

    invoke-interface {v0}, La/a/a/c/b;->a()La/a/a/c/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, La/a/a/c/a;->b(La/a/a/b/f;La/a/a/c;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 274
    iput-object p1, p0, Lcom/a/b/f/c;->b:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 301
    iput-object p1, p0, Lcom/a/b/f/c;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/a/b/f/c;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/a/b/f/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 3

    .line 359
    iget-object v0, p0, Lcom/a/b/f/c;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 360
    new-instance v0, La/a/a/b/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'snapshots\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {p0}, Lcom/a/b/f/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/b/g;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IdTracking("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "snapshots:"

    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    iget-object v1, p0, Lcom/a/b/f/c;->a:Ljava/util/Map;

    if-nez v1, :cond_0

    const-string v1, "null"

    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 328
    :cond_0
    iget-object v1, p0, Lcom/a/b/f/c;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    :goto_0
    invoke-virtual {p0}, Lcom/a/b/f/c;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ", "

    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "journals:"

    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    iget-object v1, p0, Lcom/a/b/f/c;->b:Ljava/util/List;

    if-nez v1, :cond_1

    const-string v1, "null"

    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 338
    :cond_1
    iget-object v1, p0, Lcom/a/b/f/c;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/a/b/f/c;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, ", "

    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "checksum:"

    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    iget-object v1, p0, Lcom/a/b/f/c;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, "null"

    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 349
    :cond_3
    iget-object v1, p0, Lcom/a/b/f/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    const-string v1, ")"

    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
