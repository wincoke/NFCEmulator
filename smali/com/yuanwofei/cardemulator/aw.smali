.class final synthetic Lcom/yuanwofei/cardemulator/aw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yuanwofei/cardemulator/ShortcutHandlerService;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/yuanwofei/cardemulator/ShortcutHandlerService;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yuanwofei/cardemulator/aw;->a:Lcom/yuanwofei/cardemulator/ShortcutHandlerService;

    iput p2, p0, Lcom/yuanwofei/cardemulator/aw;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/yuanwofei/cardemulator/aw;->a:Lcom/yuanwofei/cardemulator/ShortcutHandlerService;

    iget v1, p0, Lcom/yuanwofei/cardemulator/aw;->b:I

    invoke-virtual {v0, v1}, Lcom/yuanwofei/cardemulator/ShortcutHandlerService;->a(I)V

    return-void
.end method
