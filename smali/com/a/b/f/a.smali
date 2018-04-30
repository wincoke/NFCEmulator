.class public Lcom/a/b/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/a/c;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/b/f/a$c;,
        Lcom/a/b/f/a$d;,
        Lcom/a/b/f/a$a;,
        Lcom/a/b/f/a$b;,
        Lcom/a/b/f/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/c<",
        "Lcom/a/b/f/a;",
        "Lcom/a/b/f/a$e;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/a/b/f/a$e;",
            "La/a/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:La/a/a/b/k;

.field private static final g:La/a/a/b/c;

.field private static final h:La/a/a/b/c;

.field private static final i:La/a/a/b/c;

.field private static final j:La/a/a/b/c;

.field private static final k:Ljava/util/Map;
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

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field private l:B

.field private m:[Lcom/a/b/f/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 27
    new-instance v0, La/a/a/b/k;

    const-string v1, "IdJournal"

    invoke-direct {v0, v1}, La/a/a/b/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/a/b/f/a;->f:La/a/a/b/k;

    .line 30
    new-instance v0, La/a/a/b/c;

    const-string v1, "domain"

    const/4 v2, 0x1

    const/16 v3, 0xb

    invoke-direct {v0, v1, v3, v2}, La/a/a/b/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/a/b/f/a;->g:La/a/a/b/c;

    .line 32
    new-instance v0, La/a/a/b/c;

    const-string v1, "old_id"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, La/a/a/b/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/a/b/f/a;->h:La/a/a/b/c;

    .line 34
    new-instance v0, La/a/a/b/c;

    const-string v1, "new_id"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v3, v5}, La/a/a/b/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/a/b/f/a;->i:La/a/a/b/c;

    .line 36
    new-instance v0, La/a/a/b/c;

    const-string v1, "ts"

    const/16 v5, 0xa

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, La/a/a/b/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/a/b/f/a;->j:La/a/a/b/c;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/a/b/f/a;->k:Ljava/util/Map;

    .line 43
    sget-object v0, Lcom/a/b/f/a;->k:Ljava/util/Map;

    const-class v1, La/a/a/c/c;

    new-instance v6, Lcom/a/b/f/a$b;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/a/b/f/a$b;-><init>(Lcom/a/b/f/a$1;)V

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/a/b/f/a;->k:Ljava/util/Map;

    const-class v1, La/a/a/c/d;

    new-instance v6, Lcom/a/b/f/a$d;

    invoke-direct {v6, v7}, Lcom/a/b/f/a$d;-><init>(Lcom/a/b/f/a$1;)V

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/a/b/f/a$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 132
    sget-object v1, Lcom/a/b/f/a$e;->a:Lcom/a/b/f/a$e;

    new-instance v6, La/a/a/a/a;

    const-string v7, "domain"

    new-instance v8, La/a/a/a/b;

    invoke-direct {v8, v3}, La/a/a/a/b;-><init>(B)V

    invoke-direct {v6, v7, v2, v8}, La/a/a/a/a;-><init>(Ljava/lang/String;BLa/a/a/a/b;)V

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v1, Lcom/a/b/f/a$e;->b:Lcom/a/b/f/a$e;

    new-instance v6, La/a/a/a/a;

    const-string v7, "old_id"

    new-instance v8, La/a/a/a/b;

    invoke-direct {v8, v3}, La/a/a/a/b;-><init>(B)V

    invoke-direct {v6, v7, v4, v8}, La/a/a/a/a;-><init>(Ljava/lang/String;BLa/a/a/a/b;)V

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v1, Lcom/a/b/f/a$e;->c:Lcom/a/b/f/a$e;

    new-instance v4, La/a/a/a/a;

    const-string v6, "new_id"

    new-instance v7, La/a/a/a/b;

    invoke-direct {v7, v3}, La/a/a/a/b;-><init>(B)V

    invoke-direct {v4, v6, v2, v7}, La/a/a/a/a;-><init>(Ljava/lang/String;BLa/a/a/a/b;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v1, Lcom/a/b/f/a$e;->d:Lcom/a/b/f/a$e;

    new-instance v3, La/a/a/a/a;

    const-string v4, "ts"

    new-instance v6, La/a/a/a/b;

    invoke-direct {v6, v5}, La/a/a/a/b;-><init>(B)V

    invoke-direct {v3, v4, v2, v6}, La/a/a/a/a;-><init>(Ljava/lang/String;BLa/a/a/a/b;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/a/b/f/a;->e:Ljava/util/Map;

    .line 148
    const-class v0, Lcom/a/b/f/a;

    sget-object v1, Lcom/a/b/f/a;->e:Ljava/util/Map;

    invoke-static {v0, v1}, La/a/a/a/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 124
    iput-byte v0, p0, Lcom/a/b/f/a;->l:B

    const/4 v1, 0x1

    .line 125
    new-array v1, v1, [Lcom/a/b/f/a$e;

    sget-object v2, Lcom/a/b/f/a$e;->b:Lcom/a/b/f/a$e;

    aput-object v2, v1, v0

    iput-object v1, p0, Lcom/a/b/f/a;->m:[Lcom/a/b/f/a$e;

    return-void
.end method

.method static synthetic d()La/a/a/b/k;
    .locals 1

    .line 23
    sget-object v0, Lcom/a/b/f/a;->f:La/a/a/b/k;

    return-object v0
.end method

.method static synthetic e()La/a/a/b/c;
    .locals 1

    .line 23
    sget-object v0, Lcom/a/b/f/a;->g:La/a/a/b/c;

    return-object v0
.end method

.method static synthetic f()La/a/a/b/c;
    .locals 1

    .line 23
    sget-object v0, Lcom/a/b/f/a;->h:La/a/a/b/c;

    return-object v0
.end method

.method static synthetic g()La/a/a/b/c;
    .locals 1

    .line 23
    sget-object v0, Lcom/a/b/f/a;->i:La/a/a/b/c;

    return-object v0
.end method

.method static synthetic h()La/a/a/b/c;
    .locals 1

    .line 23
    sget-object v0, Lcom/a/b/f/a;->j:La/a/a/b/c;

    return-object v0
.end method


# virtual methods
.method public a(J)Lcom/a/b/f/a;
    .locals 0

    .line 278
    iput-wide p1, p0, Lcom/a/b/f/a;->d:J

    const/4 p1, 0x1

    .line 279
    invoke-virtual {p0, p1}, Lcom/a/b/f/a;->d(Z)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/a/b/f/a;
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/a/b/f/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(La/a/a/b/f;)V
    .locals 2

    .line 305
    sget-object v0, Lcom/a/b/f/a;->k:Ljava/util/Map;

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

    .line 215
    iput-object p1, p0, Lcom/a/b/f/a;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/a/b/f/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Ljava/lang/String;)Lcom/a/b/f/a;
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/a/b/f/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(La/a/a/b/f;)V
    .locals 2

    .line 310
    sget-object v0, Lcom/a/b/f/a;->k:Ljava/util/Map;

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

    .line 242
    iput-object p1, p0, Lcom/a/b/f/a;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    .line 292
    iget-byte v0, p0, Lcom/a/b/f/a;->l:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/a/a/a;->a(BI)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Lcom/a/b/f/a;
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/a/b/f/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()V
    .locals 3

    .line 356
    iget-object v0, p0, Lcom/a/b/f/a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 357
    new-instance v0, La/a/a/b/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'domain\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {p0}, Lcom/a/b/f/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/b/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/a/b/f/a;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 361
    new-instance v0, La/a/a/b/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'new_id\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {p0}, Lcom/a/b/f/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/b/g;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 269
    iput-object p1, p0, Lcom/a/b/f/a;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 296
    iget-byte v0, p0, Lcom/a/b/f/a;->l:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, La/a/a/a;->a(BIZ)B

    move-result p1

    iput-byte p1, p0, Lcom/a/b/f/a;->l:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IdJournal("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "domain:"

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    iget-object v1, p0, Lcom/a/b/f/a;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "null"

    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 322
    :cond_0
    iget-object v1, p0, Lcom/a/b/f/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    :goto_0
    invoke-virtual {p0}, Lcom/a/b/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ", "

    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "old_id:"

    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    iget-object v1, p0, Lcom/a/b/f/a;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "null"

    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 332
    :cond_1
    iget-object v1, p0, Lcom/a/b/f/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    const-string v1, ", "

    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "new_id:"

    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    iget-object v1, p0, Lcom/a/b/f/a;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, "null"

    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 342
    :cond_3
    iget-object v1, p0, Lcom/a/b/f/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v1, ", "

    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ts:"

    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    iget-wide v1, p0, Lcom/a/b/f/a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
