.class public Lcom/a/b/f/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/a/c;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/b/f/f$c;,
        Lcom/a/b/f/f$d;,
        Lcom/a/b/f/f$a;,
        Lcom/a/b/f/f$b;,
        Lcom/a/b/f/f$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/c<",
        "Lcom/a/b/f/f;",
        "Lcom/a/b/f/f$e;",
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
            "Lcom/a/b/f/f$e;",
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
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/a/b/f/d;

.field private j:B

.field private k:[Lcom/a/b/f/f$e;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 26
    new-instance v0, La/a/a/b/k;

    const-string v1, "Response"

    invoke-direct {v0, v1}, La/a/a/b/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/a/b/f/f;->e:La/a/a/b/k;

    .line 29
    new-instance v0, La/a/a/b/c;

    const-string v1, "resp_code"

    const/4 v2, 0x1

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3, v2}, La/a/a/b/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/a/b/f/f;->f:La/a/a/b/c;

    .line 31
    new-instance v0, La/a/a/b/c;

    const-string v1, "msg"

    const/16 v4, 0xb

    const/4 v5, 0x2

    invoke-direct {v0, v1, v4, v5}, La/a/a/b/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/a/b/f/f;->g:La/a/a/b/c;

    .line 33
    new-instance v0, La/a/a/b/c;

    const-string v1, "imprint"

    const/16 v6, 0xc

    const/4 v7, 0x3

    invoke-direct {v0, v1, v6, v7}, La/a/a/b/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/a/b/f/f;->h:La/a/a/b/c;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/a/b/f/f;->i:Ljava/util/Map;

    .line 40
    sget-object v0, Lcom/a/b/f/f;->i:Ljava/util/Map;

    const-class v1, La/a/a/c/c;

    new-instance v7, Lcom/a/b/f/f$b;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcom/a/b/f/f$b;-><init>(Lcom/a/b/f/f$1;)V

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/a/b/f/f;->i:Ljava/util/Map;

    const-class v1, La/a/a/c/d;

    new-instance v7, Lcom/a/b/f/f$d;

    invoke-direct {v7, v8}, Lcom/a/b/f/f$d;-><init>(Lcom/a/b/f/f$1;)V

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/a/b/f/f$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 126
    sget-object v1, Lcom/a/b/f/f$e;->a:Lcom/a/b/f/f$e;

    new-instance v7, La/a/a/a/a;

    const-string v8, "resp_code"

    new-instance v9, La/a/a/a/b;

    invoke-direct {v9, v3}, La/a/a/a/b;-><init>(B)V

    invoke-direct {v7, v8, v2, v9}, La/a/a/a/a;-><init>(Ljava/lang/String;BLa/a/a/a/b;)V

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v1, Lcom/a/b/f/f$e;->b:Lcom/a/b/f/f$e;

    new-instance v2, La/a/a/a/a;

    const-string v3, "msg"

    new-instance v7, La/a/a/a/b;

    invoke-direct {v7, v4}, La/a/a/a/b;-><init>(B)V

    invoke-direct {v2, v3, v5, v7}, La/a/a/a/a;-><init>(Ljava/lang/String;BLa/a/a/a/b;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v1, Lcom/a/b/f/f$e;->c:Lcom/a/b/f/f$e;

    new-instance v2, La/a/a/a/a;

    const-string v3, "imprint"

    new-instance v4, La/a/a/a/e;

    const-class v7, Lcom/a/b/f/d;

    invoke-direct {v4, v6, v7}, La/a/a/a/e;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v5, v4}, La/a/a/a/a;-><init>(Ljava/lang/String;BLa/a/a/a/b;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/a/b/f/f;->d:Ljava/util/Map;

    .line 139
    const-class v0, Lcom/a/b/f/f;

    sget-object v1, Lcom/a/b/f/f;->d:Ljava/util/Map;

    invoke-static {v0, v1}, La/a/a/a/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 118
    iput-byte v0, p0, Lcom/a/b/f/f;->j:B

    const/4 v1, 0x2

    .line 119
    new-array v1, v1, [Lcom/a/b/f/f$e;

    sget-object v2, Lcom/a/b/f/f$e;->b:Lcom/a/b/f/f$e;

    aput-object v2, v1, v0

    sget-object v0, Lcom/a/b/f/f$e;->c:Lcom/a/b/f/f$e;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    iput-object v1, p0, Lcom/a/b/f/f;->k:[Lcom/a/b/f/f$e;

    return-void
.end method

.method static synthetic g()La/a/a/b/k;
    .locals 1

    .line 23
    sget-object v0, Lcom/a/b/f/f;->e:La/a/a/b/k;

    return-object v0
.end method

.method static synthetic h()La/a/a/b/c;
    .locals 1

    .line 23
    sget-object v0, Lcom/a/b/f/f;->f:La/a/a/b/c;

    return-object v0
.end method

.method static synthetic i()La/a/a/b/c;
    .locals 1

    .line 23
    sget-object v0, Lcom/a/b/f/f;->g:La/a/a/b/c;

    return-object v0
.end method

.method static synthetic j()La/a/a/b/c;
    .locals 1

    .line 23
    sget-object v0, Lcom/a/b/f/f;->h:La/a/a/b/c;

    return-object v0
.end method


# virtual methods
.method public a(La/a/a/b/f;)V
    .locals 2

    .line 263
    sget-object v0, Lcom/a/b/f/f;->i:Ljava/util/Map;

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
    .locals 2

    .line 200
    iget-byte v0, p0, Lcom/a/b/f/f;->j:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, La/a/a/a;->a(BIZ)B

    move-result p1

    iput-byte p1, p0, Lcom/a/b/f/f;->j:B

    return-void
.end method

.method public a()Z
    .locals 2

    .line 196
    iget-byte v0, p0, Lcom/a/b/f/f;->j:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/a/a/a;->a(BI)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/a/b/f/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(La/a/a/b/f;)V
    .locals 2

    .line 268
    sget-object v0, Lcom/a/b/f/f;->i:Ljava/util/Map;

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

    .line 226
    iput-object p1, p0, Lcom/a/b/f/f;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 253
    iput-object p1, p0, Lcom/a/b/f/f;->c:Lcom/a/b/f/d;

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/a/b/f/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Lcom/a/b/f/d;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/a/b/f/f;->c:Lcom/a/b/f/d;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/a/b/f/f;->c:Lcom/a/b/f/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/a/b/f/f;->c:Lcom/a/b/f/d;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/a/b/f/f;->c:Lcom/a/b/f/d;

    invoke-virtual {v0}, Lcom/a/b/f/d;->f()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "resp_code:"

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    iget v1, p0, Lcom/a/b/f/f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {p0}, Lcom/a/b/f/f;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ", "

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "msg:"

    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    iget-object v1, p0, Lcom/a/b/f/f;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "null"

    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 286
    :cond_0
    iget-object v1, p0, Lcom/a/b/f/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/b/f/f;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ", "

    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "imprint:"

    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    iget-object v1, p0, Lcom/a/b/f/f;->c:Lcom/a/b/f/d;

    if-nez v1, :cond_2

    const-string v1, "null"

    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 297
    :cond_2
    iget-object v1, p0, Lcom/a/b/f/f;->c:Lcom/a/b/f/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    const-string v1, ")"

    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
