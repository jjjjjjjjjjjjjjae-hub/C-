.class public final Lcom/samsung/android/game/gamehome/app/mygames/library/h;
.super Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/mygames/library/h$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/samsung/android/game/gamehome/app/mygames/library/h$a;


# instance fields
.field public final i:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/mygames/library/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/mygames/library/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/mygames/library/h;->j:Lcom/samsung/android/game/gamehome/app/mygames/library/h$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$a;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/app/mygames/library/h;->j:Lcom/samsung/android/game/gamehome/app/mygames/library/h$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/library/h$a;->a(Landroid/view/ViewGroup;)Lcom/samsung/android/game/gamehome/databinding/w2;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;-><init>(Landroidx/viewbinding/a;)V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/mygames/library/h;->i:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$a;

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/game/gamehome/app/mygames/library/h;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/library/h;->t(Lcom/samsung/android/game/gamehome/app/mygames/library/h;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lcom/samsung/android/game/gamehome/app/mygames/library/h;Lcom/samsung/android/game/gamehome/app/mygames/model/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/mygames/library/h;->s(Lcom/samsung/android/game/gamehome/app/mygames/library/h;Lcom/samsung/android/game/gamehome/app/mygames/model/a;Landroid/view/View;)V

    return-void
.end method

.method public static final s(Lcom/samsung/android/game/gamehome/app/mygames/library/h;Lcom/samsung/android/game/gamehome/app/mygames/model/a;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/mygames/library/h;->i:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u0;->getAbsoluteAdapterPosition()I

    move-result p0

    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$a;->b(Lcom/samsung/android/game/gamehome/app/mygames/model/a;I)V

    return-void
.end method

.method public static final t(Lcom/samsung/android/game/gamehome/app/mygames/library/h;Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/library/h;->i:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$a;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$a;->a()Lkotlinx/coroutines/flow/i;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/library/h;->i:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$a;

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$a;->c(Landroidx/recyclerview/widget/RecyclerView$u0;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app/mygames/model/a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/library/h;->r(Lcom/samsung/android/game/gamehome/app/mygames/model/a;)V

    return-void
.end method

.method public r(Lcom/samsung/android/game/gamehome/app/mygames/model/a;)V
    .locals 6

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/w2;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/databinding/w2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app/mygames/library/f;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/library/f;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/library/h;Lcom/samsung/android/game/gamehome/app/mygames/model/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/w2;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/databinding/w2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app/mygames/library/g;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/mygames/library/g;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/library/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/w2;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/w2;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/w2;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/w2;->d:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->s()Z

    move-result v1

    const-string v2, "image"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/w2;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/w2;->d:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/utility/image/a;->l(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/samsung/android/game/gamehome/utility/x;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->k()Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f080148

    const v5, 0x7f080149

    invoke-static {v0, v1, v3, v4, v5}, Lcom/samsung/android/game/gamehome/utility/image/a;->h(Landroid/widget/ImageView;Ljava/lang/String;III)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/w2;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/w2;->d:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->w()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/app/extension/i;->b(Landroid/widget/ImageView;Z)V

    goto :goto_0

    :cond_1
    const v1, 0x7f0800d5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/w2;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/w2;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->q()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    const v1, 0x7f08013f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/w2;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/w2;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/library/h;->v(Lcom/samsung/android/game/gamehome/app/mygames/model/a;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/library/h;->u(Lcom/samsung/android/game/gamehome/app/mygames/model/a;)V

    return-void
.end method

.method public final u(Lcom/samsung/android/game/gamehome/app/mygames/model/a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/w2;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/w2;->e:Landroid/widget/CheckBox;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/library/h;->i:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$a;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$a;->a()Lkotlinx/coroutines/flow/i;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->m()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final v(Lcom/samsung/android/game/gamehome/app/mygames/model/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/databinding/w2;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/w2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->b()Lkotlinx/coroutines/flow/i;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
