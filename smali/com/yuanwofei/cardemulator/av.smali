.class final synthetic Lcom/yuanwofei/cardemulator/av;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yuanwofei/cardemulator/ShortcutHandlerService;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yuanwofei/cardemulator/ShortcutHandlerService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yuanwofei/cardemulator/av;->a:Lcom/yuanwofei/cardemulator/ShortcutHandlerService;

    iput-object p2, p0, Lcom/yuanwofei/cardemulator/av;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/yuanwofei/cardemulator/av;->a:Lcom/yuanwofei/cardemulator/ShortcutHandlerService;

    iget-object v1, p0, Lcom/yuanwofei/cardemulator/av;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yuanwofei/cardemulator/ShortcutHandlerService;->a(Ljava/lang/String;)V

    return-void
.end method
