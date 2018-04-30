.class final synthetic Lcom/yuanwofei/cardemulator/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/nfc/NfcAdapter$ReaderCallback;


# instance fields
.field private final a:Lcom/yuanwofei/cardemulator/MainActivity;


# direct methods
.method constructor <init>(Lcom/yuanwofei/cardemulator/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yuanwofei/cardemulator/t;->a:Lcom/yuanwofei/cardemulator/MainActivity;

    return-void
.end method


# virtual methods
.method public onTagDiscovered(Landroid/nfc/Tag;)V
    .locals 1

    iget-object v0, p0, Lcom/yuanwofei/cardemulator/t;->a:Lcom/yuanwofei/cardemulator/MainActivity;

    invoke-virtual {v0, p1}, Lcom/yuanwofei/cardemulator/MainActivity;->a(Landroid/nfc/Tag;)V

    return-void
.end method
