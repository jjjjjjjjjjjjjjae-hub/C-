.class public final Lcom/samsung/android/game/gamehome/app/profile/edit/s0;
.super Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/profile/edit/s0$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/samsung/android/game/gamehome/app/profile/edit/s0$a;


# instance fields
.field public final i:Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$a;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/profile/edit/s0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/profile/edit/s0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/profile/edit/s0;->k:Lcom/samsung/android/game/gamehome/app/profile/edit/s0$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$a;Z)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editProfileActions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/app/profile/edit/s0;->k:Lcom/samsung/android/game/gamehome/app/profile/edit/s0$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/s0$a;->a(Landroid/view/ViewGroup;)Lcom/samsung/android/game/gamehome/databinding/n1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;-><init>(Landroidx/viewbinding/a;)V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/s0;->i:Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$a;

    iput-boolean p3, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/s0;->j:Z

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/game/gamehome/app/profile/edit/s0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/s0;->v(Lcom/samsung/android/game/gamehome/app/profile/edit/s0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/game/gamehome/app/profile/edit/s0;Lcom/samsung/android/game/gamehome/app/profile/edit/model/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/profile/edit/s0;->t(Lcom/samsung/android/game/gamehome/app/profile/edit/s0;Lcom/samsung/android/game/gamehome/app/profile/edit/model/a;Landroid/view/View;)V

    return-void
.end method

.method public static final t(Lcom/samsung/android/game/gamehome/app/profile/edit/s0;Lcom/samsung/android/game/gamehome/app/profile/edit/model/a;Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/s0;->i:Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$a;

    new-instance p2, Lcom/samsung/android/game/gamehome/app/profile/edit/model/b;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/model/a;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/model/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/model/a;->c()Z

    move-result p1

    invoke-direct {p2, v0, v1, p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/model/b;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$a;->b(Lcom/samsung/android/game/gamehome/app/profile/edit/model/b;)V

    return-void
.end method

.method public static final v(Lcom/samsung/android/game/gamehome/app/profile/edit/s0;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/s0;->i:Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$a;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileActivity$a;->a()V

    return-void
.end method


# virtual methods
.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app/profile/edit/model/a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/s0;->r(Lcom/samsung/android/game/gamehome/app/profile/edit/model/a;)V

    return-void
.end method

.method public r(Lcom/samsung/android/game/gamehome/app/profile/edit/model/a;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/n1;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/n1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/s0;->s(Lcom/samsung/android/game/gamehome/app/profile/edit/model/a;)V

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/s0;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/s0;->u(Lcom/samsung/android/game/gamehome/app/profile/edit/model/a;)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/databinding/n1;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/n1;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/model/a;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final s(Lcom/samsung/android/game/gamehome/app/profile/edit/model/a;)V
    .locals 9

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/n1;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/n1;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/model/a;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v1, Lcom/samsung/android/game/gamehome/util/l;->a:Lcom/samsung/android/game/gamehome/util/l;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/model/a;->c()Z

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/util/l;->l(Lcom/samsung/android/game/gamehome/util/l;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;ZZILjava/lang/Object;)V

    :cond_0
    new-instance v1, Lcom/samsung/android/game/gamehome/app/profile/edit/r0;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/r0;-><init>(Lcom/samsung/android/game/gamehome/app/profile/edit/s0;Lcom/samsung/android/game/gamehome/app/profile/edit/model/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/s0;->j:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/s0;->x(Lcom/samsung/android/game/gamehome/app/profile/edit/model/a;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/game/gamehome/app/profile/edit/y0;->a:Lcom/samsung/android/game/gamehome/app/profile/edit/y0;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/model/a;->d()Z

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/model/a;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/model/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/y0;->d(Landroid/view/View;ZILjava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_0
    return-void
.end method

.method public final u(Lcom/samsung/android/game/gamehome/app/profile/edit/model/a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/n1;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/n1;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/s0;->x(Lcom/samsung/android/game/gamehome/app/profile/edit/model/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance p1, Lcom/samsung/android/game/gamehome/app/profile/edit/q0;

    invoke-direct {p1, p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/q0;-><init>(Lcom/samsung/android/game/gamehome/app/profile/edit/s0;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final x(Lcom/samsung/android/game/gamehome/app/profile/edit/model/a;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/model/a;->a()I

    move-result p0

    const/4 p1, 0x5

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
