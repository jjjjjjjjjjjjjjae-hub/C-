.class public final Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/l;
.super Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/l$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/l$a;


# instance fields
.field public final i:Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppViewModel;

.field public final j:Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/l;->k:Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/l$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppViewModel;Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment$a;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/l;->k:Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/l$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/l$a;->a(Landroid/view/ViewGroup;)Lcom/samsung/android/game/gamehome/databinding/j;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;-><init>(Landroidx/viewbinding/a;)V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/l;->i:Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppViewModel;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/l;->j:Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment$a;

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/l;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/l;->r(Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/l;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static final r(Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/l;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/l;->j:Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment$a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment$a;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/l;->q(Lkotlin/Pair;)V

    return-void
.end method

.method public q(Lkotlin/Pair;)V
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/databinding/j;

    iget-object v1, v1, Lcom/samsung/android/game/gamehome/databinding/j;->c:Landroid/widget/TextView;

    const-string v2, "text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/l;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/gamehome/databinding/j;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/databinding/j;->b:Lcom/samsung/android/game/gamehome/utility/image/SquircleImageView;

    const-string v1, "icon"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/utility/image/a;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/gamehome/databinding/j;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/databinding/j;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/k;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/k;-><init>(Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/l;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060643

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/l;->i:Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppViewModel;->h0()Lkotlinx/coroutines/flow/s;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2, p0, v0, p1}, Lcom/samsung/android/game/gamehome/util/c0;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/widget/TextView;)Landroid/text/SpannableString;

    move-result-object p2

    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
