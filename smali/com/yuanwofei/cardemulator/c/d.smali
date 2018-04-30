.class public Lcom/yuanwofei/cardemulator/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/yuanwofei/cardemulator/c/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/yuanwofei/cardemulator/c/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yuanwofei/cardemulator/c/f$a<",
            "TR;>;)V"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/yuanwofei/cardemulator/c/e;

    invoke-direct {v0, p1, p2}, Lcom/yuanwofei/cardemulator/c/e;-><init>(Ljava/lang/String;Lcom/yuanwofei/cardemulator/c/f$a;)V

    iput-object v0, p0, Lcom/yuanwofei/cardemulator/c/d;->a:Lcom/yuanwofei/cardemulator/c/e;

    .line 12
    iget-object p1, p0, Lcom/yuanwofei/cardemulator/c/d;->a:Lcom/yuanwofei/cardemulator/c/e;

    invoke-virtual {p1}, Lcom/yuanwofei/cardemulator/c/e;->start()V

    return-void
.end method
