.class public Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/e;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/e$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/e$a;


# instance fields
.field public final a:I

.field public final b:Landroidx/appcompat/util/b;

.field public final c:Landroidx/appcompat/util/b;

.field public final d:Landroidx/appcompat/util/b;

.field public final e:Landroidx/appcompat/util/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/e;->f:Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>()V

    sget-object v0, Lcom/samsung/android/game/gamehome/util/e0;->a:Lcom/samsung/android/game/gamehome/util/e0;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/util/e0;->h(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/e;->a:I

    new-instance v1, Landroidx/appcompat/util/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/util/b;-><init>(Landroid/content/Context;Z)V

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Landroidx/appcompat/util/b;->h(I)V

    invoke-virtual {v1}, Landroidx/appcompat/util/b;->e()I

    move-result v3

    invoke-virtual {v1, v3, v0}, Landroidx/appcompat/util/b;->g(II)V

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/e;->b:Landroidx/appcompat/util/b;

    new-instance v1, Landroidx/appcompat/util/b;

    invoke-direct {v1, p1}, Landroidx/appcompat/util/b;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroidx/appcompat/util/b;->h(I)V

    invoke-virtual {v1}, Landroidx/appcompat/util/b;->e()I

    move-result v3

    invoke-virtual {v1, v3, v0}, Landroidx/appcompat/util/b;->g(II)V

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/e;->c:Landroidx/appcompat/util/b;

    new-instance v1, Landroidx/appcompat/util/b;

    invoke-direct {v1, p1}, Landroidx/appcompat/util/b;-><init>(Landroid/content/Context;)V

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Landroidx/appcompat/util/b;->h(I)V

    invoke-virtual {v1}, Landroidx/appcompat/util/b;->e()I

    move-result v3

    invoke-virtual {v1, v3, v0}, Landroidx/appcompat/util/b;->g(II)V

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/e;->d:Landroidx/appcompat/util/b;

    new-instance v1, Landroidx/appcompat/util/d;

    invoke-direct {v1, p1}, Landroidx/appcompat/util/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/util/b;->h(I)V

    invoke-virtual {v1}, Landroidx/appcompat/util/b;->e()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/util/b;->g(II)V

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/e;->e:Landroidx/appcompat/util/d;

    return-void
.end method


# virtual methods
.method public seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$q0;)V
    .locals 8

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$a0;->seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$q0;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    sub-int/2addr p3, v1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v0

    move v4, v3

    :goto_1
    const/4 v5, -0x1

    if-ge v0, v2, :cond_6

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/RecyclerView;->M1(Landroid/view/View;)I

    move-result v7

    if-ne v7, v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/RecyclerView;->O1(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$u0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$u0;->getAbsoluteAdapterPosition()I

    move-result v7

    instance-of v5, v5, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/d;

    if-eqz v5, :cond_5

    if-nez v3, :cond_3

    if-nez v0, :cond_3

    move v3, v1

    :cond_3
    if-nez v4, :cond_4

    if-ne v7, p3, :cond_4

    move v4, v1

    :cond_4
    iget v5, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/e;->a:I

    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/e;->e:Landroidx/appcompat/util/d;

    invoke-virtual {v5, v6, p1}, Landroidx/appcompat/util/d;->c(Landroid/view/View;Landroid/graphics/Canvas;)V

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget-object p3, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/e;->b:Landroidx/appcompat/util/b;

    invoke-virtual {p3, p1}, Landroidx/appcompat/util/b;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    invoke-virtual {p2, v5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-nez p2, :cond_7

    if-nez v3, :cond_7

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/e;->c:Landroidx/appcompat/util/b;

    invoke-virtual {p0, p1}, Landroidx/appcompat/util/b;->a(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_7
    if-nez p3, :cond_8

    if-nez v4, :cond_8

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/e;->d:Landroidx/appcompat/util/b;

    invoke-virtual {p0, p1}, Landroidx/appcompat/util/b;->a(Landroid/graphics/Canvas;)V

    :cond_8
    :goto_3
    return-void
.end method
