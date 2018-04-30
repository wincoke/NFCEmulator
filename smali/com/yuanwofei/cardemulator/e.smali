.class final synthetic Lcom/yuanwofei/cardemulator/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yuanwofei/cardemulator/MainActivity;


# direct methods
.method constructor <init>(Lcom/yuanwofei/cardemulator/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yuanwofei/cardemulator/e;->a:Lcom/yuanwofei/cardemulator/MainActivity;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/yuanwofei/cardemulator/e;->a:Lcom/yuanwofei/cardemulator/MainActivity;

    invoke-virtual {v0, p1, p2}, Lcom/yuanwofei/cardemulator/MainActivity;->i(Landroid/content/DialogInterface;I)V

    return-void
.end method
