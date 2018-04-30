.class public Landroid/support/v7/app/q$a;
.super Landroid/support/v7/view/b;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/q;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/support/v7/view/menu/h;

.field private d:Landroid/support/v7/view/b$a;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/app/q;Landroid/content/Context;Landroid/support/v7/view/b$a;)V
    .locals 0

    .line 992
    iput-object p1, p0, Landroid/support/v7/app/q$a;->a:Landroid/support/v7/app/q;

    invoke-direct {p0}, Landroid/support/v7/view/b;-><init>()V

    .line 993
    iput-object p2, p0, Landroid/support/v7/app/q$a;->b:Landroid/content/Context;

    .line 994
    iput-object p3, p0, Landroid/support/v7/app/q$a;->d:Landroid/support/v7/view/b$a;

    .line 995
    new-instance p1, Landroid/support/v7/view/menu/h;

    invoke-direct {p1, p2}, Landroid/support/v7/view/menu/h;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 996
    invoke-virtual {p1, p2}, Landroid/support/v7/view/menu/h;->a(I)Landroid/support/v7/view/menu/h;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/app/q$a;->c:Landroid/support/v7/view/menu/h;

    .line 997
    iget-object p1, p0, Landroid/support/v7/app/q$a;->c:Landroid/support/v7/view/menu/h;

    invoke-virtual {p1, p0}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/h$a;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/MenuInflater;
    .locals 2

    .line 1002
    new-instance v0, Landroid/support/v7/view/g;

    iget-object v1, p0, Landroid/support/v7/app/q$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/view/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 1085
    iget-object v0, p0, Landroid/support/v7/app/q$a;->a:Landroid/support/v7/app/q;

    iget-object v0, v0, Landroid/support/v7/app/q;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/app/q$a;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/h;)V
    .locals 0

    .line 1149
    iget-object p1, p0, Landroid/support/v7/app/q$a;->d:Landroid/support/v7/view/b$a;

    if-nez p1, :cond_0

    return-void

    .line 1152
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/q$a;->d()V

    .line 1153
    iget-object p1, p0, Landroid/support/v7/app/q$a;->a:Landroid/support/v7/app/q;

    iget-object p1, p1, Landroid/support/v7/app/q;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->a()Z

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 1069
    iget-object v0, p0, Landroid/support/v7/app/q$a;->a:Landroid/support/v7/app/q;

    iget-object v0, v0, Landroid/support/v7/app/q;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 1070
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v7/app/q$a;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1075
    iget-object v0, p0, Landroid/support/v7/app/q$a;->a:Landroid/support/v7/app/q;

    iget-object v0, v0, Landroid/support/v7/app/q;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1105
    invoke-super {p0, p1}, Landroid/support/v7/view/b;->a(Z)V

    .line 1106
    iget-object v0, p0, Landroid/support/v7/app/q$a;->a:Landroid/support/v7/app/q;

    iget-object v0, v0, Landroid/support/v7/app/q;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1121
    iget-object p1, p0, Landroid/support/v7/app/q$a;->d:Landroid/support/v7/view/b$a;

    if-eqz p1, :cond_0

    .line 1122
    iget-object p1, p0, Landroid/support/v7/app/q$a;->d:Landroid/support/v7/view/b$a;

    invoke-interface {p1, p0, p2}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Landroid/view/Menu;
    .locals 1

    .line 1007
    iget-object v0, p0, Landroid/support/v7/app/q$a;->c:Landroid/support/v7/view/menu/h;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 1090
    iget-object v0, p0, Landroid/support/v7/app/q$a;->a:Landroid/support/v7/app/q;

    iget-object v0, v0, Landroid/support/v7/app/q;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/app/q$a;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1080
    iget-object v0, p0, Landroid/support/v7/app/q$a;->a:Landroid/support/v7/app/q;

    iget-object v0, v0, Landroid/support/v7/app/q;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1012
    iget-object v0, p0, Landroid/support/v7/app/q$a;->a:Landroid/support/v7/app/q;

    iget-object v0, v0, Landroid/support/v7/app/q;->h:Landroid/support/v7/app/q$a;

    if-eq v0, p0, :cond_0

    return-void

    .line 1021
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/q$a;->a:Landroid/support/v7/app/q;

    iget-boolean v0, v0, Landroid/support/v7/app/q;->l:Z

    iget-object v1, p0, Landroid/support/v7/app/q$a;->a:Landroid/support/v7/app/q;

    iget-boolean v1, v1, Landroid/support/v7/app/q;->m:Z

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/v7/app/q;->a(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1024
    iget-object v0, p0, Landroid/support/v7/app/q$a;->a:Landroid/support/v7/app/q;

    iput-object p0, v0, Landroid/support/v7/app/q;->i:Landroid/support/v7/view/b;

    .line 1025
    iget-object v0, p0, Landroid/support/v7/app/q$a;->a:Landroid/support/v7/app/q;

    iget-object v1, p0, Landroid/support/v7/app/q$a;->d:Landroid/support/v7/view/b$a;

    iput-object v1, v0, Landroid/support/v7/app/q;->j:Landroid/support/v7/view/b$a;

    goto :goto_0

    .line 1027
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/q$a;->d:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p0}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;)V

    :goto_0
    const/4 v0, 0x0

    .line 1029
    iput-object v0, p0, Landroid/support/v7/app/q$a;->d:Landroid/support/v7/view/b$a;

    .line 1030
    iget-object v1, p0, Landroid/support/v7/app/q$a;->a:Landroid/support/v7/app/q;

    invoke-virtual {v1, v2}, Landroid/support/v7/app/q;->j(Z)V

    .line 1033
    iget-object v1, p0, Landroid/support/v7/app/q$a;->a:Landroid/support/v7/app/q;

    iget-object v1, v1, Landroid/support/v7/app/q;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 1034
    iget-object v1, p0, Landroid/support/v7/app/q$a;->a:Landroid/support/v7/app/q;

    iget-object v1, v1, Landroid/support/v7/app/q;->d:Landroid/support/v7/widget/ae;

    invoke-interface {v1}, Landroid/support/v7/widget/ae;->a()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 1036
    iget-object v1, p0, Landroid/support/v7/app/q$a;->a:Landroid/support/v7/app/q;

    iget-object v1, v1, Landroid/support/v7/app/q;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v2, p0, Landroid/support/v7/app/q$a;->a:Landroid/support/v7/app/q;

    iget-boolean v2, v2, Landroid/support/v7/app/q;->o:Z

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 1038
    iget-object v1, p0, Landroid/support/v7/app/q$a;->a:Landroid/support/v7/app/q;

    iput-object v0, v1, Landroid/support/v7/app/q;->h:Landroid/support/v7/app/q$a;

    return-void
