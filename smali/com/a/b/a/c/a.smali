.class public Lcom/a/b/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/a/b/a/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/a/b/a/c/a;->a:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 27
    iput-wide v0, p0, Lcom/a/b/a/c/a;->b:J

    return-void
.end method

.method private a(Lcom/a/b/a/c/b;Lcom/a/b/a/c/b;)V
    .locals 6

    .line 85
    invoke-virtual {p2}, Lcom/a/b/a/c/b;->f()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/a/b/a/c/b;->f()J

    move-result-wide v2

    add-long v4, v0, v2

    invoke-virtual {p2, v4, v5}, Lcom/a/b/a/c/b;->c(J)V

    .line 86
    invoke-virtual {p2}, Lcom/a/b/a/c/b;->e()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/a/b/a/c/b;->e()J

    move-result-wide v2

    add-long v4, v0, v2

    invoke-virtual {p2, v4, v5}, Lcom/a/b/a/c/b;->b(J)V

    .line 87
    invoke-virtual {p2}, Lcom/a/b/a/c/b;->d()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/a/b/a/c/b;->d()J

    move-result-wide v2

    add-long v4, v0, v2

    invoke-virtual {p2, v4, v5}, Lcom/a/b/a/c/b;->a(J)V

    const/4 v0, 0x0

    .line 88
    :goto_0
    invoke-virtual {p1}, Lcom/a/b/a/c/b;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 89
    invoke-virtual {p1}, Lcom/a/b/a/c/b;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/a/b/a/c/b;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/a/b/a/c/b;",
            ">;)V"
        }
    .end annotation

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iget-object p1, p0, Lcom/a/b/a/c/a;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 54
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 58
    iget-object v2, p0, Lcom/a/b/a/c/a;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 63
    invoke-interface {v1, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 64
    iget-object v5, p0, Lcom/a/b/a/c/a;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/a/b/a/c/b;

    .line 67
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/a/b/a/c/b;

    .line 68
    invoke-direct {p0, v4, v3}, Lcom/a/b/a/c/a;->a(Lcom/a/b/a/c/b;Lcom/a/b/a/c/b;)V

    .line 69
    iget-object v4, p0, Lcom/a/b/a/c/a;->a:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v4, p0, Lcom/a/b/a/c/a;->a:Ljava/util/Map;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/a/b/a/c/b;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/a/b/a/c/a;->a:Ljava/util/Map;

    return-object v0
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/a/b/a/c/b;",
            ">;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/a/b/a/c/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 38
    iput-object p1, p0, Lcom/a/b/a/c/a;->a:Ljava/util/Map;

    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0, p1}, Lcom/a/b/a/c/a;->b(Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/a/b/a/c/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
