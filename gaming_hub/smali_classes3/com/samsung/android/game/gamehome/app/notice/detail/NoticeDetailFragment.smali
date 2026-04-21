.class public final Lcom/samsung/android/game/gamehome/app/notice/detail/NoticeDetailFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u000f\u0010\u0017\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u000f\u0010\u0018\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u0017\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001f\u001a\u00020\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/notice/detail/NoticeDetailFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "Lkotlin/o;",
        "j0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "k0",
        "l0",
        "i0",
        "Landroid/webkit/WebView;",
        "webView",
        "m0",
        "(Landroid/webkit/WebView;)V",
        "Landroid/webkit/WebSettings;",
        "settings",
        "o0",
        "(Landroid/webkit/WebSettings;)V",
        "Lcom/samsung/android/game/gamehome/app/notice/detail/b;",
        "o",
        "Landroidx/navigation/g;",
        "h0",
        "()Lcom/samsung/android/game/gamehome/app/notice/detail/b;",
        "args",
        "Lcom/samsung/android/game/gamehome/databinding/l5;",
        "p",
        "Lcom/samsung/android/game/gamehome/databinding/l5;",
        "binding",
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
.field public final o:Landroidx/navigation/g;

.field public p:Lcom/samsung/android/game/gamehome/databinding/l5;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Landroidx/navigation/g;

    const-class v1, Lcom/samsung/android/game/gamehome/app/notice/detail/b;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/game/gamehome/app/notice/detail/NoticeDetailFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/game/gamehome/app/notice/detail/NoticeDetailFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/g;-><init>(Lkotlin/reflect/c;Lkotlin/jvm/functions/a;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/notice/detail/NoticeDetailFragment;->o:Landroidx/navigation/g;

    return-void
.end method

.method public static synthetic f0(Lcom/samsung/android/game/gamehome/app/notice/detail/NoticeDetailFragment;Landroidx/activity/q;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/notice/detail/NoticeDetailFragment;->n0(Lcom/samsung/android/game/gamehome/app/notice/detail/NoticeDetailFragment;Landroidx/activity/q;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g0(Lcom/samsung/android/game/gamehome/app/notice/detail/NoticeDetailFragment;)Lcom/samsung/android/game/gamehome/databinding/l5;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notice/detail/NoticeDetailFragment;->p:Lcom/samsung/android/game/gamehome/databinding/l5;

    return-object p0
.end method

.method private final j0()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/app/f;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const v1, 0x7f1500e7

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app/notice/detail/NoticeDetailFragment;->p:Lcom/samsung/android/game/gamehome/databinding/l5;

    const-string v4, "binding"

    if-nez v3, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    iget-object v3, v3, Lcom/samsung/android/game/gamehome/databinding/l5;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/f;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app/notice/detail/NoticeDetailFragment;->p:Lcom/samsung/android/game/gamehome/databinding/l5;

    if-nez v3, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    iget-object v3, v3, Lcom/samsung/android/game/gamehome/databinding/l5;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v3, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/f;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->A(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/a;->t(Z)V

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/notice/detail/NoticeDetailFragment;->p:Lcom/samsung/android/game/gamehome/databinding/l5;

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, v0

    :goto_1
    iget-object v0, v2, Lcom/samsung/android/game/gamehome/databinding/l5;->c:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public static final n0(Lcom/samsung/android/game/gamehome/app/notice/detail/NoticeDetailFragment;Landroidx/activity/q;)Lkotlin/o;
    .locals 1

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/navigation/fragment/d;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->R()Z

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method


# virtual methods
.method public final h0()Lcom/samsung/android/game/gamehome/app/notice/detail/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notice/detail/NoticeDetailFragment;->o:Landroidx/navigation/g;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/notice/detail/b;

    return-object p0
.end method

.method public final i0()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/notice/detail/NoticeDetailFragment;->p:Lcom/samsung/android/game/gamehome/databinding/l5;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/l5;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notice/detail/NoticeDetailFragment;->h0()Lcom/samsung/android/game/gamehome/app/notice/detail/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/app/notice/detail/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/notice/detail/NoticeDetailFragment;->p:Lcom/samsung/android/game/gamehome/databinding/l5;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/l5;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notice/detail/NoticeDetailFragment;->h0()Lcom/samsung/android/game/gamehome/app/notice/detail/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/app/notice/detail/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/notice/detail/NoticeDetailFragment;->p:Lcom/samsung/android/game/gamehome/databinding/l5;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/l5;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notice/detail/NoticeDetailFragment;->h0()Lcom/samsung/android/game/gamehome/app/notice/detail/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/app/notice/detail/b;->d()Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notice/detail/NoticeDetailFragment;->h0()Lcom/samsung/android/game/gamehome/app/notice/detail/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/app/notice/detail/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/notice/detail/NoticeDetailFragment;->p:Lcom/samsung/android/game/gamehome/databinding/l5;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lcom/samsung/android/game/gamehome/databinding/l5;->i:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notice/detail/NoticeDetailFragment;->h0()Lcom/samsung/android/game/gamehome/app/notice/detail/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/notice/detail/b;->d()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/notice/detail/NoticeDetailFragment;->m0(Landroid/webkit/WebView;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notice/detail/NoticeDetailFragment;->h0()Lcom/samsung/android/game/gamehome/app/notice/detail/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notice/detail/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final k0()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notice/detail/NoticeDetailFragment;->p:Lcom/samsung/android/game/gamehome/databinding/l5;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/l5;->b:Landroidx/core/widget/NestedScrollView;

    sget-object v0, Lcom/samsung/android/game/gamehome/util/e0;->a:Lcom/samsung/android/game/gamehome/util/e0;

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/util/e0;->p(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/samsung/android/game/gamehome/utility/p0;->c(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public final l0()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/notice/detail/NoticeDetailFragment;->p:Lcom/samsung/android/game/gamehome/databinding/l5;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/databinding/l5;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "getContext(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/utility/z;->y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notice/detail/NoticeDetailFragment;->p:Lcom/samsung/android/game/gamehome/databinding/l5;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/samsung/android/game/gamehome/databinding/l5;->b:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060010

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    const/16 v1, 0xf

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->semSetRoundedCornerColor(II)V

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->semSetRoundedCorners(I)V

    :cond_2
    return-void
.end method

.method public final m0(Landroid/webkit/WebView;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "getSettings(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/notice/detail/NoticeDetailFragment;->o0(Landroid/webkit/WebSettings;)V

    new-instance v1, Lcom/samsung/android/game/gamehome/app/notice/detail/NoticeDetailFragment$a;

    invoke-direct {v1, p0, v0, p1}, Lcom/samsung/android/game/gamehome/app/notice/detail/NoticeDetailFragment$a;-><init>(Lcom/samsung/android/game/gamehome/app/notice/detail/NoticeDetailFragment;Landroid/webkit/WebSettings;Landroid/webkit/WebView;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final o0(Landroid/webkit/WebSettings;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {p1, p0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/samsung/android/game/gamehome/app/notice/detail/a;

    invoke-direct {v3, p0}, Lcom/samsung/android/game/gamehome/app/notice/detail/a;-><init>(Lcom/samsung/android/game/gamehome/app/notice/detail/NoticeDetailFragment;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Landroidx/activity/s;->b(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/q;ZLkotlin/jvm/functions/l;ILjava/lang/Object;)Landroidx/activity/q;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/samsung/android/game/gamehome/databinding/l5;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/game/gamehome/databinding/l5;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/notice/detail/NoticeDetailFragment;->p:Lcom/samsung/android/game/gamehome/databinding/l5;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notice/detail/NoticeDetailFragment;->k0()V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/notice/detail/NoticeDetailFragment;->j0()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notice/detail/NoticeDetailFragment;->l0()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notice/detail/NoticeDetailFragment;->i0()V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notice/detail/NoticeDetailFragment;->p:Lcom/samsung/android/game/gamehome/databinding/l5;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/databinding/l5;->b()Landroid/widget/FrameLayout;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Landroidx/navigation/fragment/d;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->R()Z

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
