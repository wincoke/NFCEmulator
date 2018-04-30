.class public Landroid/arch/lifecycle/CompositeGeneratedAdaptersObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/GenericLifecycleObserver;


# instance fields
.field private final a:[Landroid/arch/lifecycle/b;


# direct methods
.method constructor <init>([Landroid/arch/lifecycle/b;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Landroid/arch/lifecycle/CompositeGeneratedAdaptersObserver;->a:[Landroid/arch/lifecycle/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/arch/lifecycle/e;Landroid/arch/lifecycle/c$a;)V
    .locals 6

    .line 36
    new-instance v0, Landroid/arch/lifecycle/i;

    invoke-direct {v0}, Landroid/arch/lifecycle/i;-><init>()V

    .line 37
    iget-object v1, p0, Landroid/arch/lifecycle/CompositeGeneratedAdaptersObserver;->a:[Landroid/arch/lifecycle/b;

    const/4 v2, 0x0

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 38
    invoke-interface {v5, p1, p2, v2, v0}, Landroid/arch/lifecycle/b;->a(Landroid/arch/lifecycle/e;Landroid/arch/lifecycle/c$a;ZLandroid/arch/lifecycle/i;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Landroid/arch/lifecycle/CompositeGeneratedAdaptersObserver;->a:[Landroid/arch/lifecycle/b;

    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    const/4 v5, 0x1

    .line 41
    invoke-interface {v4, p1, p2, v5, v0}, Landroid/arch/lifecycle/b;->a(Landroid/arch/lifecycle/e;Landroid/arch/lifecycle/c$a;ZLandroid/arch/lifecycle/i;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
