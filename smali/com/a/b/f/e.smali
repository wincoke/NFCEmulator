.class public Lcom/a/b/f/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/a/c;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/b/f/e$c;,
        Lcom/a/b/f/e$d;,
        Lcom/a/b/f/e$a;,
        Lcom/a/b/f/e$b;,
        Lcom/a/b/f/e$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/c<",
        "Lcom/a/b/f/e;",
        "Lcom/a/b/f/e$e;",
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
            "Lcom/a/b/f/e$e;",
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
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field private j:B

.field private k:[Lcom/a/b/f/e$e;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 27
    new-instance v0, La/a/a/b/k;

    const-string v1, "ImprintValue"

    invoke-direct {v0, v1}, La/a/a/b/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/a/b/f/e;->e:La/a/a/b/k;

    .line 30
    new-instance v0, La/a/a/b/c;

    const-string v1, "value"

    const/4 v2, 0x1

    const/16 v3, 0xb

    invoke-direct {v0, v1, v3, v2}, La/a/a/b/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/a/b/f/e;->f:La/a/a/b/c;

    .line 32
    new-instance v0, La/a/a/b/c;

    const-string v1, "ts"

    const/4 v4, 0x2

    const/16 v5, 0xa

    invoke-direct {v0, v1, v5, v4}, La/a/a/b/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/a/b/f/e;->g:La/a/a/b/c;

    .line 34
    new-instance v0, La/a/a/b/c;

    const-string v1, "guid"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v3, v6}, La/a/a/b/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/a/b/f/e;->h:La/a/a/b/c;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/a/b/f/e;->i:Ljava/util/Map;

    .line 41
    sget-object v0, Lcom/a/b/f/e;->i:Ljava/util/Map;

    const-class v1, La/a/a/c/c;

    new-instance v6, Lcom/a/b/f/e$b;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/a/b/f/e$b;-><init>(Lcom/a/b/f/e$1;)V

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/a/b/f/e;->i:Ljava/util/Map;

    const-class v1, La/a/a/c/d;

    new-instance v6, Lcom/a/b/f/e$d;

    invoke-direct {v6, v7}, Lcom/a/b/f/e$d;-><init>(Lcom/a/b/f/e$1;)V

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/a/b/f/e$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 127
    sget-object v1, Lcom/a/b/f/e$e;->a:Lcom/a/b/f/e$e;

    new-instance v6, La/a/a/a/a;

    const-string v7, "value"

    new-instance v8, La/a/a/a/b;

    invoke-direct {v8, v3}, La/a/a/a/b;-><init>(B)V

    invoke-direct {v6, v7, v4, v8}, La/a/a/a/a;-><init>(Ljava/lang/String;BLa/a/a/a/b;)V

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v1, Lcom/a/b/f/e$e;->b:Lcom/a/b/f/e$e;

    new-instance v4, La/a/a/a/a;

    const-string v6, "ts"

    new-instance v7, La/a/a/a/b;

    invoke-direct {v7, v5}, La/a/a/a/b;-><init>(B)V

    invoke-direct {v4, v6, v2, v7}, La/a/a/a/a;-><init>(Ljava/lang/String;BLa/a/a/a/b;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v1, Lcom/a/b/f/e$e;->c:Lcom/a/b/f/e$e;

    new-instance v4, La/a/a/a/a;

    const-string v5, "guid"

    new-instance v6, La/a/a/a/b;

    invoke-direct {v6, v3}, La/a/a/a/b;-><init>(B)V

    invoke-direct {v4, v5, v2, v6}, La/a/a/a/a;-><init>(Ljava/lang/String;BLa/a/a/a/b;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/a/b/f/e;->d:Ljava/util/Map;

    .line 137
    const-class v0, Lcom/a/b/f/e;

    sget-object v1, Lcom/a/b/f/e;->d:Ljava/util/Map;

    invoke-static {v0, v1}, La/a/a/a/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 119
    iput-byte v0, p0, Lcom/a/b/f/e;->j:B

    const/4 v1, 0x1

    .line 120
    new-array v1, v1, [Lcom/a/b/f/e$e;

    sget-object v2, Lcom/a/b/f/e$e;->a:Lcom/a/b/f/e$e;

    aput-object v2, v1, v0

    iput-object v1, p0, Lcom/a/b/f/e;->k:[Lcom/a/b/f/e$e;

    return-void
.end method

.method static synthetic g()La/a/a/b/k;
    .locals 1

    .line 23
    sget-object v0, Lcom/a/b/f/e;->e:La/a/a/b/k;

    return-object v0
.end method

.method static synthetic h()La/a/a/b/c;
    .locals 1

    .line 23
    sget-object v0, Lcom/a/b/f/e;->f:La/a/a/b/c;

    return-object v0
.end method

.method static synthetic i()La/a/a/b/c;
    .locals 1

    .line 23
    sget-object v0, Lcom/a/b/f/e;->g:La/a/a/b/c;

    return-object v0
.end method

.method static synthetic j()La/a/a/b/c;
    .locals 1

    .line 23
    sget-object v0, Lcom/a/b/f/e;->h:La/a/a/b/c;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/a/b/f/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(La/a/a/b/f;)V
    .locals 2

    .line 262
    sget-object v0, Lcom/a/b/f/e;->i:Ljava/util/Map;

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

    .line 199
    iput-object p1, p0, Lcom/a/b/f/e;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b(La/a/a/b/f;)V
    .locals 2

    .line 267
    sget-object v0, Lcom/a/b/f/e;->i:Ljava/util/Map;

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

    .line 226
    iget-byte v0, p0, Lcom/a/b/f/e;->j:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, La/a/a/a;->a(BIZ)B

    move-result p1

    iput-byte p1, p0, Lcom/a/b/f/e;->j:B

    return-void
.end method

.method public b()Z
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/a/b/f/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()J
    .locals 2

    .line 204
    iget-wide v0, p0, Lcom/a/b/f/e;->b:J

    return-wide v0
.end method

.method public c(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 252
    iput-object p1, p0, Lcom/a/b/f/e;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 2

    .line 222
    iget-byte v0, p0, Lcom/a/b/f/e;->j:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/a/a/a;->a(BI)Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/a/b/f/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()V
    .locals 3

    .line 306
    iget-object v0, p0, Lcom/a/b/f/e;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 307
    new-instance v0, La/a/a/b/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'guid\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {p0}, Lcom/a/b/f/e;->toString()Ljava/lang/String;

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
    .locals 3

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImprintValue("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-virtual {p0}, Lcom/a/b/f/e;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "value:"

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    iget-object v1, p0, Lcom/a/b/f/e;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "null"

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 280
    :cond_0
    iget-object v1, p0, Lcom/a/b/f/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    const-string v1, ", "

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "ts:"

    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    iget-wide v1, p0, Lcom/a/b/f/e;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "guid:"

    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    iget-object v1, p0, Lcom/a/b/f/e;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, "null"

    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 295
    :cond_3
    iget-object v1, p0, Lcom/a/b/f/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v1, ")"

    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
