.class public final Lcom/samsung/android/game/gamehome/app/detail/DetailActivity;
.super Lcom/samsung/android/game/gamehome/app/detail/s;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/detail/DetailActivity;",
        "Landroidx/appcompat/app/f;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/o;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/samsung/android/game/gamehome/app/detail/a;",
        "j",
        "Landroidx/navigation/g;",
        "M",
        "()Lcom/samsung/android/game/gamehome/app/detail/a;",
        "args",
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


# instance fields
.field public final j:Landroidx/navigation/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/detail/s;-><init>()V

    new-instance v0, Landroidx/navigation/g;

    const-class v1, Lcom/samsung/android/game/gamehome/app/detail/a;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/game/gamehome/app/detail/DetailActivity$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/game/gamehome/app/detail/DetailActivity$special$$inlined$navArgs$1;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/g;-><init>(Lkotlin/reflect/c;Lkotlin/jvm/functions/a;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailActivity;->j:Landroidx/navigation/g;

    return-void
.end method


# virtual methods
.method public final M()Lcom/samsung/android/game/gamehome/app/detail/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailActivity;->j:Landroidx/navigation/g;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/detail/a;

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/samsung/android/game/gamehome/app/detail/s;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/databinding/r;->c(Landroid/view/LayoutInflater;)Lcom/samsung/android/game/gamehome/databinding/r;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/databinding/r;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "packageName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/extension/j;->a(Landroid/view/Window;)V

    :cond_1
    new-instance p1, Lcom/samsung/android/game/gamehome/app/detail/k;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/detail/DetailActivity;->M()Lcom/samsung/android/game/gamehome/app/detail/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/detail/a;->c()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/detail/DetailActivity;->M()Lcom/samsung/android/game/gamehome/app/detail/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/detail/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/detail/DetailActivity;->M()Lcom/samsung/android/game/gamehome/app/detail/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/detail/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/detail/DetailActivity;->M()Lcom/samsung/android/game/gamehome/app/detail/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/detail/a;->a()Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/game/gamehome/app/detail/k;-><init>(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/detail/k;->d()Landroid/os/Bundle;

    move-result-object p1

    const v0, 0x7f0b050f

    invoke-static {p0, v0}, Landroidx/navigation/b;->a(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object p0

    const v0, 0x7f120005

    invoke-virtual {p0, v0, p1}, Landroidx/navigation/NavController;->h0(ILandroid/os/Bundle;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
