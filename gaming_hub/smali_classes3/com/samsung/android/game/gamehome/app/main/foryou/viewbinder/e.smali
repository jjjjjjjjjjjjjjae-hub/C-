.class public final Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/e;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/e;->a:Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>()V

    return-void
.end method

.method private final c(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 7

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->M1(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->n3()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->C2()Z

    move-result p0

    sget-object v2, Lcom/samsung/android/game/gamehome/util/e0;->a:Lcom/samsung/android/game/gamehome/util/e0;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v3, "getContext(...)"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Lcom/samsung/android/game/gamehome/util/e0;->m(Landroid/content/Context;)Z

    move-result p3

    rem-int v2, p6, v1

    const/4 v3, 0x1

    if-nez v2, :cond_0

    div-int v2, p6, v1

    goto :goto_0

    :cond_0
    div-int v2, p6, v1

    add-int/2addr v2, v3

    :goto_0
    if-nez v0, :cond_1

    div-int v4, p2, v1

    goto :goto_1

    :cond_1
    rem-int v4, p2, v1

    :goto_1
    if-nez v0, :cond_2

    rem-int v5, p2, v1

    goto :goto_2

    :cond_2
    div-int v5, p2, v1

    :goto_2
    sub-int/2addr p6, v3

    const/4 v6, 0x0

    if-ne p2, p6, :cond_3

    move p2, v3

    goto :goto_3

    :cond_3
    move p2, v6

    :goto_3
    if-nez v0, :cond_5

    add-int/lit8 p6, v2, -0x1

    if-ne v4, p6, :cond_4

    :goto_4
    move p6, v3

    goto :goto_5

    :cond_4
    move p6, v6

    goto :goto_5

    :cond_5
    add-int/lit8 p6, v1, -0x1

    if-ne v4, p6, :cond_4

    goto :goto_4

    :goto_5
    if-nez v0, :cond_7

    add-int/lit8 v2, v1, -0x1

    if-ne v5, v2, :cond_6

    :goto_6
    move v2, v3

    goto :goto_7

    :cond_6
    move v2, v6

    goto :goto_7

    :cond_7
    sub-int/2addr v2, v3

    if-ne v5, v2, :cond_6

    goto :goto_6

    :goto_7
    or-int/2addr p2, p6

    if-eqz p2, :cond_8

    move p2, v6

    goto :goto_8

    :cond_8
    move p2, p4

    :goto_8
    if-nez v2, :cond_9

    move p6, p5

    goto :goto_9

    :cond_9
    move p6, v6

    :goto_9
    if-eqz v0, :cond_f

    if-eq v0, v3, :cond_a

    goto :goto_12

    :cond_a
    mul-int p2, p4, v4

    div-int/2addr p2, v1

    add-int/2addr v4, v3

    sub-int p5, v1, v4

    mul-int/2addr p4, p5

    div-int/2addr p4, v1

    if-eqz p3, :cond_b

    move p5, p4

    goto :goto_a

    :cond_b
    move p5, p2

    :goto_a
    iput p5, p1, Landroid/graphics/Rect;->left:I

    if-eqz p0, :cond_c

    move p5, p6

    goto :goto_b

    :cond_c
    move p5, v6

    :goto_b
    iput p5, p1, Landroid/graphics/Rect;->top:I

    if-eqz p3, :cond_d

    goto :goto_c

    :cond_d
    move p2, p4

    :goto_c
    iput p2, p1, Landroid/graphics/Rect;->right:I

    if-eqz p0, :cond_e

    goto :goto_d

    :cond_e
    move v6, p6

    :goto_d
    iput v6, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_12

    :cond_f
    if-eqz p0, :cond_10

    move p4, p2

    goto :goto_e

    :cond_10
    move p4, v6

    :goto_e
    if-eqz p0, :cond_11

    goto :goto_f

    :cond_11
    move v6, p2

    :goto_f
    if-eqz p3, :cond_12

    move p0, v6

    goto :goto_10

    :cond_12
    move p0, p4

    :goto_10
    iput p0, p1, Landroid/graphics/Rect;->left:I

    mul-int p0, p5, v5

    div-int/2addr p0, v1

    iput p0, p1, Landroid/graphics/Rect;->top:I

    if-eqz p3, :cond_13

    goto :goto_11

    :cond_13
    move p4, v6

    :goto_11
    iput p4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v3

    sub-int p0, v1, v5

    mul-int/2addr p5, p0

    div-int/2addr p5, v1

    iput p5, p1, Landroid/graphics/Rect;->bottom:I

    :goto_12
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$q0;)V
    .locals 8

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f070669

    invoke-static {p2, v0}, Lcom/samsung/android/game/gamehome/utility/extension/t;->d(Landroid/view/View;I)I

    move-result v6

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$q0;->b()I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, v6

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/e;->c(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;III)V

    return-void
.end method
