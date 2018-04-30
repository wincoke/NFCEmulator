.class final synthetic Lcom/yuanwofei/cardemulator/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yuanwofei/cardemulator/MainActivity;

.field private final b:I

.field private final c:Landroid/widget/LinearLayout;

.field private final d:Landroid/widget/EditText;

.field private final e:Landroid/support/v7/app/b;


# direct methods
.method constructor <init>(Lcom/yuanwofei/cardemulator/MainActivity;ILandroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/support/v7/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yuanwofei/cardemulator/w;->a:Lcom/yuanwofei/cardemulator/MainActivity;

    iput p2, p0, Lcom/yuanwofei/cardemulator/w;->b:I

    iput-object p3, p0, Lcom/yuanwofei/cardemulator/w;->c:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/yuanwofei/cardemulator/w;->d:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/yuanwofei/cardemulator/w;->e:Landroid/support/v7/app/b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/yuanwofei/cardemulator/w;->a:Lcom/yuanwofei/cardemulator/MainActivity;

    iget v1, p0, Lcom/yuanwofei/cardemulator/w;->b:I

    iget-object v2, p0, Lcom/yuanwofei/cardemulator/w;->c:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/yuanwofei/cardemulator/w;->d:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/yuanwofei/cardemulator/w;->e:Landroid/support/v7/app/b;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/yuanwofei/cardemulator/MainActivity;->a(ILandroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/support/v7/app/b;Landroid/view/View;)V

    return-void
.end method
