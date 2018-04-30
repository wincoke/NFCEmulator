.class public Landroid/support/v7/app/c;
.super Landroid/support/v4/app/i;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/ab$a;
.implements Landroid/support/v7/app/d;


# instance fields
.field private n:Landroid/support/v7/app/e;

.field private o:I

.field private p:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Landroid/support/v4/app/i;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Landroid/support/v7/app/c;->o:I

    return-void
.end method

.method private a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 551
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 552
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 553
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 554
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 555
    invoke-virtual {p0}, Landroid/support/v7/app/c;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 556
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 557
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 558
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/support/v4/app/ab;)V
    .locals 0

    .line 347
    invoke-virtual {p1, p0}, Landroid/support/v4/app/ab;->a(Landroid/app/Activity;)Landroid/support/v4/app/ab;

    return-void
.end method

.method public a(Landroid/support/v7/view/b;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 0

    .line 447
    invoke-static {p0, p1}, Landroid/support/v4/app/w;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public a_()Landroid/content/Intent;
    .locals 1

    .line 430
    invoke-static {p0}, Landroid/support/v4/app/w;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 154
    invoke-virtual {p0}, Landroid/support/v7/app/c;->j()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/e;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 0

    .line 463
    invoke-static {p0, p1}, Landroid/support/v4/app/w;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public b(Landroid/support/v4/app/ab;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/support/v7/view/b;)V
    .locals 0

    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    .line 585
    invoke-virtual {p0}, Landroid/support/v7/app/c;->g()Landroid/support/v7/app/a;

    move-result-object v0

    .line 586
    invoke-virtual {p0}, Landroid/support/v7/app/c;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 587
    invoke-virtual {v0}, Landroid/support/v7/app/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 588
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/i;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 239
    invoke-virtual {p0}, Landroid/support/v7/app/c;->j()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->f()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 528
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 529
    invoke-virtual {p0}, Landroid/support/v7/app/c;->g()Landroid/support/v7/app/a;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 531
    invoke-virtual {v1, p1}, Landroid/support/v7/app/a;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 534
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/i;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 190
    invoke-virtual {p0}, Landroid/support/v7/app/c;->j()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/e;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public g()Landroid/support/v7/app/a;
    .locals 1

    .line 109
    invoke-virtual {p0}, Landroid/support/v7/app/c;->j()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->a()Landroid/support/v7/app/a;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 134
    invoke-virtual {p0}, Landroid/support/v7/app/c;->j()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .line 539
    iget-object v0, p0, Landroid/support/v7/app/c;->p:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/support/v7/widget/bb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    new-instance v0, Landroid/support/v7/widget/bb;

    invoke-super {p0}, Landroid/support/v4/app/i;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/bb;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Landroid/support/v7/app/c;->p:Landroid/content/res/Resources;

    .line 542
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/c;->p:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/support/v4/app/i;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/c;->p:Landroid/content/res/Resources;

    :goto_0
    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 392
    invoke-virtual {p0}, Landroid/support/v7/app/c;->a_()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 395
    invoke-virtual {p0, v0}, Landroid/support/v7/app/c;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 396
    invoke-static {p0}, Landroid/support/v4/app/ab;->a(Landroid/content/Context;)Landroid/support/v4/app/ab;

    move-result-object v0

    .line 397
    invoke-virtual {p0, v0}, Landroid/support/v7/app/c;->a(Landroid/support/v4/app/ab;)V

    .line 398
    invoke-virtual {p0, v0}, Landroid/support/v7/app/c;->b(Landroid/support/v4/app/ab;)V

    .line 399
    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()V

    .line 402
    :try_start_0
    invoke-static {p0}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 406
    :catch_0
    invoke-virtual {p0}, Landroid/support/v7/app/c;->finish()V

    goto :goto_0

    .line 411
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/app/c;->b(Landroid/content/Intent;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 244
    invoke-virtual {p0}, Landroid/support/v7/app/c;->j()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->f()V

    return-void
.end method

.method public j()Landroid/support/v7/app/e;
    .locals 1

    .line 518
    iget-object v0, p0, Landroid/support/v7/app/c;->n:Landroid/support/v7/app/e;

    if-nez v0, :cond_0

    .line 519
    invoke-static {p0, p0}, Landroid/support/v7/app/e;->a(Landroid/app/Activity;Landroid/support/v7/app/d;)Landroid/support/v7/app/e;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/c;->n:Landroid/support/v7/app/e;

    .line 521
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/c;->n:Landroid/support/v7/app/e;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 159
    invoke-super {p0, p1}, Landroid/support/v4/app/i;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 160
    invoke-virtual {p0}, Landroid/support/v7/app/c;->j()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/e;->a(Landroid/content/res/Configuration;)V

    .line 161
    iget-object v0, p0, Landroid/support/v7/app/c;->p:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 164
    invoke-super {p0}, Landroid/support/v4/app/i;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 165
    iget-object v1, p0, Landroid/support/v7/app/c;->p:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .line 469
    invoke-virtual {p0}, Landroid/support/v7/app/c;->i()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 70
    invoke-virtual {p0}, Landroid/support/v7/app/c;->j()Landroid/support/v7/app/e;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/support/v7/app/e;->h()V

    .line 72
    invoke-virtual {v0, p1}, Landroid/support/v7/app/e;->a(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {v0}, Landroid/support/v7/app/e;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v7/app/c;->o:I

    if-eqz v0, :cond_1

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 79
    invoke-virtual {p0}, Landroid/support/v7/app/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/app/c;->o:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v7/app/c;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    goto :goto_0

    .line 81
    :cond_0
    iget v0, p0, Landroid/support/v7/app/c;->o:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/c;->setTheme(I)V

    .line 84
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/app/i;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 209
    invoke-super {p0}, Landroid/support/v4/app/i;->onDestroy()V

    .line 210
    invoke-virtual {p0}, Landroid/support/v7/app/c;->j()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->g()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 568
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/c;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 571
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/i;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 195
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/i;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 199
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/c;->g()Landroid/support/v7/app/a;

    move-result-object p1

    .line 200
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    .line 201
    invoke-virtual {p1}, Landroid/support/v7/app/a;->a()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    .line 202
    invoke-virtual {p0}, Landroid/support/v7/app/c;->h()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 493
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/i;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 504
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/i;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 96
    invoke-super {p0, p1}, Landroid/support/v4/app/i;->onPostCreate(Landroid/os/Bundle;)V

    .line 97
    invoke-virtual {p0}, Landroid/support/v7/app/c;->j()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/e;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .line 171
    invoke-super {p0}, Landroid/support/v4/app/i;->onPostResume()V

    .line 172
    invoke-virtual {p0}, Landroid/support/v7/app/c;->j()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->e()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 509
    invoke-super {p0, p1}, Landroid/support/v4/app/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 510
    invoke-virtual {p0}, Landroid/support/v7/app/c;->j()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/e;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 177
    invoke-super {p0}, Landroid/support/v4/app/i;->onStart()V

    .line 178
    invoke-virtual {p0}, Landroid/support/v7/app/c;->j()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->c()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 183
    invoke-super {p0}, Landroid/support/v4/app/i;->onStop()V

    .line 184
    invoke-virtual {p0}, Landroid/support/v7/app/c;->j()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->d()V

    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 215
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/i;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 216
    invoke-virtual {p0}, Landroid/support/v7/app/c;->j()Landroid/support/v7/app/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/support/v7/app/e;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    .line 576
    invoke-virtual {p0}, Landroid/support/v7/app/c;->g()Landroid/support/v7/app/a;

    move-result-object v0

    .line 577
    invoke-virtual {p0}, Landroid/support/v7/app/c;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 578
    invoke-virtual {v0}, Landroid/support/v7/app/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 579
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/i;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 139
    invoke-virtual {p0}, Landroid/support/v7/app/c;->j()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/e;->b(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 144
    invoke-virtual {p0}, Landroid/support/v7/app/c;->j()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/e;->a(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 149
    invoke-virtual {p0}, Landroid/support/v7/app/c;->j()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/e;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Landroid/support/v4/app/i;->setTheme(I)V

    .line 91
    iput p1, p0, Landroid/support/v7/app/c;->o:I

    return-void
.end method