.end method

.method public d()V
    .locals 2

    .line 1043
    iget-object v0, p0, Landroid/support/v7/app/q$a;->a:Landroid/support/v7/app/q;

    iget-object v0, v0, Landroid/support/v7/app/q;->h:Landroid/support/v7/app/q$a;

    if-eq v0, p0, :cond_0

    return-void

    .line 1050
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/q$a;->c:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->g()V

    .line 1052
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/q$a;->d:Landroid/support/v7/view/b$a;

    iget-object v1, p0, Landroid/support/v7/app/q$a;->c:Landroid/support/v7/view/menu/h;

    invoke-interface {v0, p0, v1}, Landroid/support/v7/view/b$a;->b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1054
    iget-object v0, p0, Landroid/support/v7/app/q$a;->c:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->h()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v7/app/q$a;->c:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->h()V

    throw v0
.end method

.method public e()Z
    .locals 2

    .line 1059
    iget-object v0, p0, Landroid/support/v7/app/q$a;->c:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->g()V

    .line 1061
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/q$a;->d:Landroid/support/v7/view/b$a;

    iget-object v1, p0, Landroid/support/v7/app/q$a;->c:Landroid/support/v7/view/menu/h;

    invoke-interface {v0, p0, v1}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1063
    iget-object v1, p0, Landroid/support/v7/app/q$a;->c:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->h()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v7/app/q$a;->c:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->h()V

    throw v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1095
    iget-object v0, p0, Landroid/support/v7/app/q$a;->a:Landroid/support/v7/app/q;

    iget-object v0, v0, Landroid/support/v7/app/q;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1100
    iget-object v0, p0, Landroid/support/v7/app/q$a;->a:Landroid/support/v7/app/q;

    iget-object v0, v0, Landroid/support/v7/app/q;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1111
    iget-object v0, p0, Landroid/support/v7/app/q$a;->a:Landroid/support/v7/app/q;

    iget-object v0, v0, Landroid/support/v7/app/q;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->d()Z

    move-result v0

    return v0
.end method

.method public i()Landroid/view/View;
    .locals 1

    .line 1116
    iget-object v0, p0, Landroid/support/v7/app/q$a;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/q$a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
