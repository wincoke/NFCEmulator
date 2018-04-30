.class public Lcom/a/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/a/b/e;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)[Ljava/lang/String;
    .locals 4

    .line 27
    sget-object v0, Lcom/a/b/e;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/a/b/e;->a:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    sget-object p0, Lcom/a/b/e;->a:[Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 32
    invoke-static {p0}, Lcom/a/a/k;->a(Landroid/content/Context;)Lcom/a/a/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/a/a/k;->a()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 34
    sget-object v0, Lcom/a/b/e;->a:[Ljava/lang/String;

    aget-object v3, p0, v1

    aput-object v3, v0, v1

    .line 35
    sget-object v0, Lcom/a/b/e;->a:[Ljava/lang/String;

    aget-object p0, p0, v2

    aput-object p0, v0, v2

    .line 36
    sget-object p0, Lcom/a/b/e;->a:[Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
