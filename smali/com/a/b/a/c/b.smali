.class public Lcom/a/b/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:J

.field private e:J

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/b/a/c/b;->a:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/b/a/c/b;->b:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lcom/a/b/a/c/b;->c:J

    .line 24
    iput-wide v0, p0, Lcom/a/b/a/c/b;->d:J

    .line 25
    iput-wide v0, p0, Lcom/a/b/a/c/b;->e:J

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/a/b/a/c/b;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/a/b/a/c/b;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/a/b/a/a/d;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 151
    iput-wide p1, p0, Lcom/a/b/a/c/b;->c:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/a/b/a/c/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lcom/a/b/a/d/b;->a()Lcom/a/b/a/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/b/a/d/b;->b()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/a/b/a/c/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/a/b/a/c/b;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/a/b/a/c/b;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lcom/a/b/a/c/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :goto_0
    iget-object p1, p0, Lcom/a/b/a/c/b;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {}, Lcom/a/b/a/d/b;->a()Lcom/a/b/a/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/b/a/d/b;->b()I

    move-result v0

    if-le p1, v0, :cond_1

    move p1, v2

    .line 56
    :goto_1
    iget-object v0, p0, Lcom/a/b/a/c/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 57
    invoke-static {}, Lcom/a/b/a/d/b;->a()Lcom/a/b/a/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/b/a/d/b;->b()I

    move-result v1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/a/b/a/c/b;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/a/b/a/c/b;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 62
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 143
    iput-object p1, p0, Lcom/a/b/a/c/b;->a:Ljava/util/List;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/a/b/a/c/b;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/a/b/a/a/d;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(J)V
    .locals 0

    .line 155
    iput-wide p1, p0, Lcom/a/b/a/c/b;->d:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/a/b/a/c/b;->f:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 147
    iput-object p1, p0, Lcom/a/b/a/c/b;->b:Ljava/util/List;

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/a/b/a/c/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public c(J)V
    .locals 0

    .line 159
    iput-wide p1, p0, Lcom/a/b/a/c/b;->e:J

    return-void
.end method

.method public d()J
    .locals 2

    .line 127
    iget-wide v0, p0, Lcom/a/b/a/c/b;->c:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 131
    iget-wide v0, p0, Lcom/a/b/a/c/b;->d:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 135
    iget-wide v0, p0, Lcom/a/b/a/c/b;->e:J

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/a/b/a/c/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 96
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[key: "

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/a/b/a/c/b;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "] [label: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/a/b/a/c/b;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "][ totalTimeStamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/a/b/a/c/b;->f:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "][ value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/a/b/a/c/b;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "][ count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/a/b/a/c/b;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "][ timeWindowNum"

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/a/b/a/c/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
