.class public Lcom/a/b/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/a/c;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/b/g/a$c;,
        Lcom/a/b/g/a$d;,
        Lcom/a/b/g/a$a;,
        Lcom/a/b/g/a$b;,
        Lcom/a/b/g/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/c<",
        "Lcom/a/b/g/a;",
        "Lcom/a/b/g/a$e;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/a/b/g/a$e;",
            "La/a/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:La/a/a/b/k;

.field private static final m:La/a/a/b/c;

.field private static final n:La/a/a/b/c;

.field private static final o:La/a/a/b/c;

.field private static final p:La/a/a/b/c;

.field private static final q:La/a/a/b/c;

.field private static final r:La/a/a/b/c;

.field private static final s:La/a/a/b/c;

.field private static final t:La/a/a/b/c;

.field private static final u:La/a/a/b/c;

.field private static final v:La/a/a/b/c;

.field private static final w:Ljava/util/Map;
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

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/nio/ByteBuffer;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field private x:B

.field private y:[Lcom/a/b/g/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 28
    new-instance v0, La/a/a/b/k;

    const-string v1, "UMEnvelope"

    invoke-direct {v0, v1}, La/a/a/b/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/a/b/g/a;->l:La/a/a/b/k;

    .line 31
    new-instance v0, La/a/a/b/c;

    const-string v1, "version"

    const/4 v2, 0x1

    const/16 v3, 0xb

    invoke-direct {v0, v1, v3, v2}, La/a/a/b/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/a/b/g/a;->m:La/a/a/b/c;

    .line 33
    new-instance v0, La/a/a/b/c;

    const-string v1, "address"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, La/a/a/b/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/a/b/g/a;->n:La/a/a/b/c;

    .line 35
    new-instance v0, La/a/a/b/c;

    const-string v1, "signature"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v3, v5}, La/a/a/b/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/a/b/g/a;->o:La/a/a/b/c;

    .line 37
    new-instance v0, La/a/a/b/c;

    const-string v1, "serial_num"

    const/16 v5, 0x8

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, La/a/a/b/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/a/b/g/a;->p:La/a/a/b/c;

    .line 39
    new-instance v0, La/a/a/b/c;

    const-string v1, "ts_secs"

    const/4 v6, 0x5

    invoke-direct {v0, v1, v5, v6}, La/a/a/b/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/a/b/g/a;->q:La/a/a/b/c;

    .line 41
    new-instance v0, La/a/a/b/c;

    const-string v1, "length"

    const/4 v6, 0x6

    invoke-direct {v0, v1, v5, v6}, La/a/a/b/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/a/b/g/a;->r:La/a/a/b/c;

    .line 43
    new-instance v0, La/a/a/b/c;

    const-string v1, "entity"

    const/4 v6, 0x7

    invoke-direct {v0, v1, v3, v6}, La/a/a/b/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/a/b/g/a;->s:La/a/a/b/c;

    .line 45
    new-instance v0, La/a/a/b/c;

    const-string v1, "guid"

    invoke-direct {v0, v1, v3, v5}, La/a/a/b/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/a/b/g/a;->t:La/a/a/b/c;

    .line 47
    new-instance v0, La/a/a/b/c;

    const-string v1, "checksum"

    const/16 v6, 0x9

    invoke-direct {v0, v1, v3, v6}, La/a/a/b/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/a/b/g/a;->u:La/a/a/b/c;

    .line 49
    new-instance v0, La/a/a/b/c;

    const-string v1, "codex"

    const/16 v6, 0xa

    invoke-direct {v0, v1, v5, v6}, La/a/a/b/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/a/b/g/a;->v:La/a/a/b/c;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/a/b/g/a;->w:Ljava/util/Map;

    .line 56
    sget-object v0, Lcom/a/b/g/a;->w:Ljava/util/Map;

    const-class v1, La/a/a/c/c;

    new-instance v6, Lcom/a/b/g/a$b;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/a/b/g/a$b;-><init>(Lcom/a/b/g/a$1;)V

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/a/b/g/a;->w:Ljava/util/Map;

    const-class v1, La/a/a/c/d;

    new-instance v6, Lcom/a/b/g/a$d;

    invoke-direct {v6, v7}, Lcom/a/b/g/a$d;-><init>(Lcom/a/b/g/a$1;)V

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/a/b/g/a$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 168
    sget-object v1, Lcom/a/b/g/a$e;->a:Lcom/a/b/g/a$e;

    new-instance v6, La/a/a/a/a;

    const-string v7, "version"

    new-instance v8, La/a/a/a/b;

    invoke-direct {v8, v3}, La/a/a/a/b;-><init>(B)V

    invoke-direct {v6, v7, v2, v8}, La/a/a/a/a;-><init>(Ljava/lang/String;BLa/a/a/a/b;)V

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v1, Lcom/a/b/g/a$e;->b:Lcom/a/b/g/a$e;

    new-instance v6, La/a/a/a/a;

    const-string v7, "address"

    new-instance v8, La/a/a/a/b;

    invoke-direct {v8, v3}, La/a/a/a/b;-><init>(B)V

    invoke-direct {v6, v7, v2, v8}, La/a/a/a/a;-><init>(Ljava/lang/String;BLa/a/a/a/b;)V

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v1, Lcom/a/b/g/a$e;->c:Lcom/a/b/g/a$e;

    new-instance v6, La/a/a/a/a;

    const-string v7, "signature"

    new-instance v8, La/a/a/a/b;

    invoke-direct {v8, v3}, La/a/a/a/b;-><init>(B)V

    invoke-direct {v6, v7, v2, v8}, La/a/a/a/a;-><init>(Ljava/lang/String;BLa/a/a/a/b;)V

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v1, Lcom/a/b/g/a$e;->d:Lcom/a/b/g/a$e;

    new-instance v6, La/a/a/a/a;

    const-string v7, "serial_num"

    new-instance v8, La/a/a/a/b;

    invoke-direct {v8, v5}, La/a/a/a/b;-><init>(B)V

    invoke-direct {v6, v7, v2, v8}, La/a/a/a/a;-><init>(Ljava/lang/String;BLa/a/a/a/b;)V

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v1, Lcom/a/b/g/a$e;->e:Lcom/a/b/g/a$e;

    new-instance v6, La/a/a/a/a;

    const-string v7, "ts_secs"

    new-instance v8, La/a/a/a/b;

    invoke-direct {v8, v5}, La/a/a/a/b;-><init>(B)V

    invoke-direct {v6, v7, v2, v8}, La/a/a/a/a;-><init>(Ljava/lang/String;BLa/a/a/a/b;)V

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v1, Lcom/a/b/g/a$e;->f:Lcom/a/b/g/a$e;

    new-instance v6, La/a/a/a/a;

    const-string v7, "length"

    new-instance v8, La/a/a/a/b;

    invoke-direct {v8, v5}, La/a/a/a/b;-><init>(B)V

    invoke-direct {v6, v7, v2, v8}, La/a/a/a/a;-><init>(Ljava/lang/String;BLa/a/a/a/b;)V

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v1, Lcom/a/b/g/a$e;->g:Lcom/a/b/g/a$e;

    new-instance v6, La/a/a/a/a;

    const-string v7, "entity"

    new-instance v8, La/a/a/a/b;

    invoke-direct {v8, v3, v2}, La/a/a/a/b;-><init>(BZ)V

    invoke-direct {v6, v7, v2, v8}, La/a/a/a/a;-><init>(Ljava/lang/String;BLa/a/a/a/b;)V

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object v1, Lcom/a/b/g/a$e;->h:Lcom/a/b/g/a$e;

    new-instance v6, La/a/a/a/a;

    const-string v7, "guid"

    new-instance v8, La/a/a/a/b;

    invoke-direct {v8, v3}, La/a/a/a/b;-><init>(B)V

    invoke-direct {v6, v7, v2, v8}, La/a/a/a/a;-><init>(Ljava/lang/String;BLa/a/a/a/b;)V

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v1, Lcom/a/b/g/a$e;->i:Lcom/a/b/g/a$e;

    new-instance v6, La/a/a/a/a;

    const-string v7, "checksum"

    new-instance v8, La/a/a/a/b;

    invoke-direct {v8, v3}, La/a/a/a/b;-><init>(B)V

    invoke-direct {v6, v7, v2, v8}, La/a/a/a/a;-><init>(Ljava/lang/String;BLa/a/a/a/b;)V

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v1, Lcom/a/b/g/a$e;->j:Lcom/a/b/g/a$e;

    new-instance v2, La/a/a/a/a;

    const-string v3, "codex"

    new-instance v6, La/a/a/a/b;

    invoke-direct {v6, v5}, La/a/a/a/b;-><init>(B)V

    invoke-direct {v2, v3, v4, v6}, La/a/a/a/a;-><init>(Ljava/lang/String;BLa/a/a/a/b;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/a/b/g/a;->k:Ljava/util/Map;

    .line 206
    const-class v0, Lcom/a/b/g/a;

    sget-object v1, Lcom/a/b/g/a;->k:Ljava/util/Map;

    invoke-static {v0, v1}, La/a/a/a/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 160
    iput-byte v0, p0, Lcom/a/b/g/a;->x:B

    const/4 v1, 0x1

    .line 161
    new-array v1, v1, [Lcom/a/b/g/a$e;

    sget-object v2, Lcom/a/b/g/a$e;->j:Lcom/a/b/g/a$e;

    aput-object v2, v1, v0

    iput-object v1, p0, Lcom/a/b/g/a;->y:[Lcom/a/b/g/a$e;

    return-void
.end method

.method static synthetic f()La/a/a/b/k;
    .locals 1

    .line 24
    sget-object v0, Lcom/a/b/g/a;->l:La/a/a/b/k;

    return-object v0
.end method

.method static synthetic g()La/a/a/b/c;
    .locals 1

    .line 24
    sget-object v0, Lcom/a/b/g/a;->m:La/a/a/b/c;

    return-object v0
.end method

.method static synthetic h()La/a/a/b/c;
    .locals 1

    .line 24
    sget-object v0, Lcom/a/b/g/a;->n:La/a/a/b/c;

    return-object v0
.end method

.method static synthetic i()La/a/a/b/c;
    .locals 1

    .line 24
    sget-object v0, Lcom/a/b/g/a;->o:La/a/a/b/c;

    return-object v0
.end method

.method static synthetic j()La/a/a/b/c;
    .locals 1

    .line 24
    sget-object v0, Lcom/a/b/g/a;->p:La/a/a/b/c;

    return-object v0
.end method

.method static synthetic k()La/a/a/b/c;
    .locals 1

    .line 24
    sget-object v0, Lcom/a/b/g/a;->q:La/a/a/b/c;

    return-object v0
.end method

.method static synthetic l()La/a/a/b/c;
    .locals 1

    .line 24
    sget-object v0, Lcom/a/b/g/a;->r:La/a/a/b/c;

    return-object v0
.end method

.method static synthetic m()La/a/a/b/c;
    .locals 1

    .line 24
    sget-object v0, Lcom/a/b/g/a;->s:La/a/a/b/c;

    return-object v0
.end method

.method static synthetic n()La/a/a/b/c;
    .locals 1

    .line 24
    sget-object v0, Lcom/a/b/g/a;->t:La/a/a/b/c;

    return-object v0
.end method

.method static synthetic o()La/a/a/b/c;
    .locals 1

    .line 24
    sget-object v0, Lcom/a/b/g/a;->u:La/a/a/b/c;

    return-object v0
.end method

.method static synthetic p()La/a/a/b/c;
    .locals 1

    .line 24
    sget-object v0, Lcom/a/b/g/a;->v:La/a/a/b/c;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/a/b/g/a;
    .locals 0

    .line 367
    iput p1, p0, Lcom/a/b/g/a;->d:I

    const/4 p1, 0x1

    .line 368
    invoke-virtual {p0, p1}, Lcom/a/b/g/a;->d(Z)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/a/b/g/a;
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/a/b/g/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/nio/ByteBuffer;)Lcom/a/b/g/a;
    .locals 0

    .line 455
    iput-object p1, p0, Lcom/a/b/g/a;->g:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public a([B)Lcom/a/b/g/a;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 450
    check-cast p1, Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/a/b/g/a;->a(Ljava/nio/ByteBuffer;)Lcom/a/b/g/a;

    return-object p0
.end method

.method public a(La/a/a/b/f;)V
    .locals 2

    .line 563
    sget-object v0, Lcom/a/b/g/a;->w:Ljava/util/Map;

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

    .line 304
    iput-object p1, p0, Lcom/a/b/g/a;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    .line 381
    iget-byte v0, p0, Lcom/a/b/g/a;->x:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/a/a/a;->a(BI)Z

    move-result v0

    return v0
.end method

.method public b(I)Lcom/a/b/g/a;
    .locals 0

    .line 393
    iput p1, p0, Lcom/a/b/g/a;->e:I

    const/4 p1, 0x1

    .line 394
    invoke-virtual {p0, p1}, Lcom/a/b/g/a;->e(Z)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/a/b/g/a;
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/a/b/g/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(La/a/a/b/f;)V
    .locals 2

    .line 568
    sget-object v0, Lcom/a/b/g/a;->w:Ljava/util/Map;

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

    .line 331
    iput-object p1, p0, Lcom/a/b/g/a;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    .line 407
    iget-byte v0, p0, Lcom/a/b/g/a;->x:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, La/a/a/a;->a(BI)Z

    move-result v0

    return v0
.end method

.method public c(I)Lcom/a/b/g/a;
    .locals 0

    .line 419
    iput p1, p0, Lcom/a/b/g/a;->f:I

    const/4 p1, 0x1

    .line 420
    invoke-virtual {p0, p1}, Lcom/a/b/g/a;->f(Z)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/a/b/g/a;
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/a/b/g/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 358
    iput-object p1, p0, Lcom/a/b/g/a;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    .line 433
    iget-byte v0, p0, Lcom/a/b/g/a;->x:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, La/a/a/a;->a(BI)Z

    move-result v0

    return v0
.end method

.method public d(I)Lcom/a/b/g/a;
    .locals 0

    .line 536
    iput p1, p0, Lcom/a/b/g/a;->j:I

    const/4 p1, 0x1

    .line 537
    invoke-virtual {p0, p1}, Lcom/a/b/g/a;->j(Z)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/a/b/g/a;
    .locals 0

    .line 482
    iput-object p1, p0, Lcom/a/b/g/a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)V
    .locals 2

    .line 385
    iget-byte v0, p0, Lcom/a/b/g/a;->x:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, La/a/a/a;->a(BIZ)B

    move-result p1

    iput-byte p1, p0, Lcom/a/b/g/a;->x:B

    return-void
.end method

.method public d()Z
    .locals 2

    .line 550
    iget-byte v0, p0, Lcom/a/b/g/a;->x:B

    const/4 v1, 0x3

    invoke-static {v0, v1}, La/a/a/a;->a(BI)Z

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;)Lcom/a/b/g/a;
    .locals 0

    .line 509
    iput-object p1, p0, Lcom/a/b/g/a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public e()V
    .locals 3

    .line 656
    iget-object v0, p0, Lcom/a/b/g/a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 657
    new-instance v0, La/a/a/b/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'version\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    invoke-virtual {p0}, Lcom/a/b/g/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/b/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/a/b/g/a;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 661
    new-instance v0, La/a/a/b/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'address\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    invoke-virtual {p0}, Lcom/a/b/g/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/b/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 664
    :cond_1
    iget-object v0, p0, Lcom/a/b/g/a;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 665
    new-instance v0, La/a/a/b/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'signature\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    invoke-virtual {p0}, Lcom/a/b/g/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/b/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 674
    :cond_2
    iget-object v0, p0, Lcom/a/b/g/a;->g:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_3

    .line 675
    new-instance v0, La/a/a/b/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'entity\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    invoke-virtual {p0}, Lcom/a/b/g/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/b/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 678
    :cond_3
    iget-object v0, p0, Lcom/a/b/g/a;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 679
    new-instance v0, La/a/a/b/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'guid\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    invoke-virtual {p0}, Lcom/a/b/g/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/b/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 682
    :cond_4
    iget-object v0, p0, Lcom/a/b/g/a;->i:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 683
    new-instance v0, La/a/a/b/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'checksum\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    invoke-virtual {p0}, Lcom/a/b/g/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/b/g;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 411
    iget-byte v0, p0, Lcom/a/b/g/a;->x:B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, La/a/a/a;->a(BIZ)B

    move-result p1

    iput-byte p1, p0, Lcom/a/b/g/a;->x:B

    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 437
    iget-byte v0, p0, Lcom/a/b/g/a;->x:B

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, La/a/a/a;->a(BIZ)B

    move-result p1

    iput-byte p1, p0, Lcom/a/b/g/a;->x:B

    return-void
.end method

.method public g(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 473
    iput-object p1, p0, Lcom/a/b/g/a;->g:Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 500
    iput-object p1, p0, Lcom/a/b/g/a;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 527
    iput-object p1, p0, Lcom/a/b/g/a;->i:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 2

    .line 554
    iget-byte v0, p0, Lcom/a/b/g/a;->x:B

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, La/a/a/a;->a(BIZ)B

    move-result p1

    iput-byte p1, p0, Lcom/a/b/g/a;->x:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 573
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UMEnvelope("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "version:"

    .line 576
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    iget-object v1, p0, Lcom/a/b/g/a;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "null"

    .line 578
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 580
    :cond_0
    iget-object v1, p0, Lcom/a/b/g/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    .line 584
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "address:"

    .line 585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    iget-object v1, p0, Lcom/a/b/g/a;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "null"

    .line 587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 589
    :cond_1
    iget-object v1, p0, Lcom/a/b/g/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, ", "

    .line 593
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "signature:"

    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    iget-object v1, p0, Lcom/a/b/g/a;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "null"

    .line 596
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 598
    :cond_2
    iget-object v1, p0, Lcom/a/b/g/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v1, ", "

    .line 602
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "serial_num:"

    .line 603
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    iget v1, p0, Lcom/a/b/g/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ts_secs:"

    .line 608
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    iget v1, p0, Lcom/a/b/g/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 612
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "length:"

    .line 613
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    iget v1, p0, Lcom/a/b/g/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "entity:"

    .line 618
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    iget-object v1, p0, Lcom/a/b/g/a;->g:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_3

    const-string v1, "null"

    .line 620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 622
    :cond_3
    iget-object v1, p0, Lcom/a/b/g/a;->g:Ljava/nio/ByteBuffer;

    invoke-static {v1, v0}, La/a/a/d;->a(Ljava/nio/ByteBuffer;Ljava/lang/StringBuilder;)V

    :goto_3
    const-string v1, ", "

    .line 626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "guid:"

    .line 627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    iget-object v1, p0, Lcom/a/b/g/a;->h:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, "null"

    .line 629
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 631
    :cond_4
    iget-object v1, p0, Lcom/a/b/g/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    const-string v1, ", "

    .line 635
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "checksum:"

    .line 636
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    iget-object v1, p0, Lcom/a/b/g/a;->i:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, "null"

    .line 638
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 640
    :cond_5
    iget-object v1, p0, Lcom/a/b/g/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    :goto_5
    invoke-virtual {p0}, Lcom/a/b/g/a;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, ", "

    .line 645
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "codex:"

    .line 646
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    iget v1, p0, Lcom/a/b/g/a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_6
    const-string v1, ")"

    .line 650
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
