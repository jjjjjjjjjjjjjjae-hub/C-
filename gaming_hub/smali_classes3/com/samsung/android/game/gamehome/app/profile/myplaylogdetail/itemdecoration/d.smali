.class public final Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/itemdecoration/d;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/itemdecoration/d$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/itemdecoration/d$a;


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/itemdecoration/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/itemdecoration/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/itemdecoration/d;->b:Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/itemdecoration/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;)V
    .locals 1

    const-string v0, "periodType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/itemdecoration/d;->a:Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;II)I
    .locals 1

    const/4 v0, 0x7

    if-le p3, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p3, p2

    div-int/2addr p3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, p2

    const/4 p2, 0x1

    sub-int/2addr p3, p2

    invoke-static {p3, p2}, Lkotlin/ranges/f;->c(II)I

    move-result p2

    div-int p3, v0, p2

    :goto_0
    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/itemdecoration/d;->a:Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/itemdecoration/d;->e(Landroid/view/View;Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;)I

    move-result p0

    invoke-static {p3, p0}, Lkotlin/ranges/f;->c(II)I

    move-result p0

    return p0
.end method

.method public final d(II)I
    .locals 0

    const/4 p0, 0x7

    if-le p2, p0, :cond_0

    mul-int/lit8 p0, p1, 0x7

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    goto :goto_0

    :cond_0
    mul-int p0, p1, p2

    :goto_0
    return p0
.end method

.method public final e(Landroid/view/View;Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;)I
    .locals 0

    sget-object p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;->b:Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;

    if-ne p2, p0, :cond_0

    const p0, 0x7f070879

    goto :goto_0

    :cond_0
    const p0, 0x7f070878

    :goto_0
    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/utility/f0;->f(Landroid/view/View;I)I

    move-result p0

    return p0
.end method

.method public final f(II)Z
    .locals 0

    const/4 p0, 0x1

    sub-int/2addr p2, p0

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$q0;)V
    .locals 2

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x7

    :goto_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->M1(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0, p4}, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/itemdecoration/d;->f(II)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/itemdecoration/d;->a:Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;

    sget-object v1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;->b:Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;

    if-ne v0, v1, :cond_2

    const v0, 0x7f07087b

    invoke-static {p2, v0}, Lcom/samsung/android/game/gamehome/utility/f0;->f(Landroid/view/View;I)I

    move-result v0

    goto :goto_1

    :cond_2
    const v0, 0x7f07087a

    invoke-static {p2, v0}, Lcom/samsung/android/game/gamehome/utility/f0;->f(Landroid/view/View;I)I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0, p4}, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/itemdecoration/d;->d(II)I

    move-result v0

    invoke-virtual {p0, p3, v0, p4}, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/itemdecoration/d;->c(Landroidx/recyclerview/widget/RecyclerView;II)I

    move-result p0

    sget-object p3, Lcom/samsung/android/game/gamehome/util/e0;->a:Lcom/samsung/android/game/gamehome/util/e0;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p4, "getContext(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/samsung/android/game/gamehome/util/e0;->m(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    iput p0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_3
    iput p0, p1, Landroid/graphics/Rect;->left:I

    :goto_2
    return-void
.end method
