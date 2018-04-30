.class public Lcom/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/b/b$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/a/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/a/b/d;

    invoke-direct {v0}, Lcom/a/b/d;-><init>()V

    sput-object v0, Lcom/a/b/b;->a:Lcom/a/b/d;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 172
    sget-object v0, Lcom/a/b/b;->a:Lcom/a/b/d;

    invoke-virtual {v0, p0}, Lcom/a/b/d;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "unexpected null context in onResume"

    .line 184
    invoke-static {p0}, Lcom/a/a/g;->c(Ljava/lang/String;)V

    return-void

    .line 188
    :cond_0
    sget-object v0, Lcom/a/b/b;->a:Lcom/a/b/d;

    invoke-virtual {v0, p0}, Lcom/a/b/d;->a(Landroid/content/Context;)V

    return-void
.end method
