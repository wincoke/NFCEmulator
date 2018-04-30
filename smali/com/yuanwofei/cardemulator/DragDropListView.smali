.class public Lcom/yuanwofei/cardemulator/DragDropListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yuanwofei/cardemulator/DragDropListView$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Landroid/graphics/Rect;

.field private o:Landroid/graphics/Bitmap;

.field private p:Lcom/yuanwofei/cardemulator/DragDropListView$a;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/view/ViewGroup;

.field private s:Landroid/view/WindowManager;

.field private t:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->n:Landroid/graphics/Rect;

    .line 64
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->a:I

    return-void
.end method

.method private a(I)I
    .locals 2

    .line 140
    iget v0, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->e:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->m:I

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    .line 141
    invoke-direct {p0, v0, p1}, Lcom/yuanwofei/cardemulator/DragDropListView;->a(II)I

    move-result v1

    if-ltz v1, :cond_0

    .line 144
    iget p1, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->c:I

    if-gt v1, p1, :cond_1

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0
.end method

.method private a(II)I
    .locals 3

    if-gez p2, :cond_0

    .line 120
    iget v0, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->k:I

    add-int/2addr v0, p2

    invoke-direct {p0, p1, v0}, Lcom/yuanwofei/cardemulator/DragDropListView;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    return v0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->n:Landroid/graphics/Rect;

    .line 127
    invoke-virtual {p0}, Lcom/yuanwofei/cardemulator/DragDropListView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 129
    invoke-virtual {p0, v1}, Lcom/yuanwofei/cardemulator/DragDropListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 130
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 132
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 133
    invoke-virtual {p0}, Lcom/yuanwofei/cardemulator/DragDropListView;->getFirstVisiblePosition()I

    move-result p1

    add-int/2addr p1, v1

    return p1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private a()V
    .locals 12

    .line 218
    iget v0, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->b:I

    invoke-virtual {p0}, Lcom/yuanwofei/cardemulator/DragDropListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 219
    iget v1, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->b:I

    iget v2, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->c:I

    if-le v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 223
    :cond_0
    iget v1, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->c:I

    invoke-virtual {p0}, Lcom/yuanwofei/cardemulator/DragDropListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/yuanwofei/cardemulator/DragDropListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 226
    :goto_0
    invoke-virtual {p0, v3}, Lcom/yuanwofei/cardemulator/DragDropListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    .line 231
    :cond_1
    iget v5, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->k:I

    .line 234
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const v7, 0x7f080036

    const/16 v8, 0x8

    if-eqz v6, :cond_3

    .line 236
    iget v6, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->b:I

    iget v9, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->c:I

    if-ne v6, v9, :cond_2

    .line 238
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const v6, 0x7f08003c

    const v9, 0x7f080038

    const v10, 0x7f080037

    if-ne v3, v0, :cond_5

    .line 247
    iget v7, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->b:I

    invoke-virtual {p0}, Lcom/yuanwofei/cardemulator/DragDropListView;->getCount()I

    move-result v11

    if-gt v7, v11, :cond_4

    .line 248
    iget v5, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->l:I

    .line 249
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    goto :goto_1

    :cond_4
    move v6, v2

    .line 251
    :goto_1
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/yuanwofei/cardemulator/DragDropListView;->a(Landroid/view/View;)V

    .line 252
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 253
    :cond_5
    invoke-virtual {p0}, Lcom/yuanwofei/cardemulator/DragDropListView;->getChildCount()I

    move-result v11

    if-ne v0, v11, :cond_6

    add-int/lit8 v11, v0, -0x1

    if-ne v11, v3, :cond_6

    .line 254
    iget v5, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->l:I

    .line 255
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    .line 257
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 258
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/yuanwofei/cardemulator/DragDropListView;->a(Landroid/view/View;)V

    goto :goto_3

    .line 260
    :cond_6
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 261
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 262
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    move v6, v2

    .line 265
    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 266
    iput v5, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 267
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v4, v5, v6, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;II)V
    .locals 2

    .line 352
    invoke-direct {p0}, Lcom/yuanwofei/cardemulator/DragDropListView;->b()V

    .line 354
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->t:Landroid/view/WindowManager$LayoutParams;

    .line 355
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->t:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x31

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 356
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->t:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->d:I

    sub-int/2addr p2, v1

    iget v1, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->f:I

    add-int/2addr p2, v1

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 357
    iget-object p2, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->t:Landroid/view/WindowManager$LayoutParams;

    iget v0, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->e:I

    sub-int/2addr p3, v0

    iget v0, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->g:I

    add-int/2addr p3, v0

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 359
    iget-object p2, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->t:Landroid/view/WindowManager$LayoutParams;

    const/4 p3, -0x2

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 360
    iget-object p2, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->t:Landroid/view/WindowManager$LayoutParams;

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 361
    iget-object p2, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->t:Landroid/view/WindowManager$LayoutParams;

    const/16 p3, 0x398

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 366
    iget-object p2, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->t:Landroid/view/WindowManager$LayoutParams;

    const/4 p3, -0x3

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 367
    iget-object p2, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->t:Landroid/view/WindowManager$LayoutParams;

    const/4 p3, 0x0

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 369
    invoke-virtual {p0}, Lcom/yuanwofei/cardemulator/DragDropListView;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 370
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v1, "#e6e6e6"

    .line 371
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    const/4 v1, 0x4

    .line 372
    invoke-virtual {v0, p3, v1, p3, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 373
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 374
    iput-object p1, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->o:Landroid/graphics/Bitmap;

    const-string p1, "window"

    .line 376
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->s:Landroid/view/WindowManager;

    .line 377
    iget-object p1, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->s:Landroid/view/WindowManager;

    iget-object p2, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->t:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    iput-object v0, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->q:Landroid/widget/ImageView;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 273
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 274
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 275
    iget v1, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->k:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 276
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 169
    :goto_0
    invoke-virtual {p0, v1}, Lcom/yuanwofei/cardemulator/DragDropListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/yuanwofei/cardemulator/DragDropListView;->getFirstVisiblePosition()I

    move-result v3

    .line 174
    invoke-virtual {p0, v0}, Lcom/yuanwofei/cardemulator/DragDropListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    .line 175
    invoke-virtual {p0}, Lcom/yuanwofei/cardemulator/DragDropListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/yuanwofei/cardemulator/DragDropListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 176
    invoke-virtual {p0, v3, v4}, Lcom/yuanwofei/cardemulator/DragDropListView;->setSelectionFromTop(II)V

    .line 180
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/yuanwofei/cardemulator/DragDropListView;->layoutChildren()V

    .line 181
    invoke-virtual {p0, v1}, Lcom/yuanwofei/cardemulator/DragDropListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    :catch_0
    if-nez v2, :cond_1

    return-void

    .line 191
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 192
    iget v4, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->k:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 195
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v2, v3, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 197
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f080037

    .line 199
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f080038

    .line 200
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f080036

    .line 201
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .line 382
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->q:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->q:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 384
    invoke-virtual {p0}, Lcom/yuanwofei/cardemulator/DragDropListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 386
    iget-object v2, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->q:Landroid/widget/ImageView;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 387
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 388
    iput-object v1, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->q:Landroid/widget/ImageView;

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 391
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 392
    iput-object v1, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->o:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method private b(I)V
    .locals 1

    .line 156
    iget v0, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->j:I

    div-int/lit8 v0, v0, 0x3

    if-lt p1, v0, :cond_0

    .line 157
    iget v0, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->j:I

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->h:I

    .line 159
    :cond_0
    iget v0, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->j:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    if-gt p1, v0, :cond_1

    .line 160
    iget p1, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->j:I

    mul-int/lit8 p1, p1, 0x2

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->i:I

    :cond_1
    return-void
.end method

.method private b(II)V
    .locals 1

    .line 397
    iget-object p1, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->t:Landroid/view/WindowManager$LayoutParams;

    const/4 v0, 0x0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 398
    iget-object p1, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->t:Landroid/view/WindowManager$LayoutParams;

    iget v0, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->e:I

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->g:I

    add-int/2addr p2, v0

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 400
    iget-object p1, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->t:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget p2, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->g:I

    if-ge p1, p2, :cond_0

    .line 401
    iget-object p1, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->t:Landroid/view/WindowManager$LayoutParams;

    iget p2, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->g:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    .line 402
    :cond_0
    iget-object p1, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->t:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget p2, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->g:I

    invoke-virtual {p0}, Lcom/yuanwofei/cardemulator/DragDropListView;->getHeight()I

    move-result v0

    add-int/2addr p2, v0

    iget v0, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->k:I

    sub-int/2addr p2, v0

    if-le p1, p2, :cond_1

    .line 403
    iget-object p1, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->t:Landroid/view/WindowManager$LayoutParams;

    iget p2, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->g:I

    invoke-virtual {p0}, Lcom/yuanwofei/cardemulator/DragDropListView;->getHeight()I

    move-result v0

    add-int/2addr p2, v0

    iget v0, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->k:I

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 405
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->s:Landroid/view/WindowManager;

    iget-object p2, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->q:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->t:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 69
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->p:Lcom/yuanwofei/cardemulator/DragDropListView$a;

    if-eqz v0, :cond_3

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 72
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 76
    invoke-virtual {p0, v0, v1}, Lcom/yuanwofei/cardemulator/DragDropListView;->pointToPosition(II)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/yuanwofei/cardemulator/DragDropListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {p0, v3}, Lcom/yuanwofei/cardemulator/DragDropListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->r:Landroid/view/ViewGroup;

    .line 83
    iget-object v3, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->r:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    sub-int v3, v0, v3

    iput v3, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->d:I

    .line 84
    iget-object v3, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->r:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    sub-int v3, v1, v3

    iput v3, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->e:I

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v3, v0

    iput v3, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->f:I

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v3, v1

    iput v3, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->g:I

    .line 90
    invoke-virtual {p0}, Lcom/yuanwofei/cardemulator/DragDropListView;->getWidth()I

    move-result v3

    sub-int/2addr v3, v0

    iget v4, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->k:I

    if-ge v3, v4, :cond_2

    .line 91
    iget-object p1, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->r:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setDrawingCacheEnabled(Z)V

    .line 94
    iget-object p1, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->r:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 95
    invoke-direct {p0, p1, v0, v1}, Lcom/yuanwofei/cardemulator/DragDropListView;->a(Landroid/graphics/Bitmap;II)V

    .line 96
    iput v2, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->b:I

    .line 97
    iget p1, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->b:I

    iput p1, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->c:I

    .line 98
    invoke-virtual {p0}, Lcom/yuanwofei/cardemulator/DragDropListView;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->j:I

    .line 99
    iget p1, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->a:I

    sub-int v0, v1, p1

    .line 100
    iget v2, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->j:I

    div-int/lit8 v2, v2, 0x3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->h:I

    add-int/2addr v1, p1

    .line 101
    iget p1, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->j:I

    mul-int/lit8 p1, p1, 0x2

    div-int/lit8 p1, p1, 0x3

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->i:I

    const/4 p1, 0x0

    return p1

    .line 104
    :cond_2
    invoke-direct {p0}, Lcom/yuanwofei/cardemulator/DragDropListView;->b()V

    .line 108
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 281
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->p:Lcom/yuanwofei/cardemulator/DragDropListView$a;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    .line 282
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 286
    :pswitch_0
    iget-object p1, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->n:Landroid/graphics/Rect;

    .line 287
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 288
    invoke-direct {p0}, Lcom/yuanwofei/cardemulator/DragDropListView;->b()V

    .line 290
    iget-object p1, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->p:Lcom/yuanwofei/cardemulator/DragDropListView$a;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->b:I

    if-ltz p1, :cond_0

    iget p1, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->b:I

    invoke-virtual {p0}, Lcom/yuanwofei/cardemulator/DragDropListView;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 291
    iget-object p1, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->p:Lcom/yuanwofei/cardemulator/DragDropListView$a;

    iget v0, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->c:I

    iget v3, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->b:I

    invoke-interface {p1, v0, v3}, Lcom/yuanwofei/cardemulator/DragDropListView$a;->a(II)V

    .line 293
    :cond_0
    invoke-direct {p0, v2}, Lcom/yuanwofei/cardemulator/DragDropListView;->a(Z)V

    .line 297
    iget-object p1, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->r:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setDrawingCacheEnabled(Z)V

    goto/16 :goto_2

    .line 302
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 303
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 305
    invoke-direct {p0, v3, p1}, Lcom/yuanwofei/cardemulator/DragDropListView;->b(II)V

    .line 307
    invoke-direct {p0, p1}, Lcom/yuanwofei/cardemulator/DragDropListView;->a(I)I

    move-result v3

    .line 311
    iget v4, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->e:I

    sub-int v4, p1, v4

    iget v5, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->m:I

    if-ge v4, v5, :cond_1

    if-ne v3, v1, :cond_1

    move v3, v2

    :cond_1
    if-ltz v3, :cond_a

    if-eqz v0, :cond_2

    .line 316
    iget v0, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->b:I

    if-eq v3, v0, :cond_3

    .line 317
    :cond_2
    iput v3, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->b:I

    .line 318
    invoke-direct {p0}, Lcom/yuanwofei/cardemulator/DragDropListView;->a()V

    .line 321
    :cond_3
    invoke-direct {p0, p1}, Lcom/yuanwofei/cardemulator/DragDropListView;->b(I)V

    .line 322
    iget v0, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->i:I

    if-le p1, v0, :cond_6

    .line 324
    invoke-virtual {p0}, Lcom/yuanwofei/cardemulator/DragDropListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/yuanwofei/cardemulator/DragDropListView;->getCount()I

    move-result v3

    sub-int/2addr v3, v1

    if-ge v0, v3, :cond_5

    .line 325
    iget v0, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->j:I

    iget v3, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->i:I

    add-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_4

    const/16 p1, 0x10

    goto :goto_1

    :cond_4
    const/4 p1, 0x4

    goto :goto_1

    :cond_5
    move p1, v1

    goto :goto_1

    .line 329
    :cond_6
    iget v0, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->h:I

    if-ge p1, v0, :cond_8

    .line 331
    iget v0, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->h:I

    div-int/lit8 v0, v0, 0x2

    if-ge p1, v0, :cond_7

    const/16 p1, -0x10

    goto :goto_0

    :cond_7
    const/4 p1, -0x4

    .line 332
    :goto_0
    invoke-virtual {p0}, Lcom/yuanwofei/cardemulator/DragDropListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_9

    .line 333
    invoke-virtual {p0, v2}, Lcom/yuanwofei/cardemulator/DragDropListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/yuanwofei/cardemulator/DragDropListView;->getPaddingTop()I

    move-result v3

    if-lt v0, v3, :cond_9

    :cond_8
    move p1, v2

    :cond_9
    :goto_1
    if-eqz p1, :cond_a

    .line 341
    invoke-virtual {p0, p1, v2}, Lcom/yuanwofei/cardemulator/DragDropListView;->smoothScrollBy(II)V

    :cond_a
    :goto_2
    return v1

    .line 348
    :cond_b
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setDropListener(Lcom/yuanwofei/cardemulator/DragDropListView$a;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->p:Lcom/yuanwofei/cardemulator/DragDropListView$a;

    return-void
.end method

.method public setItemHeight(I)V
    .locals 1

    .line 409
    iget v0, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->k:I

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    .line 410
    iput p1, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->k:I

    .line 411
    iget v0, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->k:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->m:I

    mul-int/lit8 p1, p1, 0x2

    .line 412
    iput p1, p0, Lcom/yuanwofei/cardemulator/DragDropListView;->l:I

    :cond_0
    return-void
.end method
