.class final synthetic Lcom/yuanwofei/cardemulator/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yuanwofei/cardemulator/c/c$a;


# instance fields
.field private final a:Lcom/yuanwofei/cardemulator/MainActivity;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/yuanwofei/cardemulator/MainActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yuanwofei/cardemulator/aa;->a:Lcom/yuanwofei/cardemulator/MainActivity;

    iput-boolean p2, p0, Lcom/yuanwofei/cardemulator/aa;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/yuanwofei/cardemulator/aa;->a:Lcom/yuanwofei/cardemulator/MainActivity;

    iget-boolean v1, p0, Lcom/yuanwofei/cardemulator/aa;->b:Z

    check-cast p1, Lcom/yuanwofei/cardemulator/b/f;

    invoke-virtual {v0, v1, p1}, Lcom/yuanwofei/cardemulator/MainActivity;->a(ZLcom/yuanwofei/cardemulator/b/f;)V

    return-void
.end method
