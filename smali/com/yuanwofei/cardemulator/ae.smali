.class final synthetic Lcom/yuanwofei/cardemulator/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yuanwofei/cardemulator/MainActivity;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Lcom/yuanwofei/cardemulator/MainActivity;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yuanwofei/cardemulator/ae;->a:Lcom/yuanwofei/cardemulator/MainActivity;

    iput-object p2, p0, Lcom/yuanwofei/cardemulator/ae;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yuanwofei/cardemulator/ae;->c:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/yuanwofei/cardemulator/ae;->a:Lcom/yuanwofei/cardemulator/MainActivity;

    iget-object v1, p0, Lcom/yuanwofei/cardemulator/ae;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yuanwofei/cardemulator/ae;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Lcom/yuanwofei/cardemulator/MainActivity;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method
