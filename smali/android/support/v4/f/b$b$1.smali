.class Landroid/support/v4/f/b$b$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/f/b$b;->a(Landroid/support/v4/f/b;)Landroid/view/View$AccessibilityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/f/b;

.field final synthetic b:Landroid/support/v4/f/b$b;


# direct methods
.method constructor <init>(Landroid/support/v4/f/b$b;Landroid/support/v4/f/b;)V
    .locals 0

    .line 51
    iput-object p1, p0, Landroid/support/v4/f/b$b$1;->b:Landroid/support/v4/f/b$b;

    iput-object p2, p0, Landroid/support/v4/f/b$b$1;->a:Landroid/support/v4/f/b;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 55
    iget-object v0, p0, Landroid/support/v4/f/b$b$1;->a:Landroid/support/v4/f/b;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/f/b;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 60
    iget-object v0, p0, Landroid/support/v4/f/b$b$1;->a:Landroid/support/v4/f/b;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/f/b;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 66
    iget-object v0, p0, Landroid/support/v4/f/b$b$1;->a:Landroid/support/v4/f/b;

    .line 67
    invoke-static {p2}, Landroid/support/v4/f/a/a;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/support/v4/f/a/a;

    move-result-object p2

    .line 66
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/f/b;->a(Landroid/view/View;Landroid/support/v4/f/a/a;)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 72
    iget-object v0, p0, Landroid/support/v4/f/b$b$1;->a:Landroid/support/v4/f/b;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/f/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 78
    iget-object v0, p0, Landroid/support/v4/f/b$b$1;->a:Landroid/support/v4/f/b;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/f/b;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 83
    iget-object v0, p0, Landroid/support/v4/f/b$b$1;->a:Landroid/support/v4/f/b;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/f/b;->a(Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 88
    iget-object v0, p0, Landroid/support/v4/f/b$b$1;->a:Landroid/support/v4/f/b;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/f/b;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
