.class public Lcom/a/b/a/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/a/b/a/c/c;->a:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Lcom/a/b/a/c/c;->b:J

    .line 10
    iput-wide v1, p0, Lcom/a/b/a/c/c;->c:J

    .line 11
    iput-object v0, p0, Lcom/a/b/a/c/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/a/b/a/c/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/a/b/a/c/c;->b:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/a/b/a/c/c;->c:J

    return-wide v0
.end method
