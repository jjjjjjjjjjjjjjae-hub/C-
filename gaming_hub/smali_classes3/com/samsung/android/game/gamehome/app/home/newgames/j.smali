.class public final Lcom/samsung/android/game/gamehome/app/home/newgames/j;
.super Lcom/samsung/android/game/gamehome/app/home/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/home/newgames/j$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/samsung/android/game/gamehome/app/home/newgames/j$a;


# instance fields
.field public final h:Lcom/samsung/android/game/gamehome/databinding/g3;

.field public final i:Lcom/samsung/android/game/gamehome/app/home/action/a;

.field public final j:Lcom/samsung/android/game/gamehome/app/home/newgames/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/home/newgames/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/home/newgames/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/home/newgames/j;->k:Lcom/samsung/android/game/gamehome/app/home/newgames/j$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/game/gamehome/databinding/g3;Lcom/samsung/android/game/gamehome/app/home/action/a;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/w;-><init>(Landroidx/viewbinding/a;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/newgames/j;->h:Lcom/samsung/android/game/gamehome/databinding/g3;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/home/newgames/j;->i:Lcom/samsung/android/game/gamehome/app/home/action/a;

    new-instance v0, Lcom/samsung/android/game/gamehome/app/home/newgames/g;

    invoke-direct {v0, p2}, Lcom/samsung/android/game/gamehome/app/home/newgames/g;-><init>(Lcom/samsung/android/game/gamehome/app/home/action/a;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/newgames/j;->j:Lcom/samsung/android/game/gamehome/app/home/newgames/g;

    iget-object p0, p1, Lcom/samsung/android/game/gamehome/databinding/g3;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    new-instance p2, Lcom/samsung/android/game/gamehome/app/home/newgames/i;

    invoke-direct {p2, p0}, Lcom/samsung/android/game/gamehome/app/home/newgames/i;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p0, p2}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$m;)V

    sget-object p0, Lcom/samsung/android/game/gamehome/util/e0;->a:Lcom/samsung/android/game/gamehome/util/e0;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/databinding/g3;->b()Landroidx/cardview/widget/CardView;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/util/e0;->o(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Landroidx/viewpager2/widget/ViewPager2;Landroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/home/newgames/j;->p(Landroidx/viewpager2/widget/ViewPager2;Landroid/view/View;F)V

    return-void
.end method

.method private static final p(Landroidx/viewpager2/widget/ViewPager2;Landroid/view/View;F)V
    .locals 1

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070644

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/high16 v0, 0x3fc00000    # 1.5f

    int-to-float p0, p0

    mul-float/2addr p0, v0

    neg-float p0, p0

    mul-float/2addr p2, p0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method


# virtual methods
.method public final o(Lcom/samsung/android/game/gamehome/app/home/model/e;)V
    .locals 0

    const-string p0, "info"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
