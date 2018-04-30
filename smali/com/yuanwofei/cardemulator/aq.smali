.class final synthetic Lcom/yuanwofei/cardemulator/aq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yuanwofei/cardemulator/MainActivity$a;


# direct methods
.method constructor <init>(Lcom/yuanwofei/cardemulator/MainActivity$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yuanwofei/cardemulator/aq;->a:Lcom/yuanwofei/cardemulator/MainActivity$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/yuanwofei/cardemulator/aq;->a:Lcom/yuanwofei/cardemulator/MainActivity$a;

    invoke-virtual {v0}, Lcom/yuanwofei/cardemulator/MainActivity$a;->a()V

    return-void
.end method
