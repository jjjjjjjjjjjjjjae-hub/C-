.class public final Lcom/samsung/android/game/gamehome/app/home/landscape/s;
.super Lcom/samsung/android/game/gamehome/app/home/landscape/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/home/landscape/s$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/samsung/android/game/gamehome/app/home/landscape/s$a;


# instance fields
.field public final j:Lcom/samsung/android/game/gamehome/app/home/action/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/home/landscape/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/home/landscape/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/home/landscape/s;->k:Lcom/samsung/android/game/gamehome/app/home/landscape/s$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/game/gamehome/databinding/s2;Lcom/samsung/android/game/gamehome/app/home/action/a;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/landscape/t;-><init>(Landroidx/viewbinding/a;)V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/home/landscape/s;->j:Lcom/samsung/android/game/gamehome/app/home/action/a;

    return-void
.end method

.method private final A()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/databinding/s2;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/s2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final C()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/databinding/s2;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/databinding/s2;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/databinding/s2;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/databinding/s2;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/s2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/game/gamehome/app/home/landscape/s;Lcom/samsung/android/game/gamehome/app_domain/model/a;Lcom/samsung/android/game/gamehome/app/home/model/c;Landroid/view/View;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/home/landscape/s;->z(Lcom/samsung/android/game/gamehome/app/home/landscape/s;Lcom/samsung/android/game/gamehome/app_domain/model/a;Lcom/samsung/android/game/gamehome/app/home/model/c;Landroid/view/View;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Lcom/samsung/android/game/gamehome/app/home/landscape/s;Lcom/samsung/android/game/gamehome/app_domain/model/a;Lcom/samsung/android/game/gamehome/app/home/model/c;Landroid/view/View;)Lkotlin/o;
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/samsung/android/game/gamehome/app/home/landscape/s;->j:Lcom/samsung/android/game/gamehome/app/home/action/a;

    invoke-interface {p3, p1}, Lcom/samsung/android/game/gamehome/app/home/action/a;->d(Lcom/samsung/android/game/gamehome/app_domain/model/a;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/landscape/s;->j:Lcom/samsung/android/game/gamehome/app/home/action/a;

    invoke-interface {p0, p2}, Lcom/samsung/android/game/gamehome/app/home/action/a;->e(Lcom/samsung/android/game/gamehome/app/home/model/c;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method


# virtual methods
.method public final B(Lcom/samsung/android/game/gamehome/databinding/s2;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p1, Lcom/samsung/android/game/gamehome/databinding/s2;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/i;->t(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/i;->t(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/h;->A0(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/h;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/i;

    return-void
.end method

.method public final D(Lcom/samsung/android/game/gamehome/databinding/s2;)V
    .locals 1

    iget-object p0, p1, Lcom/samsung/android/game/gamehome/databinding/s2;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/samsung/android/mas/ads/utils/ResourceUtils;->getStringAdId()I

    move-result v0

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/extension/b;->f(Landroidx/viewbinding/a;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic o(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app/home/model/c;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/landscape/s;->x(Lcom/samsung/android/game/gamehome/app/home/model/c;)V

    return-void
.end method

.method public x(Lcom/samsung/android/game/gamehome/app/home/model/c;)V
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/home/landscape/s;->C()V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/home/landscape/s;->A()V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->m()Lcom/samsung/android/game/gamehome/app/home/model/f;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.game.gamehome.app.home.model.MiniCardBanner.Promotion"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/game/gamehome/app/home/model/f$b;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/home/model/f$b;->a()Lcom/samsung/android/game/gamehome/app_domain/model/a;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/game/gamehome/app/home/landscape/s;->y(Lcom/samsung/android/game/gamehome/app_domain/model/a;Lcom/samsung/android/game/gamehome/app/home/model/c;)V

    return-void
.end method

.method public final y(Lcom/samsung/android/game/gamehome/app_domain/model/a;Lcom/samsung/android/game/gamehome/app/home/model/c;)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/s2;

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/databinding/s2;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/databinding/s2;->g:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/app/home/landscape/s;->B(Lcom/samsung/android/game/gamehome/databinding/s2;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/databinding/s2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "container"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/game/gamehome/app/home/landscape/r;

    invoke-direct {v2, p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/home/landscape/r;-><init>(Lcom/samsung/android/game/gamehome/app/home/landscape/s;Lcom/samsung/android/game/gamehome/app_domain/model/a;Lcom/samsung/android/game/gamehome/app/home/model/c;)V

    invoke-static {v1, v2}, Lcom/samsung/android/game/gamehome/util/q;->b(Landroid/view/View;Lkotlin/jvm/functions/l;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/home/landscape/s;->D(Lcom/samsung/android/game/gamehome/databinding/s2;)V

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/databinding/s2;->i:Lcom/samsung/android/mas/ads/view/ShadowlessAdInfoView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
