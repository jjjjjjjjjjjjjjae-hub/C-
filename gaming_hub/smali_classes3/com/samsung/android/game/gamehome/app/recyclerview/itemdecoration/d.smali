.class public final Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/d;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/d$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/d$a;

.field public static final g:[I


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:I

.field public final c:Landroid/graphics/Rect;

.field public d:Z

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/d;->f:Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/d$a;

    const v0, 0x1010214

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/d;->g:[I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/d;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/d;->g:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "obtainStyledAttributes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/d;->a:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    const-string v1, "DividerItem"

    const-string v2, "@android:attr/listDivider was not set in the theme used for this DividerItemDecoration. Please set that attribute all call setDrawable()"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/d;->g(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/d;->g(I)V

    :goto_0
    return-void
.end method

.method private final c(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p1, v4, v1, v5, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    move v1, v2

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :goto_1
    if-ge v2, v4, :cond_4

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->M1(Landroid/view/View;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, v5, v2}, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/d;->f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/d;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$b0;->f0(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/d;->c:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v6, v5

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v5}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    sub-int v5, v6, v5

    iget-object v7, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v7}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v7, v5, v1, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v5}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private final d(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/d;->e:I

    add-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/d;->e:I

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->M1(Landroid/view/View;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, v4, v3}, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/d;->f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/d;->c:Landroid/graphics/Rect;

    invoke-virtual {p2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->Q1(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/d;->c:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v5, v4

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v4}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    sub-int v4, v5, v4

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v6}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v4, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v4}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->O1(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$u0;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u0;->getAbsoluteAdapterPosition()I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of p1, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/d;

    :goto_0
    return p1
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/d;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p3, p2, :cond_1

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/d;->d:Z

    return p0

    :cond_1
    if-ge p3, p2, :cond_2

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/d;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final g(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid orientation. It should be either HORIZONTAL or VERTICAL"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput p1, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/d;->b:I

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$q0;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->M1(Landroid/view/View;)I

    move-result p4

    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p0, p3, p2, p4}, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/d;->f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/d;->a:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/d;->b:I

    const/4 p4, 0x1

    if-ne p0, p4, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    invoke-virtual {p1, p3, p3, p3, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    invoke-virtual {p1, p3, p3, p0, p3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$q0;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/d;->a:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    iget p3, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/d;->b:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/d;->d(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/d;->c(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    :goto_0
    return-void
.end method
