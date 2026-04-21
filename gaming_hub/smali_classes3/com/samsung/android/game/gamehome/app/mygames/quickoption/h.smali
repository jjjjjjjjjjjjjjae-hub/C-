.class public final Lcom/samsung/android/game/gamehome/app/mygames/quickoption/h;
.super Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/mygames/quickoption/h$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/samsung/android/game/gamehome/app/mygames/quickoption/h$a;


# instance fields
.field public final i:Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/h;->j:Lcom/samsung/android/game/gamehome/app/mygames/quickoption/h$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu$a;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/h;->j:Lcom/samsung/android/game/gamehome/app/mygames/quickoption/h$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/h$a;->a(Landroid/view/ViewGroup;)Lcom/samsung/android/game/gamehome/databinding/x2;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;-><init>(Landroidx/viewbinding/a;)V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/h;->i:Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu$a;

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/game/gamehome/app/mygames/quickoption/h;Lcom/samsung/android/game/gamehome/app/mygames/quickoption/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/h;->r(Lcom/samsung/android/game/gamehome/app/mygames/quickoption/h;Lcom/samsung/android/game/gamehome/app/mygames/quickoption/a;Landroid/view/View;)V

    return-void
.end method

.method public static final r(Lcom/samsung/android/game/gamehome/app/mygames/quickoption/h;Lcom/samsung/android/game/gamehome/app/mygames/quickoption/a;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/h;->i:Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu$a;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/a;->b()Lcom/samsung/android/game/gamehome/app/mygames/quickoption/Option;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu$a;->a(Lcom/samsung/android/game/gamehome/app/mygames/quickoption/Option;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/h;->q(Lcom/samsung/android/game/gamehome/app/mygames/quickoption/a;)V

    return-void
.end method

.method public q(Lcom/samsung/android/game/gamehome/app/mygames/quickoption/a;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/x2;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/x2;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/a;->b()Lcom/samsung/android/game/gamehome/app/mygames/quickoption/Option;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/Option;->d:Lcom/samsung/android/game/gamehome/app/mygames/quickoption/Option;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06006d

    invoke-static {v1, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/x2;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/x2;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/x2;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/databinding/x2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/g;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/g;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/quickoption/h;Lcom/samsung/android/game/gamehome/app/mygames/quickoption/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
