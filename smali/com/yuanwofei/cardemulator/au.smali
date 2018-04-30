.class final synthetic Lcom/yuanwofei/cardemulator/au;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yuanwofei/cardemulator/ShortcutHandlerService;


# direct methods
.method constructor <init>(Lcom/yuanwofei/cardemulator/ShortcutHandlerService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yuanwofei/cardemulator/au;->a:Lcom/yuanwofei/cardemulator/ShortcutHandlerService;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/yuanwofei/cardemulator/au;->a:Lcom/yuanwofei/cardemulator/ShortcutHandlerService;

    invoke-virtual {v0}, Lcom/yuanwofei/cardemulator/ShortcutHandlerService;->a()V

    return-void
.end method
