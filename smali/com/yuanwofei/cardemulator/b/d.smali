.class public Lcom/yuanwofei/cardemulator/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean p1, p0, Lcom/yuanwofei/cardemulator/b/d;->a:Z

    .line 20
    iput-boolean p2, p0, Lcom/yuanwofei/cardemulator/b/d;->b:Z

    .line 21
    iput-object p3, p0, Lcom/yuanwofei/cardemulator/b/d;->c:Ljava/lang/String;

    return-void
.end method
