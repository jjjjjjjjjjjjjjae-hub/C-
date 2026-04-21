.class public final Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/util/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/util/b;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/util/b;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/util/b;->a:Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/util/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;FF)V
    .locals 2

    const-string v0, "youBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "othersBar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f070871

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/utility/f0;->f(Landroid/view/View;I)I

    move-result v0

    const v1, 0x7f070872

    invoke-static {p1, v1}, Lcom/samsung/android/game/gamehome/utility/f0;->f(Landroid/view/View;I)I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr p3, v1

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {p3, v0}, Lkotlin/ranges/f;->b(FF)F

    move-result p3

    mul-float/2addr p4, v1

    invoke-static {p4, v0}, Lkotlin/ranges/f;->b(FF)F

    move-result p4

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/util/b;->a(Landroid/view/View;F)V

    invoke-virtual {p0, p2, p4}, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/util/b;->a(Landroid/view/View;F)V

    return-void
.end method

.method public final c(ILandroid/widget/ImageView;)V
    .locals 1

    const-string p0, "imageView"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f030008

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    const-string v0, "getIntArray(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->o0([I)Ljava/util/List;

    move-result-object p0

    if-ltz p1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method
