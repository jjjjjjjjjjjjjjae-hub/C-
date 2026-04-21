.class public final Lcom/samsung/android/game/gamehome/app/mygames/addapps/v;
.super Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/mygames/addapps/v$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/samsung/android/game/gamehome/app/mygames/addapps/v$a;


# instance fields
.field public final i:Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/mygames/addapps/v$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/v;->j:Lcom/samsung/android/game/gamehome/app/mygames/addapps/v$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppFragment$a;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/v;->j:Lcom/samsung/android/game/gamehome/app/mygames/addapps/v$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/addapps/v$a;->a(Landroid/view/ViewGroup;)Lcom/samsung/android/game/gamehome/databinding/c4;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;-><init>(Landroidx/viewbinding/a;)V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/v;->i:Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppFragment$a;

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/game/gamehome/app/mygames/addapps/v;Lcom/samsung/android/game/gamehome/app/mygames/addapps/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/mygames/addapps/v;->r(Lcom/samsung/android/game/gamehome/app/mygames/addapps/v;Lcom/samsung/android/game/gamehome/app/mygames/addapps/a;Landroid/view/View;)V

    return-void
.end method

.method public static final r(Lcom/samsung/android/game/gamehome/app/mygames/addapps/v;Lcom/samsung/android/game/gamehome/app/mygames/addapps/a;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/v;->i:Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppFragment$a;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/mygames/addapps/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppFragment$a;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/databinding/c4;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/c4;->d:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    return-void
.end method


# virtual methods
.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app/mygames/addapps/a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/addapps/v;->q(Lcom/samsung/android/game/gamehome/app/mygames/addapps/a;)V

    return-void
.end method

.method public q(Lcom/samsung/android/game/gamehome/app/mygames/addapps/a;)V
    .locals 4

    const-string v0, "appItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/c4;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/c4;->d:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/mygames/addapps/a;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/c4;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/c4;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/mygames/addapps/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/utility/image/a;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/c4;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/c4;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060643

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/v;->i:Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppFragment$a;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppFragment$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/mygames/addapps/a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/v;->i:Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppFragment$a;

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppFragment$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-static {v2, v3, v1, v0}, Lcom/samsung/android/game/gamehome/util/c0;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/widget/TextView;)Landroid/text/SpannableString;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/mygames/addapps/a;->a()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/c4;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/c4;->e:Landroid/widget/ImageView;

    const-string v1, "divider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/mygames/addapps/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/c4;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/c4;->f:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/addapps/v;->s(Landroid/view/View;Lcom/samsung/android/game/gamehome/app/mygames/addapps/a;)V

    new-instance v1, Lcom/samsung/android/game/gamehome/app/mygames/addapps/u;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/addapps/u;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/addapps/v;Lcom/samsung/android/game/gamehome/app/mygames/addapps/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s(Landroid/view/View;Lcom/samsung/android/game/gamehome/app/mygames/addapps/a;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/c4;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/c4;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f15052f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f150433

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f150153

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/mygames/addapps/a;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/databinding/c4;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/databinding/c4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
