.class public Lcom/a/b/a/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/b/a/d/b$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/b/a/d/b$1;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/a/b/a/d/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/a/b/a/d/b;
    .locals 1

    .line 25
    invoke-static {}, Lcom/a/b/a/d/b$a;->a()Lcom/a/b/a/d/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x80

    return v0
.end method
