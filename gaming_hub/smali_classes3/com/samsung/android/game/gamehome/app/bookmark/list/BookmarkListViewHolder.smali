.class public final Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder;
.super Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder$a;


# instance fields
.field public final j:Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder;->k:Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment$a;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder;->k:Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder$a;->a(Landroid/view/ViewGroup;)Lcom/samsung/android/game/gamehome/databinding/l;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;-><init>(Landroidx/viewbinding/a;)V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder;->j:Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment$a;

    return-void
.end method

.method public static final D(Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder;Lcom/samsung/android/game/gamehome/app/bookmark/d;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder;->j:Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment$a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment$a;->a()Lkotlinx/coroutines/flow/i;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/databinding/l;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/l;->b:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder;->j:Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment$a;

    invoke-static {p2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment$a;->c(Landroid/view/View;Lcom/samsung/android/game/gamehome/app/bookmark/d;)V

    :goto_0
    return-void
.end method

.method public static final E(Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder;Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f15052f

    goto :goto_0

    :cond_0
    const p1, 0x7f150433

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/extension/b;->f(Landroidx/viewbinding/a;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Lkotlin/jvm/functions/l;Lcom/samsung/android/game/gamehome/app/bookmark/d;Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "buttonView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/bookmark/d;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p3, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p2, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder;->j:Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment$a;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$u0;->getAbsoluteAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment$a;->b(IZ)V

    return-void
.end method

.method public static synthetic K(Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder;->J(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder;Lcom/samsung/android/game/gamehome/app/bookmark/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder;->D(Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder;Lcom/samsung/android/game/gamehome/app/bookmark/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder;->E(Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lkotlin/jvm/functions/l;Lcom/samsung/android/game/gamehome/app/bookmark/d;Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder;->F(Lkotlin/jvm/functions/l;Lcom/samsung/android/game/gamehome/app/bookmark/d;Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final synthetic z(Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder;)Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment$a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder;->j:Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment$a;

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/samsung/android/game/gamehome/data/db/app/entity/c;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder;->I()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/databinding/l;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/l;->f:Lcom/samsung/android/game/gamehome/utility/image/SquircleImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/samsung/android/game/gamehome/utility/x;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/utility/image/a;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0801bb

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/p;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public final B(Lcom/samsung/android/game/gamehome/data/db/app/entity/c;)V
    .locals 7

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder;->I()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/l;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/l;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/game/gamehome/util/b;->a:Lcom/samsung/android/game/gamehome/util/b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "getContentResolver(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v3}, Lcom/samsung/android/game/gamehome/util/b;->c(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/samsung/android/game/gamehome/utility/image/a;->l(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/s;->c1(Ljava/lang/CharSequence;)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v2}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder;->K(Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/databinding/l;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/l;->i:Lcom/samsung/android/game/gamehome/utility/image/SquircleImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    const-string p1, "com.sec.android.gallery3d"

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/utility/image/a;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public C(Lcom/samsung/android/game/gamehome/app/bookmark/d;)V
    .locals 8

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/l;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/databinding/l;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app/bookmark/list/z;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/game/gamehome/app/bookmark/list/z;-><init>(Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder;Lcom/samsung/android/game/gamehome/app/bookmark/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/bookmark/list/a0;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/bookmark/list/a0;-><init>(Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/databinding/l;

    iget-object v1, v1, Lcom/samsung/android/game/gamehome/databinding/l;->b:Landroid/widget/CheckBox;

    new-instance v2, Lcom/samsung/android/game/gamehome/app/bookmark/list/b0;

    invoke-direct {v2, v0, p1, p0}, Lcom/samsung/android/game/gamehome/app/bookmark/list/b0;-><init>(Lkotlin/jvm/functions/l;Lcom/samsung/android/game/gamehome/app/bookmark/d;Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->r(Landroidx/viewbinding/a;)Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c$a;

    move-result-object v2

    new-instance v5, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder$bindItem$3;

    const/4 v1, 0x0

    invoke-direct {v5, p1, p0, v0, v1}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder$bindItem$3;-><init>(Lcom/samsung/android/game/gamehome/app/bookmark/d;Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder;Lkotlin/jvm/functions/l;Lkotlin/coroutines/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c$a$a;->a(Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c$a;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->r(Landroidx/viewbinding/a;)Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c$a;

    move-result-object v2

    new-instance v5, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder$bindItem$4;

    invoke-direct {v5, p0, v1}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder$bindItem$4;-><init>(Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder;Lkotlin/coroutines/c;)V

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c$a$a;->a(Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c$a;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/l;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/l;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/bookmark/d;->a()Lcom/samsung/android/game/gamehome/data/db/app/entity/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/bookmark/d;->a()Lcom/samsung/android/game/gamehome/data/db/app/entity/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/bookmark/d;->a()Lcom/samsung/android/game/gamehome/data/db/app/entity/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder;->A(Lcom/samsung/android/game/gamehome/data/db/app/entity/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/bookmark/d;->a()Lcom/samsung/android/game/gamehome/data/db/app/entity/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/bookmark/d;->a()Lcom/samsung/android/game/gamehome/data/db/app/entity/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder;->B(Lcom/samsung/android/game/gamehome/data/db/app/entity/c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/bookmark/d;->a()Lcom/samsung/android/game/gamehome/data/db/app/entity/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/bookmark/d;->a()Lcom/samsung/android/game/gamehome/data/db/app/entity/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder;->G(Lcom/samsung/android/game/gamehome/data/db/app/entity/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final G(Lcom/samsung/android/game/gamehome/data/db/app/entity/c;)V
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder;->I()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Integer;->min(II)I

    move-result v1

    const/16 v2, 0x39

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder;->L(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/game/gamehome/util/w;->a:Lcom/samsung/android/game/gamehome/util/w;

    invoke-virtual {v1, v0}, Lcom/samsung/android/game/gamehome/util/w;->a(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder;->J(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder;->K(Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/databinding/l;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/l;->i:Lcom/samsung/android/game/gamehome/utility/image/SquircleImageView;

    sget-object p1, Lcom/samsung/android/game/gamehome/utility/c;->a:Lcom/samsung/android/game/gamehome/utility/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/game/gamehome/utility/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/utility/image/a;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final H(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    sget-object p0, Lcom/samsung/android/game/gamehome/utility/c;->a:Lcom/samsung/android/game/gamehome/utility/c;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/utility/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    move-object p0, p1

    :cond_0
    const-string v0, "www."

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/q;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p0, v0}, Lkotlin/text/StringsKt__StringsKt;->x0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "m."

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/q;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0, v0}, Lkotlin/text/StringsKt__StringsKt;->x0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object p1, v0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object p1, p0

    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/text/s;->d1(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    :cond_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final I()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/l;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/l;->f:Lcom/samsung/android/game/gamehome/utility/image/SquircleImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/l;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/l;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/l;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/l;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/l;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/l;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/databinding/l;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/l;->i:Lcom/samsung/android/game/gamehome/utility/image/SquircleImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final J(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/game/gamehome/databinding/l;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/databinding/l;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0601bb

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/databinding/l;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/l;->g:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final L(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/databinding/l;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/l;->f:Lcom/samsung/android/game/gamehome/utility/image/SquircleImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic o(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app/bookmark/d;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder;->C(Lcom/samsung/android/game/gamehome/app/bookmark/d;)V

    return-void
.end method
