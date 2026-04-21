.class public final Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/MultiAdCardViewBinder$bindItem$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/MultiAdCardViewBinder$bindItem$1;->A(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/MultiAdCardViewBinder;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkstarchoi/lib/recyclerview/c0;

.field public final synthetic d:Lcom/samsung/android/game/gamehome/app/main/ad/model/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/MultiAdCardViewBinder;Ljava/util/List;Lkstarchoi/lib/recyclerview/c0;Lcom/samsung/android/game/gamehome/app/main/ad/model/b;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/MultiAdCardViewBinder$bindItem$1$a;->a:Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/MultiAdCardViewBinder;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/MultiAdCardViewBinder$bindItem$1$a;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/MultiAdCardViewBinder$bindItem$1$a;->c:Lkstarchoi/lib/recyclerview/c0;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/MultiAdCardViewBinder$bindItem$1$a;->d:Lcom/samsung/android/game/gamehome/app/main/ad/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/MultiAdCardViewBinder$bindItem$1$a;->b(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12

    instance-of p2, p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/c$d;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/MultiAdCardViewBinder$bindItem$1$a;->a:Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/MultiAdCardViewBinder;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/MultiAdCardViewBinder$bindItem$1$a;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/MultiAdCardViewBinder$bindItem$1$a;->c:Lkstarchoi/lib/recyclerview/c0;

    invoke-static {p2, v1}, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/MultiAdCardViewBinder;->q(Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/MultiAdCardViewBinder;Lkstarchoi/lib/recyclerview/c0;)Lcom/samsung/android/game/gamehome/databinding/s4;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/game/gamehome/databinding/s4;->g:Lcom/samsung/android/mas/ads/view/VideoAdSlimView;

    const-string v2, "videoSlim"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0, v1}, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/MultiAdCardViewBinder;->u(Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/MultiAdCardViewBinder;Ljava/util/List;Landroid/view/View;)V

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/MultiAdCardViewBinder$bindItem$1$a;->a:Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/MultiAdCardViewBinder;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/MultiAdCardViewBinder$bindItem$1$a;->c:Lkstarchoi/lib/recyclerview/c0;

    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/c$d;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/c$d;->a()Lcom/samsung/android/mas/ads/NativeVideoAd;

    move-result-object v5

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/MultiAdCardViewBinder$bindItem$1$a;->d:Lcom/samsung/android/game/gamehome/app/main/ad/model/b;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/main/ad/model/b;->d()I

    move-result v6

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/MultiAdCardViewBinder$bindItem$1$a;->d:Lcom/samsung/android/game/gamehome/app/main/ad/model/b;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/main/model/a;->b()I

    move-result v7

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/MultiAdCardViewBinder$bindItem$1$a;->d:Lcom/samsung/android/game/gamehome/app/main/ad/model/b;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/main/ad/model/b;->e()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/MultiAdCardViewBinder$bindItem$1$a;->d:Lcom/samsung/android/game/gamehome/app/main/ad/model/b;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/main/ad/model/b;->h()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/MultiAdCardViewBinder$bindItem$1$a;->d:Lcom/samsung/android/game/gamehome/app/main/ad/model/b;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/main/ad/model/b;->a()Ljava/lang/String;

    move-result-object v10

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/MultiAdCardViewBinder$bindItem$1$a;->d:Lcom/samsung/android/game/gamehome/app/main/ad/model/b;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/main/ad/model/b;->g()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v3 .. v11}, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/MultiAdCardViewBinder;->t(Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/MultiAdCardViewBinder;Lkstarchoi/lib/recyclerview/c0;Lcom/samsung/android/mas/ads/NativeVideoAd;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    instance-of p2, p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/c$c;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/MultiAdCardViewBinder$bindItem$1$a;->a:Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/MultiAdCardViewBinder;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/MultiAdCardViewBinder$bindItem$1$a;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/MultiAdCardViewBinder$bindItem$1$a;->c:Lkstarchoi/lib/recyclerview/c0;

    invoke-static {p2, v1}, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/MultiAdCardViewBinder;->q(Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/MultiAdCardViewBinder;Lkstarchoi/lib/recyclerview/c0;)Lcom/samsung/android/game/gamehome/databinding/s4;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/game/gamehome/databinding/s4;->c:Lcom/samsung/android/mas/ads/view/BannerAdMediaSlimView;

    const-string v2, "bannerSlim"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0, v1}, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/MultiAdCardViewBinder;->u(Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/MultiAdCardViewBinder;Ljava/util/List;Landroid/view/View;)V

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/MultiAdCardViewBinder$bindItem$1$a;->a:Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/MultiAdCardViewBinder;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/MultiAdCardViewBinder$bindItem$1$a;->c:Lkstarchoi/lib/recyclerview/c0;

    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/c$c;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/c$c;->a()Lcom/samsung/android/mas/ads/NativeBannerAd;

    move-result-object v5

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/MultiAdCardViewBinder$bindItem$1$a;->d:Lcom/samsung/android/game/gamehome/app/main/ad/model/b;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/main/ad/model/b;->d()I

    move-result v6

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/MultiAdCardViewBinder$bindItem$1$a;->d:Lcom/samsung/android/game/gamehome/app/main/ad/model/b;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/main/model/a;->b()I

    move-result v7

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/MultiAdCardViewBinder$bindItem$1$a;->d:Lcom/samsung/android/game/gamehome/app/main/ad/model/b;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/main/ad/model/b;->e()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/MultiAdCardViewBinder$bindItem$1$a;->d:Lcom/samsung/android/game/gamehome/app/main/ad/model/b;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/main/ad/model/b;->h()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/MultiAdCardViewBinder$bindItem$1$a;->d:Lcom/samsung/android/game/gamehome/app/main/ad/model/b;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/main/ad/model/b;->a()Ljava/lang/String;

    move-result-object v10

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/MultiAdCardViewBinder$bindItem$1$a;->d:Lcom/samsung/android/game/gamehome/app/main/ad/model/b;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/main/ad/model/b;->g()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v3 .. v11}, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/MultiAdCardViewBinder;->s(Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/MultiAdCardViewBinder;Lkstarchoi/lib/recyclerview/c0;Lcom/samsung/android/mas/ads/NativeBannerAd;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/c$a;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/MultiAdCardViewBinder$bindItem$1$a;->a:Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/MultiAdCardViewBinder;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/MultiAdCardViewBinder$bindItem$1$a;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/MultiAdCardViewBinder$bindItem$1$a;->c:Lkstarchoi/lib/recyclerview/c0;

    invoke-static {p2, v1}, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/MultiAdCardViewBinder;->q(Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/MultiAdCardViewBinder;Lkstarchoi/lib/recyclerview/c0;)Lcom/samsung/android/game/gamehome/databinding/s4;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/game/gamehome/databinding/s4;->b:Lcom/samsung/android/masm/AdmobNativeAdView;

    const-string v2, "admobAdPlaceHolder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0, v1}, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/MultiAdCardViewBinder;->u(Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/MultiAdCardViewBinder;Ljava/util/List;Landroid/view/View;)V

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/MultiAdCardViewBinder$bindItem$1$a;->a:Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/MultiAdCardViewBinder;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/MultiAdCardViewBinder$bindItem$1$a;->c:Lkstarchoi/lib/recyclerview/c0;

    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/c$a;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/c$a;->a()Lcom/google/android/gms/ads/nativead/NativeAd;

    move-result-object v5

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/MultiAdCardViewBinder$bindItem$1$a;->d:Lcom/samsung/android/game/gamehome/app/main/ad/model/b;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/main/ad/model/b;->d()I

    move-result v6

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/MultiAdCardViewBinder$bindItem$1$a;->d:Lcom/samsung/android/game/gamehome/app/main/ad/model/b;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/main/model/a;->b()I

    move-result v7

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/MultiAdCardViewBinder$bindItem$1$a;->d:Lcom/samsung/android/game/gamehome/app/main/ad/model/b;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/main/ad/model/b;->e()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/MultiAdCardViewBinder$bindItem$1$a;->d:Lcom/samsung/android/game/gamehome/app/main/ad/model/b;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/main/ad/model/b;->h()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/MultiAdCardViewBinder$bindItem$1$a;->d:Lcom/samsung/android/game/gamehome/app/main/ad/model/b;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/main/ad/model/b;->a()Ljava/lang/String;

    move-result-object v10

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/MultiAdCardViewBinder$bindItem$1$a;->d:Lcom/samsung/android/game/gamehome/app/main/ad/model/b;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/main/ad/model/b;->g()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v3 .. v11}, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/MultiAdCardViewBinder;->r(Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/MultiAdCardViewBinder;Lkstarchoi/lib/recyclerview/c0;Lcom/google/android/gms/ads/nativead/NativeAd;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
