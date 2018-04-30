.class final synthetic Lcom/yuanwofei/cardemulator/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Landroid/support/v7/widget/SwitchCompat;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/SwitchCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yuanwofei/cardemulator/j;->a:Landroid/support/v7/widget/SwitchCompat;

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/yuanwofei/cardemulator/j;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-static {v0, p1, p2}, Lcom/yuanwofei/cardemulator/MainActivity;->a(Landroid/support/v7/widget/SwitchCompat;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
