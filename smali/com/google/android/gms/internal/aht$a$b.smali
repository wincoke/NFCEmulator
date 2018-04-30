.class public final enum Lcom/google/android/gms/internal/aht$a$b;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/aaq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/aht$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/aht$a$b;",
        ">;",
        "Lcom/google/android/gms/internal/aaq;"
    }
.end annotation


# static fields
.field private static final A:Lcom/google/android/gms/internal/aar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/aar<",
            "Lcom/google/android/gms/internal/aht$a$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic C:[Lcom/google/android/gms/internal/aht$a$b;

.field public static final enum a:Lcom/google/android/gms/internal/aht$a$b;

.field public static final enum b:Lcom/google/android/gms/internal/aht$a$b;

.field public static final enum c:Lcom/google/android/gms/internal/aht$a$b;

.field public static final enum d:Lcom/google/android/gms/internal/aht$a$b;

.field public static final enum e:Lcom/google/android/gms/internal/aht$a$b;

.field private static enum f:Lcom/google/android/gms/internal/aht$a$b;

.field private static enum g:Lcom/google/android/gms/internal/aht$a$b;

.field private static enum h:Lcom/google/android/gms/internal/aht$a$b;

.field private static enum i:Lcom/google/android/gms/internal/aht$a$b;

.field private static enum j:Lcom/google/android/gms/internal/aht$a$b;

.field private static enum k:Lcom/google/android/gms/internal/aht$a$b;

.field private static enum l:Lcom/google/android/gms/internal/aht$a$b;

.field private static enum m:Lcom/google/android/gms/internal/aht$a$b;

.field private static enum n:Lcom/google/android/gms/internal/aht$a$b;

.field private static enum o:Lcom/google/android/gms/internal/aht$a$b;

.field private static enum p:Lcom/google/android/gms/internal/aht$a$b;

.field private static enum q:Lcom/google/android/gms/internal/aht$a$b;

.field private static enum r:Lcom/google/android/gms/internal/aht$a$b;

.field private static enum s:Lcom/google/android/gms/internal/aht$a$b;

.field private static enum t:Lcom/google/android/gms/internal/aht$a$b;

.field private static enum u:Lcom/google/android/gms/internal/aht$a$b;

.field private static enum v:Lcom/google/android/gms/internal/aht$a$b;

.field private static enum w:Lcom/google/android/gms/internal/aht$a$b;

.field private static enum x:Lcom/google/android/gms/internal/aht$a$b;

.field private static enum y:Lcom/google/android/gms/internal/aht$a$b;

.field private static enum z:Lcom/google/android/gms/internal/aht$a$b;


