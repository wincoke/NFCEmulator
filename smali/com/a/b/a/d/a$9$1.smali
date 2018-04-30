.class Lcom/a/b/a/d/a$9$1;
.super Lcom/a/b/a/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/b/a/d/a$9;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/a/d/a$9;


# direct methods
.method constructor <init>(Lcom/a/b/a/d/a$9;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/a/b/a/d/a$9$1;->a:Lcom/a/b/a/d/a$9;

    invoke-direct {p0}, Lcom/a/b/a/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 0

    .line 158
    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 159
    check-cast p1, Ljava/util/Map;

    .line 160
    iget-object p2, p0, Lcom/a/b/a/d/a$9$1;->a:Lcom/a/b/a/d/a$9;

    iget-object p2, p2, Lcom/a/b/a/d/a$9;->b:Lcom/a/b/a/d/a;

    invoke-static {p2}, Lcom/a/b/a/d/a;->e(Lcom/a/b/a/d/a;)Lcom/a/b/a/c/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/a/b/a/c/a;->a(Ljava/util/Map;)V

    goto :goto_0

    .line 161
    :cond_0
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_1

    goto :goto_0

    .line 164
    :cond_1
    instance-of p1, p1, Ljava/lang/Boolean;

    .line 168
    :goto_0
    iget-object p1, p0, Lcom/a/b/a/d/a$9$1;->a:Lcom/a/b/a/d/a$9;

    iget-object p1, p1, Lcom/a/b/a/d/a$9;->b:Lcom/a/b/a/d/a;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/a/b/a/d/a;->a(Lcom/a/b/a/d/a;Z)Z

    return-void
.end method
