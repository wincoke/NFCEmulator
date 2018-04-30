.class final synthetic Lcom/yuanwofei/cardemulator/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yuanwofei/cardemulator/MainActivity;

.field private final b:Lcom/yuanwofei/cardemulator/b/a;


# direct methods
.method constructor <init>(Lcom/yuanwofei/cardemulator/MainActivity;Lcom/yuanwofei/cardemulator/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yuanwofei/cardemulator/v;->a:Lcom/yuanwofei/cardemulator/MainActivity;

    iput-object p2, p0, Lcom/yuanwofei/cardemulator/v;->b:Lcom/yuanwofei/cardemulator/b/a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/yuanwofei/cardemulator/v;->a:Lcom/yuanwofei/cardemulator/MainActivity;

    iget-object v1, p0, Lcom/yuanwofei/cardemulator/v;->b:Lcom/yuanwofei/cardemulator/b/a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/yuanwofei/cardemulator/MainActivity;->a(Lcom/yuanwofei/cardemulator/b/a;Landroid/content/DialogInterface;I)V

    return-void
.end method