# instance fields
.field private final B:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/google/android/gms/internal/aht$a$b;

    const-string v1, "UNKNOWN_EVENT_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/aht$a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/aht$a$b;->f:Lcom/google/android/gms/internal/aht$a$b;

    new-instance v0, Lcom/google/android/gms/internal/aht$a$b;

    const-string v1, "AD_REQUEST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/aht$a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/aht$a$b;->a:Lcom/google/android/gms/internal/aht$a$b;

    new-instance v0, Lcom/google/android/gms/internal/aht$a$b;

    const-string v1, "AD_LOADED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/aht$a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/aht$a$b;->b:Lcom/google/android/gms/internal/aht$a$b;

    new-instance v0, Lcom/google/android/gms/internal/aht$a$b;

    const-string v1, "AD_FAILED_TO_LOAD"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/aht$a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/aht$a$b;->c:Lcom/google/android/gms/internal/aht$a$b;

    new-instance v0, Lcom/google/android/gms/internal/aht$a$b;

    const-string v1, "AD_FAILED_TO_LOAD_NO_FILL"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/aht$a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/aht$a$b;->d:Lcom/google/android/gms/internal/aht$a$b;

    new-instance v0, Lcom/google/android/gms/internal/aht$a$b;

    const-string v1, "AD_IMPRESSION"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/google/android/gms/internal/aht$a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/aht$a$b;->e:Lcom/google/android/gms/internal/aht$a$b;

    new-instance v0, Lcom/google/android/gms/internal/aht$a$b;

    const-string v1, "AD_FIRST_CLICK"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/google/android/gms/internal/aht$a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/aht$a$b;->g:Lcom/google/android/gms/internal/aht$a$b;

    new-instance v0, Lcom/google/android/gms/internal/aht$a$b;

    const-string v1, "AD_SUBSEQUENT_CLICK"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/google/android/gms/internal/aht$a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/aht$a$b;->h:Lcom/google/android/gms/internal/aht$a$b;

    new-instance v0, Lcom/google/android/gms/internal/aht$a$b;

    const-string v1, "REQUEST_WILL_START"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lcom/google/android/gms/internal/aht$a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/aht$a$b;->i:Lcom/google/android/gms/internal/aht$a$b;

    new-instance v0, Lcom/google/android/gms/internal/aht$a$b;

    const-string v1, "REQUEST_DID_END"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Lcom/google/android/gms/internal/aht$a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/aht$a$b;->j:Lcom/google/android/gms/internal/aht$a$b;

    new-instance v0, Lcom/google/android/gms/internal/aht$a$b;

    const-string v1, "REQUEST_WILL_UPDATE_SIGNALS"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v12}, Lcom/google/android/gms/internal/aht$a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/aht$a$b;->k:Lcom/google/android/gms/internal/aht$a$b;

    new-instance v0, Lcom/google/android/gms/internal/aht$a$b;

    const-string v1, "REQUEST_DID_UPDATE_SIGNALS"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13, v13}, Lcom/google/android/gms/internal/aht$a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/aht$a$b;->l:Lcom/google/android/gms/internal/aht$a$b;

    new-instance v0, Lcom/google/android/gms/internal/aht$a$b;

    const-string v1, "REQUEST_WILL_BUILD_URL"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14, v14}, Lcom/google/android/gms/internal/aht$a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/aht$a$b;->m:Lcom/google/android/gms/internal/aht$a$b;

    new-instance v0, Lcom/google/android/gms/internal/aht$a$b;

    const-string v1, "REQUEST_DID_BUILD_URL"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v15}, Lcom/google/android/gms/internal/aht$a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/aht$a$b;->n:Lcom/google/android/gms/internal/aht$a$b;

    new-instance v0, Lcom/google/android/gms/internal/aht$a$b;

    const-string v1, "REQUEST_WILL_MAKE_NETWORK_REQUEST"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v15}, Lcom/google/android/gms/internal/aht$a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/aht$a$b;->o:Lcom/google/android/gms/internal/aht$a$b;

    new-instance v0, Lcom/google/android/gms/internal/aht$a$b;

    const-string v1, "REQUEST_DID_RECEIVE_NETWORK_RESPONSE"

    const/16 v15, 0xf

    const/16 v14, 0xf

    invoke-direct {v0, v1, v15, v14}, Lcom/google/android/gms/internal/aht$a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/aht$a$b;->p:Lcom/google/android/gms/internal/aht$a$b;

    new-instance v0, Lcom/google/android/gms/internal/aht$a$b;

    const-string v1, "REQUEST_WILL_PROCESS_RESPONSE"

    const/16 v14, 0x10

    const/16 v15, 0x10

    invoke-direct {v0, v1, v14, v15}, Lcom/google/android/gms/internal/aht$a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/aht$a$b;->q:Lcom/google/android/gms/internal/aht$a$b;

    new-instance v0, Lcom/google/android/gms/internal/aht$a$b;

    const-string v1, "REQUEST_DID_PROCESS_RESPONSE"

    const/16 v14, 0x11

    const/16 v15, 0x11

    invoke-direct {v0, v1, v14, v15}, Lcom/google/android/gms/internal/aht$a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/aht$a$b;->r:Lcom/google/android/gms/internal/aht$a$b;

    new-instance v0, Lcom/google/android/gms/internal/aht$a$b;

    const-string v1, "REQUEST_WILL_RENDER"

    const/16 v14, 0x12

    const/16 v15, 0x12

    invoke-direct {v0, v1, v14, v15}, Lcom/google/android/gms/internal/aht$a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/aht$a$b;->s:Lcom/google/android/gms/internal/aht$a$b;

    new-instance v0, Lcom/google/android/gms/internal/aht$a$b;

    const-string v1, "REQUEST_DID_RENDER"

    const/16 v14, 0x13

    const/16 v15, 0x13

    invoke-direct {v0, v1, v14, v15}, Lcom/google/android/gms/internal/aht$a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/aht$a$b;->t:Lcom/google/android/gms/internal/aht$a$b;

    new-instance v0, Lcom/google/android/gms/internal/aht$a$b;

    const-string v1, "REQUEST_WILL_UPDATE_GMS_SIGNALS"

    const/16 v14, 0x14

    const/16 v15, 0x3e8

    invoke-direct {v0, v1, v14, v15}, Lcom/google/android/gms/internal/aht$a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/aht$a$b;->u:Lcom/google/android/gms/internal/aht$a$b;

    new-instance v0, Lcom/google/android/gms/internal/aht$a$b;

    const-string v1, "REQUEST_DID_UPDATE_GMS_SIGNALS"

    const/16 v14, 0x15

    const/16 v15, 0x3e9

    invoke-direct {v0, v1, v14, v15}, Lcom/google/android/gms/internal/aht$a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/aht$a$b;->v:Lcom/google/android/gms/internal/aht$a$b;

    new-instance v0, Lcom/google/android/gms/internal/aht$a$b;

    const-string v1, "REQUEST_FAILED_TO_UPDATE_GMS_SIGNALS"

    const/16 v14, 0x16

    const/16 v15, 0x3ea

    invoke-direct {v0, v1, v14, v15}, Lcom/google/android/gms/internal/aht$a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/aht$a$b;->w:Lcom/google/android/gms/internal/aht$a$b;

    new-instance v0, Lcom/google/android/gms/internal/aht$a$b;

    const-string v1, "REQUEST_FAILED_TO_BUILD_URL"

    const/16 v14, 0x17

    const/16 v15, 0x3eb

    invoke-direct {v0, v1, v14, v15}, Lcom/google/android/gms/internal/aht$a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/aht$a$b;->x:Lcom/google/android/gms/internal/aht$a$b;

    new-instance v0, Lcom/google/android/gms/internal/aht$a$b;

    const-string v1, "REQUEST_FAILED_TO_MAKE_NETWORK_REQUEST"

    const/16 v14, 0x18

    const/16 v15, 0x3ec

    invoke-direct {v0, v1, v14, v15}, Lcom/google/android/gms/internal/aht$a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/aht$a$b;->y:Lcom/google/android/gms/internal/aht$a$b;

    new-instance v0, Lcom/google/android/gms/internal/aht$a$b;

    const-string v1, "REQUEST_FAILED_TO_PROCESS_RESPONSE"

    const/16 v14, 0x19

    const/16 v15, 0x3ed

    invoke-direct {v0, v1, v14, v15}, Lcom/google/android/gms/internal/aht$a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/aht$a$b;->z:Lcom/google/android/gms/internal/aht$a$b;

    const/16 v0, 0x1a

    new-array v0, v0, [Lcom/google/android/gms/internal/aht$a$b;

    sget-object v1, Lcom/google/android/gms/internal/aht$a$b;->f:Lcom/google/android/gms/internal/aht$a$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/aht$a$b;->a:Lcom/google/android/gms/internal/aht$a$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/aht$a$b;->b:Lcom/google/android/gms/internal/aht$a$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/aht$a$b;->c:Lcom/google/android/gms/internal/aht$a$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/aht$a$b;->d:Lcom/google/android/gms/internal/aht$a$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/aht$a$b;->e:Lcom/google/android/gms/internal/aht$a$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/gms/internal/aht$a$b;->g:Lcom/google/android/gms/internal/aht$a$b;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/android/gms/internal/aht$a$b;->h:Lcom/google/android/gms/internal/aht$a$b;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/android/gms/internal/aht$a$b;->i:Lcom/google/android/gms/internal/aht$a$b;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/android/gms/internal/aht$a$b;->j:Lcom/google/android/gms/internal/aht$a$b;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/android/gms/internal/aht$a$b;->k:Lcom/google/android/gms/internal/aht$a$b;

    aput-object v1, v0, v12

    sget-object v1, Lcom/google/android/gms/internal/aht$a$b;->l:Lcom/google/android/gms/internal/aht$a$b;

    aput-object v1, v0, v13

    sget-object v1, Lcom/google/android/gms/internal/aht$a$b;->m:Lcom/google/android/gms/internal/aht$a$b;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/aht$a$b;->n:Lcom/google/android/gms/internal/aht$a$b;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/aht$a$b;->o:Lcom/google/android/gms/internal/aht$a$b;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/aht$a$b;->p:Lcom/google/android/gms/internal/aht$a$b;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/aht$a$b;->q:Lcom/google/android/gms/internal/aht$a$b;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/aht$a$b;->r:Lcom/google/android/gms/internal/aht$a$b;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/aht$a$b;->s:Lcom/google/android/gms/internal/aht$a$b;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/aht$a$b;->t:Lcom/google/android/gms/internal/aht$a$b;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/aht$a$b;->u:Lcom/google/android/gms/internal/aht$a$b;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/aht$a$b;->v:Lcom/google/android/gms/internal/aht$a$b;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/aht$a$b;->w:Lcom/google/android/gms/internal/aht$a$b;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/aht$a$b;->x:Lcom/google/android/gms/internal/aht$a$b;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/aht$a$b;->y:Lcom/google/android/gms/internal/aht$a$b;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/aht$a$b;->z:Lcom/google/android/gms/internal/aht$a$b;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/internal/aht$a$b;->C:[Lcom/google/android/gms/internal/aht$a$b;

    new-instance v0, Lcom/google/android/gms/internal/ahv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ahv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/aht$a$b;->A:Lcom/google/android/gms/internal/aar;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/aht$a$b;->B:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/aht$a$b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/aht$a$b;->C:[Lcom/google/android/gms/internal/aht$a$b;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/aht$a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/aht$a$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/aht$a$b;->B:I

    return v0
.end method
