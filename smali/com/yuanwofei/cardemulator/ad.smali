.class final synthetic Lcom/yuanwofei/cardemulator/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yuanwofei/cardemulator/MainActivity;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/yuanwofei/cardemulator/MainActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yuanwofei/cardemulator/ad;->a:Lcom/yuanwofei/cardemulator/MainActivity;

    iput p2, p0, Lcom/yuanwofei/cardemulator/ad;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/yuanwofei/cardemulator/ad;->a:Lcom/yuanwofei/cardemulator/MainActivity;

    iget v1, p0, Lcom/yuanwofei/cardemulator/ad;->b:I

    invoke-virtual {v0, v1}, Lcom/yuanwofei/cardemulator/MainActivity;->c(I)V

    return-void
.end method
