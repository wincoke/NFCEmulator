.class final synthetic Lcom/yuanwofei/cardemulator/an;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yuanwofei/cardemulator/MainActivity;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/yuanwofei/cardemulator/MainActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yuanwofei/cardemulator/an;->a:Lcom/yuanwofei/cardemulator/MainActivity;

    iput p2, p0, Lcom/yuanwofei/cardemulator/an;->b:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/yuanwofei/cardemulator/an;->a:Lcom/yuanwofei/cardemulator/MainActivity;

    iget v1, p0, Lcom/yuanwofei/cardemulator/an;->b:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/yuanwofei/cardemulator/MainActivity;->a(ILandroid/content/DialogInterface;I)V

    return-void
.end method
