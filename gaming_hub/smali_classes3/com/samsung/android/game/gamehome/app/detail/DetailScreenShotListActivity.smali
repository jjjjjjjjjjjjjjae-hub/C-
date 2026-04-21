.class public final Lcom/samsung/android/game/gamehome/app/detail/DetailScreenShotListActivity;
.super Landroidx/appcompat/app/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/detail/DetailScreenShotListActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \r2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/detail/DetailScreenShotListActivity;",
        "Landroidx/appcompat/app/f;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/o;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/samsung/android/game/gamehome/databinding/b1;",
        "f",
        "Lcom/samsung/android/game/gamehome/databinding/b1;",
        "binding",
        "g",
        "a",
        "GameHome_sepBasicRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final g:Lcom/samsung/android/game/gamehome/app/detail/DetailScreenShotListActivity$a;


# instance fields
.field public f:Lcom/samsung/android/game/gamehome/databinding/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/detail/DetailScreenShotListActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/detail/DetailScreenShotListActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/detail/DetailScreenShotListActivity;->g:Lcom/samsung/android/game/gamehome/app/detail/DetailScreenShotListActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ImageUrlList"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ClickedImageUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v2, Lcom/samsung/android/game/gamehome/app/detail/adapter/n;

    invoke-direct {v2}, Lcom/samsung/android/game/gamehome/app/detail/adapter/n;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/game/gamehome/databinding/b1;->c(Landroid/view/LayoutInflater;)Lcom/samsung/android/game/gamehome/databinding/b1;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailScreenShotListActivity;->f:Lcom/samsung/android/game/gamehome/databinding/b1;

    const/4 v4, 0x0

    const-string v5, "binding"

    if-nez v3, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v3, v4

    :cond_1
    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/databinding/b1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/f;->setContentView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailScreenShotListActivity;->f:Lcom/samsung/android/game/gamehome/databinding/b1;

    if-nez v3, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v3, v4

    :cond_2
    iget-object v3, v3, Lcom/samsung/android/game/gamehome/databinding/b1;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/s;->o(Ljava/util/List;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailScreenShotListActivity;->f:Lcom/samsung/android/game/gamehome/databinding/b1;

    if-nez p0, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v4, p0

    :goto_1
    iget-object p0, v4, Lcom/samsung/android/game/gamehome/databinding/b1;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->y(IZ)V

    return-void
.end method
