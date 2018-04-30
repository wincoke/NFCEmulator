.class final synthetic Lcom/yuanwofei/cardemulator/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field private final a:Lcom/yuanwofei/cardemulator/MainActivity;


# direct methods
.method constructor <init>(Lcom/yuanwofei/cardemulator/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yuanwofei/cardemulator/d;->a:Lcom/yuanwofei/cardemulator/MainActivity;

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6

    iget-object v0, p0, Lcom/yuanwofei/cardemulator/d;->a:Lcom/yuanwofei/cardemulator/MainActivity;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/yuanwofei/cardemulator/MainActivity;->a(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result p1

    return p1
.end method
