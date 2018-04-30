.class final synthetic Lcom/yuanwofei/cardemulator/d/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yuanwofei/cardemulator/d/j;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/yuanwofei/cardemulator/d/j;->a:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lcom/yuanwofei/cardemulator/d/i;->a(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method
