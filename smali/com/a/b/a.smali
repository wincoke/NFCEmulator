.class public Lcom/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = null

.field public static b:Ljava/lang/String; = null

.field public static c:Ljava/lang/String; = ""

.field public static d:Ljava/lang/String; = ""

.field public static e:Z = true

.field public static f:Z = true

.field public static g:J = 0x7530L

.field public static h:Z = false

.field public static i:I

.field static j:[D

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static n:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 80
    sget-object v0, Lcom/a/b/a;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-static {p0}, Lcom/a/a/d;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/a/b/a;->k:Ljava/lang/String;

    .line 82
    sget-object v0, Lcom/a/b/a;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {p0}, Lcom/a/a/k;->a(Landroid/content/Context;)Lcom/a/a/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/a/a/k;->b()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/a/b/a;->k:Ljava/lang/String;

    .line 87
    :cond_0
    sget-object p0, Lcom/a/b/a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static a()[D
    .locals 1

    .line 98
    sget-object v0, Lcom/a/b/a;->j:[D

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 91
    sget-object v0, Lcom/a/b/a;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-static {p0}, Lcom/a/a/d;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/a/b/a;->l:Ljava/lang/String;

    .line 94
    :cond_0
    sget-object p0, Lcom/a/b/a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 120
    sget-object v0, Lcom/a/b/a;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-static {p0}, Lcom/a/a/k;->a(Landroid/content/Context;)Lcom/a/a/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/a/a/k;->c()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/a/b/a;->m:Ljava/lang/String;

    .line 123
    :cond_0
    sget-object p0, Lcom/a/b/a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 1

    .line 132
    sget v0, Lcom/a/b/a;->n:I

    if-nez v0, :cond_0

    .line 133
    invoke-static {p0}, Lcom/a/a/k;->a(Landroid/content/Context;)Lcom/a/a/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/a/a/k;->d()I

    move-result p0

    sput p0, Lcom/a/b/a;->n:I

    .line 135
    :cond_0
    sget p0, Lcom/a/b/a;->n:I

    return p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, "6.1.0"

    return-object p0
.end method
