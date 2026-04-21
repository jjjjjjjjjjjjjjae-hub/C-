.class public final Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsActivity;
.super Lcom/samsung/android/game/gamehome/gmp/ui/promotions/t0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsActivity;",
        "Landroidx/appcompat/app/f;",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "intent",
        "Lkotlin/o;",
        "M",
        "(Landroid/content/Intent;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "gmp_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Lcom/samsung/android/game/gamehome/gmp/i;->promotions_activity:I

    invoke-direct {p0, v0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/t0;-><init>(I)V

    return-void
.end method

.method private final M(Landroid/content/Intent;)V
    .locals 6

    sget-object v0, Lcom/samsung/android/game/gamehome/gmp/ui/GmpDeepLinkUtil;->a:Lcom/samsung/android/game/gamehome/gmp/ui/GmpDeepLinkUtil;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/GmpDeepLinkUtil;->h(Landroid/content/Intent;)Lcom/samsung/android/game/gamehome/gmp/ui/GmpDeepLinkUtil$Path;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/samsung/android/game/gamehome/gmp/ui/GmpDeepLinkUtil$Path;->b:Lcom/samsung/android/game/gamehome/gmp/ui/GmpDeepLinkUtil$Path;

    if-ne p1, v0, :cond_0

    sget p1, Lcom/samsung/android/game/gamehome/gmp/h;->nav_host_fragment_content_main:I

    invoke-static {p0, p1}, Landroidx/navigation/b;->a(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object p0

    new-instance v0, Landroidx/navigation/r$a;

    invoke-direct {v0}, Landroidx/navigation/r$a;-><init>()V

    sget v1, Lcom/samsung/android/game/gamehome/gmp/h;->nav_graph_promotions:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/r$a;->i(Landroidx/navigation/r$a;IZZILjava/lang/Object;)Landroidx/navigation/r$a;

    move-result-object p1

    sget v0, Lcom/samsung/android/game/gamehome/gmp/h;->action_promotions_to_coupons:I

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroidx/navigation/r$a;->a()Landroidx/navigation/r;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/navigation/NavController;->M(ILandroid/os/Bundle;Landroidx/navigation/r;)V

    invoke-virtual {p0}, Landroidx/navigation/NavController;->T()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/t0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/samsung/android/game/gamehome/gmp/ui/c;->a:Lcom/samsung/android/game/gamehome/gmp/ui/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v2, v3}, Lcom/samsung/android/game/gamehome/gmp/ui/c;->m(Lcom/samsung/android/game/gamehome/gmp/ui/c;Landroid/view/Window;ZILjava/lang/Object;)V

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "getIntent(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsActivity;->M(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
