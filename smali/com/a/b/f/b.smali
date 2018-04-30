.class public Lcom/a/b/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/a/c;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/b/f/b$c;,
        Lcom/a/b/f/b$d;,
        Lcom/a/b/f/b$a;,
        Lcom/a/b/f/b$b;,
        Lcom/a/b/f/b$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/c<",
        "Lcom/a/b/f/b;",
        "Lcom/a/b/f/b$e;",
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
            "Lcom/a/b/f/b$e;",
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

.field public c:I

.field private j:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 26
    new-instance v0, La/a/a/b/k;

    const-string v1, "IdSnapshot"

    invoke-direct {v0, v1}, La/a/a/b/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/a/b/f/b;->e:La/a/a/b/k;

    .line 29
    new-instance v0, La/a/a/b/c;

    const-string v1, "identity"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, La/a/a/b/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/a/b/f/b;->f:La/a/a/b/c;

    .line 31
    new-instance v0, La/a/a/b/c;

    const-string v1, "ts"

    const/16 v4, 0xa

    const/4 v5, 0x2

    invoke-direct {v0, v1, v4, v5}, La/a/a/b/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/a/b/f/b;->g:La/a/a/b/c;

    .line 33
    new-instance v0, La/a/a/b/c;

    const-string v1, "version"

    const/16 v5, 0x8

    const/4 v6, 0x3

    invoke-direct {v0, v1, v5, v6}, La/a/a/b/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/a/b/f/b;->h:La/a/a/b/c;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/a/b/f/b;->i:Ljava/util/Map;

    .line 40
    sget-object v0, Lcom/a/b/f/b;->i:Ljava/util/Map;

    const-class v1, La/a/a/c/c;

    new-instance v6, Lcom/a/b/f/b$b;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/a/b/f/b$b;-><init>(Lcom/a/b/f/b$1;)V

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/a/b/f/b;->i:Ljava/util/Map;

    const-class v1, La/a/a/c/d;

    new-instance v6, Lcom/a/b/f/b$d;

    invoke-direct {v6, v7}, Lcom/a/b/f/b$d;-><init>(Lcom/a/b/f/b$1;)V

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/a/b/f/b$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 125
    sget-object v1, Lcom/a/b/f/b$e;->a:Lcom/a/b/f/b$e;

    new-instance v6, La/a/a/a/a;

    const-string v7, "identity"

    new-instance v8, La/a/a/a/b;

    invoke-direct {v8, v2}, La/a/a/a/b;-><init>(B)V

    invoke-direct {v6, v7, v3, v8}, La/a/a/a/a;-><init>(Ljava/lang/String;BLa/a/a/a/b;)V

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v1, Lcom/a/b/f/b$e;->b:Lcom/a/b/f/b$e;

    new-instance v2, La/a/a/a/a;

    const-string v6, "ts"

    new-instance v7, La/a/a/a/b;

    invoke-direct {v7, v4}, La/a/a/a/b;-><init>(B)V

    invoke-direct {v2, v6, v3, v7}, La/a/a/a/a;-><init>(Ljava/lang/String;BLa/a/a/a/b;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v1, Lcom/a/b/f/b$e;->c:Lcom/a/b/f/b$e;

    new-instance v2, La/a/a/a/a;

    const-string v4, "version"

    new-instance v6, La/a/a/a/b;

    invoke-direct {v6, v5}, La/a/a/a/b;-><init>(B)V

    invoke-direct {v2, v4, v3, v6}, La/a/a/a/a;-><init>(Ljava/lang/String;BLa/a/a/a/b;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/a/b/f/b;->d:Ljava/util/Map;

    .line 137
    const-class v0, Lcom/a/b/f/b;

    sget-object v1, Lcom/a/b/f/b;->d:Ljava/util/Map;

    invoke-static {v0, v1}, La/a/a/a/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 119
    iput-byte v0, p0, Lcom/a/b/f/b;->j:B

    return-void
.end method

.method static synthetic g()La/a/a/b/k;
    .locals 1

    .line 22
    sget-object v0, Lcom/a/b/f/b;->e:La/a/a/b/k;

    return-object v0
.end method

.method static synthetic h()La/a/a/b/c;
    .locals 1

    .line 22
    sget-object v0, Lcom/a/b/f/b;->f:La/a/a/b/c;

    return-object v0
.end method

.method static synthetic i()La/a/a/b/c;
    .locals 1

    .line 22
    sget-object v0, Lcom/a/b/f/b;->g:La/a/a/b/c;

    return-object v0
.end method

.method static synthetic j()La/a/a/b/c;
    .locals 1

    .line 22
    sget-object v0, Lcom/a/b/f/b;->h:La/a/a/b/c;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/a/b/f/b;
    .locals 0

    .line 235
    iput p1, p0, Lcom/a/b/f/b;->c:I

    const/4 p1, 0x1

    .line 236
    invoke-virtual {p0, p1}, Lcom/a/b/f/b;->c(Z)V

    return-object p0
.end method

.method public a(J)Lcom/a/b/f/b;
    .locals 0

    .line 209
    iput-wide p1, p0, Lcom/a/b/f/b;->b:J

    const/4 p1, 0x1

    .line 210
    invoke-virtual {p0, p1}, Lcom/a/b/f/b;->b(Z)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/a/b/f/b;
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/a/b/f/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/a/b/f/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(La/a/a/b/f;)V
    .locals 2

    .line 262
    sget-object v0, Lcom/a/b/f/b;->i:Ljava/util/Map;

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

    .line 200
    iput-object p1, p0, Lcom/a/b/f/b;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b()J
    .locals 2

    .line 205
    iget-wide v0, p0, Lcom/a/b/f/b;->b:J

    return-wide v0
.end method

.method public b(La/a/a/b/f;)V
    .locals 2

    .line 267
    sget-object v0, Lcom/a/b/f/b;->i:Ljava/util/Map;

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

    .line 227
    iget-byte v0, p0, Lcom/a/b/f/b;->j:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, La/a/a/a;->a(BIZ)B

    move-result p1

    iput-byte p1, p0, Lcom/a/b/f/b;->j:B

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 253
    iget-byte v0, p0, Lcom/a/b/f/b;->j:B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, La/a/a/a;->a(BIZ)B

    move-result p1

    iput-byte p1, p0, Lcom/a/b/f/b;->j:B

    return-void
.end method

.method public c()Z
    .locals 2

    .line 223
    iget-byte v0, p0, Lcom/a/b/f/b;->j:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/a/a/a;->a(BI)Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 231
    iget v0, p0, Lcom/a/b/f/b;->c:I

    return v0
.end method

.method public e()Z
    .locals 2

    .line 249
    iget-byte v0, p0, Lcom/a/b/f/b;->j:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, La/a/a/a;->a(BI)Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 3

    .line 298
    iget-object v0, p0, Lcom/a/b/f/b;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 299
    new-instance v0, La/a/a/b/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'identity\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {p0}, Lcom/a/b/f/b;->toString()Ljava/lang/String;

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

    const-string v1, "IdSnapshot("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "identity:"

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    iget-object v1, p0, Lcom/a/b/f/b;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "null"

    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 279
    :cond_0
    iget-object v1, p0, Lcom/a/b/f/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ts:"

    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    iget-wide v1, p0, Lcom/a/b/f/b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "version:"

    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    iget v1, p0, Lcom/a/b/f/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
