.class public final Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder$bindItem$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder$bindItem$1;->A(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkstarchoi/lib/recyclerview/c0;

.field public final synthetic d:Lcom/samsung/android/game/gamehome/app/main/ad/model/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder;Ljava/util/List;Lkstarchoi/lib/recyclerview/c0;Lcom/samsung/android/game/gamehome/app/main/ad/model/a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder$bindItem$1$a;->a:Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder$bindItem$1$a;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder$bindItem$1$a;->c:Lkstarchoi/lib/recyclerview/c0;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder$bindItem$1$a;->d:Lcom/samsung/android/game/gamehome/app/main/ad/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder$bindItem$1$a;->b(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12

    instance-of p2, p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/b$c;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder$bindItem$1$a;->a:Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder$bindItem$1$a;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder$bindItem$1$a;->c:Lkstarchoi/lib/recyclerview/c0;

    invoke-static {p2, v1}, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder;->p(Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder;Lkstarchoi/lib/recyclerview/c0;)Lcom/samsung/android/game/gamehome/databinding/r4;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/game/gamehome/databinding/r4;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "masAdViewContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0, v1}, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder;->s(Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder;Ljava/util/List;Landroid/view/View;)V

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder$bindItem$1$a;->a:Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder$bindItem$1$a;->c:Lkstarchoi/lib/recyclerview/c0;

    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/b$c;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/b$c;->a()Lcom/samsung/android/mas/ads/BannerHtmlAd;

    move-result-object v5

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder$bindItem$1$a;->d:Lcom/samsung/android/game/gamehome/app/main/ad/model/a;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/main/ad/model/a;->d()I

    move-result v6

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder$bindItem$1$a;->d:Lcom/samsung/android/game/gamehome/app/main/ad/model/a;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/main/model/a;->b()I

    move-result v7

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder$bindItem$1$a;->d:Lcom/samsung/android/game/gamehome/app/main/ad/model/a;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/main/ad/model/a;->f()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder$bindItem$1$a;->d:Lcom/samsung/android/game/gamehome/app/main/ad/model/a;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/main/ad/model/a;->h()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder$bindItem$1$a;->d:Lcom/samsung/android/game/gamehome/app/main/ad/model/a;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/main/ad/model/a;->a()Ljava/lang/String;

    move-result-object v10

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder$bindItem$1$a;->d:Lcom/samsung/android/game/gamehome/app/main/ad/model/a;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/main/ad/model/a;->g()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v3 .. v11}, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder;->r(Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder;Lkstarchoi/lib/recyclerview/c0;Lcom/samsung/android/mas/ads/BannerHtmlAd;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/b$a;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder$bindItem$1$a;->a:Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder$bindItem$1$a;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder$bindItem$1$a;->c:Lkstarchoi/lib/recyclerview/c0;

    invoke-static {p2, v1}, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder;->p(Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder;Lkstarchoi/lib/recyclerview/c0;)Lcom/samsung/android/game/gamehome/databinding/r4;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/game/gamehome/databinding/r4;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "admobAdViewContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0, v1}, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder;->s(Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder;Ljava/util/List;Landroid/view/View;)V

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder$bindItem$1$a;->a:Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder$bindItem$1$a;->c:Lkstarchoi/lib/recyclerview/c0;

    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/b$a;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/b$a;->a()Lcom/google/android/gms/ads/AdView;

    move-result-object v5

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder$bindItem$1$a;->d:Lcom/samsung/android/game/gamehome/app/main/ad/model/a;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/main/ad/model/a;->d()I

    move-result v6

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder$bindItem$1$a;->d:Lcom/samsung/android/game/gamehome/app/main/ad/model/a;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/main/model/a;->b()I

    move-result v7

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder$bindItem$1$a;->d:Lcom/samsung/android/game/gamehome/app/main/ad/model/a;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/main/ad/model/a;->f()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder$bindItem$1$a;->d:Lcom/samsung/android/game/gamehome/app/main/ad/model/a;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/main/ad/model/a;->h()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder$bindItem$1$a;->d:Lcom/samsung/android/game/gamehome/app/main/ad/model/a;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/main/ad/model/a;->a()Ljava/lang/String;

    move-result-object v10

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder$bindItem$1$a;->d:Lcom/samsung/android/game/gamehome/app/main/ad/model/a;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/main/ad/model/a;->g()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v3 .. v11}, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder;->q(Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder;Lkstarchoi/lib/recyclerview/c0;Lcom/google/android/gms/ads/AdView;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder$bindItem$1$a;->a:Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder;

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder$bindItem$1$a;->b:Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder$bindItem$1$a;->c:Lkstarchoi/lib/recyclerview/c0;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder;->p(Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder;Lkstarchoi/lib/recyclerview/c0;)Lcom/samsung/android/game/gamehome/databinding/r4;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/r4;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "defaultImageContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p0}, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder;->s(Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/HtmlAdCardViewBinder;Ljava/util/List;Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
