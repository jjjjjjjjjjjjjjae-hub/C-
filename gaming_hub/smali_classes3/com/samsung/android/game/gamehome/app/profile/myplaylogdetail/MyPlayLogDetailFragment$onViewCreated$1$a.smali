.class public final Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailFragment$onViewCreated$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailFragment$onViewCreated$1;->A(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailFragment$onViewCreated$1$a;->a:Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/i;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailFragment$onViewCreated$1$a;->b(Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/i;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailFragment$onViewCreated$1$a;->a:Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailFragment;

    invoke-static {p2}, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailFragment;->l0(Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailFragment;)Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailViewModel;->p0()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/c;->a:Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/c$b;

    sget-object p2, Lcom/samsung/android/game/gamehome/app/profile/model/NoNetworkPageType;->c:Lcom/samsung/android/game/gamehome/app/profile/model/NoNetworkPageType;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/c$b;->b(Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/c$b;Lcom/samsung/android/game/gamehome/app/profile/model/NoNetworkPageType;Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;ILjava/lang/Object;)Landroidx/navigation/n;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailFragment$onViewCreated$1$a;->a:Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailFragment;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/extension/f;->b(Landroidx/fragment/app/Fragment;Landroidx/navigation/n;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailFragment$onViewCreated$1$a;->a:Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailFragment;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailFragment;->o0(Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailFragment;Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/i;)V

    :goto_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
