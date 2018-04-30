.class public final enum Lcom/google/android/gms/internal/vk$b;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/aaq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/vk$b;",
        ">;",
        "Lcom/google/android/gms/internal/aaq;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/vk$b;

.field public static final enum b:Lcom/google/android/gms/internal/vk$b;

.field public static final enum c:Lcom/google/android/gms/internal/vk$b;

.field public static final enum d:Lcom/google/android/gms/internal/vk$b;

.field public static final enum e:Lcom/google/android/gms/internal/vk$b;

.field public static final enum f:Lcom/google/android/gms/internal/vk$b;

.field private static final g:Lcom/google/android/gms/internal/aar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/aar<",
            "Lcom/google/android/gms/internal/vk$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic i:[Lcom/google/android/gms/internal/vk$b;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/vk$b;

    const-string v1, "UNKNOWN_KEYMATERIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/vk$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vk$b;->a:Lcom/google/android/gms/internal/vk$b;

    new-instance v0, Lcom/google/android/gms/internal/vk$b;

    const-string v1, "SYMMETRIC"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/vk$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vk$b;->b:Lcom/google/android/gms/internal/vk$b;

    new-instance v0, Lcom/google/android/gms/internal/vk$b;

    const-string v1, "ASYMMETRIC_PRIVATE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/vk$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vk$b;->c:Lcom/google/android/gms/internal/vk$b;

    new-instance v0, Lcom/google/android/gms/internal/vk$b;

    const-string v1, "ASYMMETRIC_PUBLIC"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/vk$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vk$b;->d:Lcom/google/android/gms/internal/vk$b;

    new-instance v0, Lcom/google/android/gms/internal/vk$b;

    const-string v1, "REMOTE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/vk$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vk$b;->e:Lcom/google/android/gms/internal/vk$b;

    new-instance v0, Lcom/google/android/gms/internal/vk$b;

    const-string v1, "UNRECOGNIZED"

    const/4 v7, 0x5

    const/4 v8, -0x1

    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/gms/internal/vk$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vk$b;->f:Lcom/google/android/gms/internal/vk$b;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/android/gms/internal/vk$b;

    sget-object v1, Lcom/google/android/gms/internal/vk$b;->a:Lcom/google/android/gms/internal/vk$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/vk$b;->b:Lcom/google/android/gms/internal/vk$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/vk$b;->c:Lcom/google/android/gms/internal/vk$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/vk$b;->d:Lcom/google/android/gms/internal/vk$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/vk$b;->e:Lcom/google/android/gms/internal/vk$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/vk$b;->f:Lcom/google/android/gms/internal/vk$b;

    aput-object v1, v0, v7

    sput-object v0, Lcom/google/android/gms/internal/vk$b;->i:[Lcom/google/android/gms/internal/vk$b;

    new-instance v0, Lcom/google/android/gms/internal/vn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vk$b;->g:Lcom/google/android/gms/internal/aar;

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

    iput p3, p0, Lcom/google/android/gms/internal/vk$b;->h:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/vk$b;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/vk$b;->e:Lcom/google/android/gms/internal/vk$b;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/vk$b;->d:Lcom/google/android/gms/internal/vk$b;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/vk$b;->c:Lcom/google/android/gms/internal/vk$b;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/vk$b;->b:Lcom/google/android/gms/internal/vk$b;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/vk$b;->a:Lcom/google/android/gms/internal/vk$b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcom/google/android/gms/internal/vk$b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/vk$b;->i:[Lcom/google/android/gms/internal/vk$b;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/vk$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/vk$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/vk$b;->f:Lcom/google/android/gms/internal/vk$b;

    if-ne p0, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/vk$b;->h:I

    return v0
.end method
