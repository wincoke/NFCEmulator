.class public final enum Lcom/a/b/g/a$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/a/b/g/a$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/b/g/a$e;

.field public static final enum b:Lcom/a/b/g/a$e;

.field public static final enum c:Lcom/a/b/g/a$e;

.field public static final enum d:Lcom/a/b/g/a$e;

.field public static final enum e:Lcom/a/b/g/a$e;

.field public static final enum f:Lcom/a/b/g/a$e;

.field public static final enum g:Lcom/a/b/g/a$e;

.field public static final enum h:Lcom/a/b/g/a$e;

.field public static final enum i:Lcom/a/b/g/a$e;

.field public static final enum j:Lcom/a/b/g/a$e;

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/a/b/g/a$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic n:[Lcom/a/b/g/a$e;


# instance fields
.field private final l:S

.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 76
    new-instance v0, Lcom/a/b/g/a$e;

    const-string v1, "VERSION"

    const-string v2, "version"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/a/b/g/a$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/a/b/g/a$e;->a:Lcom/a/b/g/a$e;

    new-instance v0, Lcom/a/b/g/a$e;

    const-string v1, "ADDRESS"

    const-string v2, "address"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/a/b/g/a$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/a/b/g/a$e;->b:Lcom/a/b/g/a$e;

    new-instance v0, Lcom/a/b/g/a$e;

    const-string v1, "SIGNATURE"

    const-string v2, "signature"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/a/b/g/a$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/a/b/g/a$e;->c:Lcom/a/b/g/a$e;

    new-instance v0, Lcom/a/b/g/a$e;

    const-string v1, "SERIAL_NUM"

    const-string v2, "serial_num"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/a/b/g/a$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/a/b/g/a$e;->d:Lcom/a/b/g/a$e;

    .line 77
    new-instance v0, Lcom/a/b/g/a$e;

    const-string v1, "TS_SECS"

    const-string v2, "ts_secs"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v7, v8, v2}, Lcom/a/b/g/a$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/a/b/g/a$e;->e:Lcom/a/b/g/a$e;

    new-instance v0, Lcom/a/b/g/a$e;

    const-string v1, "LENGTH"

    const-string v2, "length"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v8, v9, v2}, Lcom/a/b/g/a$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/a/b/g/a$e;->f:Lcom/a/b/g/a$e;

    new-instance v0, Lcom/a/b/g/a$e;

    const-string v1, "ENTITY"

    const-string v2, "entity"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v9, v10, v2}, Lcom/a/b/g/a$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/a/b/g/a$e;->g:Lcom/a/b/g/a$e;

    .line 78
    new-instance v0, Lcom/a/b/g/a$e;

    const-string v1, "GUID"

    const-string v2, "guid"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v10, v11, v2}, Lcom/a/b/g/a$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/a/b/g/a$e;->h:Lcom/a/b/g/a$e;

    new-instance v0, Lcom/a/b/g/a$e;

    const-string v1, "CHECKSUM"

    const-string v2, "checksum"

    const/16 v12, 0x9

    invoke-direct {v0, v1, v11, v12, v2}, Lcom/a/b/g/a$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/a/b/g/a$e;->i:Lcom/a/b/g/a$e;

    new-instance v0, Lcom/a/b/g/a$e;

    const-string v1, "CODEX"

    const-string v2, "codex"

    const/16 v13, 0xa

    invoke-direct {v0, v1, v12, v13, v2}, Lcom/a/b/g/a$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/a/b/g/a$e;->j:Lcom/a/b/g/a$e;

    .line 75
    new-array v0, v13, [Lcom/a/b/g/a$e;

    sget-object v1, Lcom/a/b/g/a$e;->a:Lcom/a/b/g/a$e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/b/g/a$e;->b:Lcom/a/b/g/a$e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/b/g/a$e;->c:Lcom/a/b/g/a$e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/a/b/g/a$e;->d:Lcom/a/b/g/a$e;

    aput-object v1, v0, v6

    sget-object v1, Lcom/a/b/g/a$e;->e:Lcom/a/b/g/a$e;

    aput-object v1, v0, v7

    sget-object v1, Lcom/a/b/g/a$e;->f:Lcom/a/b/g/a$e;

    aput-object v1, v0, v8

    sget-object v1, Lcom/a/b/g/a$e;->g:Lcom/a/b/g/a$e;

    aput-object v1, v0, v9

    sget-object v1, Lcom/a/b/g/a$e;->h:Lcom/a/b/g/a$e;

    aput-object v1, v0, v10

    sget-object v1, Lcom/a/b/g/a$e;->i:Lcom/a/b/g/a$e;

    aput-object v1, v0, v11

    sget-object v1, Lcom/a/b/g/a$e;->j:Lcom/a/b/g/a$e;

    aput-object v1, v0, v12

    sput-object v0, Lcom/a/b/g/a$e;->n:[Lcom/a/b/g/a$e;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/a/b/g/a$e;->k:Ljava/util/Map;

    .line 83
    const-class v0, Lcom/a/b/g/a$e;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/b/g/a$e;

    .line 84
    sget-object v2, Lcom/a/b/g/a$e;->k:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/a/b/g/a$e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 141
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 142
    iput-short p3, p0, Lcom/a/b/g/a$e;->l:S

    .line 143
    iput-object p4, p0, Lcom/a/b/g/a$e;->m:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/b/g/a$e;
    .locals 1

    .line 75
    const-class v0, Lcom/a/b/g/a$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/a/b/g/a$e;

    return-object p0
.end method

.method public static values()[Lcom/a/b/g/a$e;
    .locals 1

    .line 75
    sget-object v0, Lcom/a/b/g/a$e;->n:[Lcom/a/b/g/a$e;

    invoke-virtual {v0}, [Lcom/a/b/g/a$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/b/g/a$e;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/a/b/g/a$e;->m:Ljava/lang/String;

    return-object v0
.end method
