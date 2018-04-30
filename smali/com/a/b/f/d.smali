.class public Lcom/a/b/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/a/c;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/b/f/d$c;,
        Lcom/a/b/f/d$d;,
        Lcom/a/b/f/d$a;,
        Lcom/a/b/f/d$b;,
        Lcom/a/b/f/d$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/c<",
        "Lcom/a/b/f/d;",
        "Lcom/a/b/f/d$e;",
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
            "Lcom/a/b/f/d$e;",
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
            "Lcom/a/b/f/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/lang/String;

.field private j:B


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 25
    new-instance v0, La/a/a/b/k;

    const-string v1, "Imprint"

    invoke-direct {v0, v1}, La/a/a/b/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/a/b/f/d;->e:La/a/a/b/k;

    .line 28
    new-instance v0, La/a/a/b/c;

    const-string v1, "property"

    const/16 v2, 0xd

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, La/a/a/b/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/a/b/f/d;->f:La/a/a/b/c;

    .line 30
    new-instance v0, La/a/a/b/c;

    const-string v1, "version"

    const/16 v4, 0x8

    const/4 v5, 0x2

    invoke-direct {v0, v1, v4, v5}, La/a/a/b/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/a/b/f/d;->g:La/a/a/b/c;

    .line 32
    new-instance v0, La/a/a/b/c;

    const-string v1, "checksum"

    const/16 v5, 0xb

    const/4 v6, 0x3

    invoke-direct {v0, v1, v5, v6}, La/a/a/b/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/a/b/f/d;->h:La/a/a/b/c;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/a/b/f/d;->i:Ljava/util/Map;

    .line 39
    sget-object v0, Lcom/a/b/f/d;->i:Ljava/util/Map;

    const-class v1, La/a/a/c/c;

    new-instance v6, Lcom/a/b/f/d$b;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/a/b/f/d$b;-><init>(Lcom/a/b/f/d$1;)V

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/a/b/f/d;->i:Ljava/util/Map;

    const-class v1, La/a/a/c/d;

    new-instance v6, Lcom/a/b/f/d$d;

    invoke-direct {v6, v7}, Lcom/a/b/f/d$d;-><init>(Lcom/a/b/f/d$1;)V

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/a/b/f/d$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 123
    sget-object v1, Lcom/a/b/f/d$e;->a:Lcom/a/b/f/d$e;

    new-instance v6, La/a/a/a/a;

    const-string v7, "property"

    new-instance v8, La/a/a/a/d;

    new-instance v9, La/a/a/a/b;

    invoke-direct {v9, v5}, La/a/a/a/b;-><init>(B)V

    new-instance v10, La/a/a/a/e;

    const-class v11, Lcom/a/b/f/e;

    const/16 v12, 0xc

    invoke-direct {v10, v12, v11}, La/a/a/a/e;-><init>(BLjava/lang/Class;)V

    invoke-direct {v8, v2, v9, v10}, La/a/a/a/d;-><init>(BLa/a/a/a/b;La/a/a/a/b;)V

    invoke-direct {v6, v7, v3, v8}, La/a/a/a/a;-><init>(Ljava/lang/String;BLa/a/a/a/b;)V

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v1, Lcom/a/b/f/d$e;->b:Lcom/a/b/f/d$e;

    new-instance v2, La/a/a/a/a;

    const-string v6, "version"

    new-instance v7, La/a/a/a/b;

    invoke-direct {v7, v4}, La/a/a/a/b;-><init>(B)V

    invoke-direct {v2, v6, v3, v7}, La/a/a/a/a;-><init>(Ljava/lang/String;BLa/a/a/a/b;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v1, Lcom/a/b/f/d$e;->c:Lcom/a/b/f/d$e;

    new-instance v2, La/a/a/a/a;

    const-string v4, "checksum"

    new-instance v6, La/a/a/a/b;

    invoke-direct {v6, v5}, La/a/a/a/b;-><init>(B)V

    invoke-direct {v2, v4, v3, v6}, La/a/a/a/a;-><init>(Ljava/lang/String;BLa/a/a/a/b;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/a/b/f/d;->d:Ljava/util/Map;

    .line 140
    const-class v0, Lcom/a/b/f/d;

    sget-object v1, Lcom/a/b/f/d;->d:Ljava/util/Map;

    invoke-static {v0, v1}, La/a/a/a/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 117
    iput-byte v0, p0, Lcom/a/b/f/d;->j:B

    return-void
.end method

.method static synthetic g()La/a/a/b/k;
    .locals 1

    .line 22
    sget-object v0, Lcom/a/b/f/d;->e:La/a/a/b/k;

    return-object v0
.end method

.method static synthetic h()La/a/a/b/c;
    .locals 1

    .line 22
    sget-object v0, Lcom/a/b/f/d;->f:La/a/a/b/c;

    return-object v0
.end method

.method static synthetic i()La/a/a/b/c;
    .locals 1

    .line 22
    sget-object v0, Lcom/a/b/f/d;->g:La/a/a/b/c;

    return-object v0
.end method

.method static synthetic j()La/a/a/b/c;
    .locals 1

    .line 22
    sget-object v0, Lcom/a/b/f/d;->h:La/a/a/b/c;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/a/b/f/d;
    .locals 0

    .line 235
    iput p1, p0, Lcom/a/b/f/d;->b:I

    const/4 p1, 0x1

    .line 236
    invoke-virtual {p0, p1}, Lcom/a/b/f/d;->b(Z)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/a/b/f/d;
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/a/b/f/d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/a/b/f/e;",
            ">;"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/a/b/f/d;->a:Ljava/util/Map;

    return-object v0
.end method

.method public a(La/a/a/b/f;)V
    .locals 2

    .line 289
    sget-object v0, Lcom/a/b/f/d;->i:Ljava/util/Map;

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

    .line 226
    iput-object p1, p0, Lcom/a/b/f/d;->a:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public b(La/a/a/b/f;)V
    .locals 2

    .line 294
    sget-object v0, Lcom/a/b/f/d;->i:Ljava/util/Map;

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
    .locals 2

    .line 253
    iget-byte v0, p0, Lcom/a/b/f/d;->j:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, La/a/a/a;->a(BIZ)B

    move-result p1

    iput-byte p1, p0, Lcom/a/b/f/d;->j:B

    return-void
.end method

.method public b()Z
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/a/b/f/d;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()I
    .locals 1

    .line 231
    iget v0, p0, Lcom/a/b/f/d;->b:I

    return v0
.end method

.method public c(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 279
    iput-object p1, p0, Lcom/a/b/f/d;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 2

    .line 249
    iget-byte v0, p0, Lcom/a/b/f/d;->j:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/a/a/a;->a(BI)Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/a/b/f/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()V
    .locals 3

    .line 329
    iget-object v0, p0, Lcom/a/b/f/d;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 330
    new-instance v0, La/a/a/b/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'property\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {p0}, Lcom/a/b/f/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/b/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/a/b/f/d;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 336
    new-instance v0, La/a/a/b/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'checksum\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {p0}, Lcom/a/b/f/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/b/g;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Imprint("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "property:"

    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    iget-object v1, p0, Lcom/a/b/f/d;->a:Ljava/util/Map;

    if-nez v1, :cond_0

    const-string v1, "null"

    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 306
    :cond_0
    iget-object v1, p0, Lcom/a/b/f/d;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "version:"

    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    iget v1, p0, Lcom/a/b/f/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "checksum:"

    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    iget-object v1, p0, Lcom/a/b/f/d;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "null"

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 320
    :cond_1
    iget-object v1, p0, Lcom/a/b/f/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, ")"

    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
