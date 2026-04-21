.class public final Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel$special$$inlined$map$1;->b(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/e;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel$special$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/e;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel$special$$inlined$map$1$2;->b:Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel$special$$inlined$map$1$2$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel$special$$inlined$map$1$2$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel$special$$inlined$map$1$2$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel$special$$inlined$map$1$2$1;-><init>(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel$special$$inlined$map$1$2;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel$special$$inlined$map$1$2$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel$special$$inlined$map$1$2$1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel$special$$inlined$map$1$2$1;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel$special$$inlined$map$1$2$1;->h:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/e;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel$special$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel$special$$inlined$map$1$2;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v11, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, p2

    move-object p2, v11

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel$special$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/e;

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel$special$$inlined$map$1$2;->b:Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->e0(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;->i(Z)Lkotlinx/coroutines/flow/d;

    move-result-object v2

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel$special$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel$special$$inlined$map$1$2$1;->h:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel$special$$inlined$map$1$2$1;->i:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel$special$$inlined$map$1$2$1;->e:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->i()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel$special$$inlined$map$1$2;->b:Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;

    invoke-static {v2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    check-cast v2, Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;

    invoke-static {v4, v2}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->g0(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;)V

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel$special$$inlined$map$1$2;->b:Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;

    new-instance v7, Lcom/samsung/android/game/gamehome/app/profile/edit/model/a;

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;->getUserId()I

    move-result v8

    iget-object v9, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel$special$$inlined$map$1$2;->b:Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;->getUserId()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->s0(I)Z

    move-result v9

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;->getDetail()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/gamification/Resource;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/gamification/Resource;->getUrl()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_5
    move-object v10, v6

    :goto_3
    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;->getDetail()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/gamification/Resource;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/gamification/Resource;->getType()Ljava/lang/String;

    move-result-object v6

    :cond_6
    const-string v5, "LOTTIE_ANIMATED"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-direct {v7, v8, v9, v10, v5}, Lcom/samsung/android/game/gamehome/app/profile/edit/model/a;-><init>(IZLjava/lang/String;Z)V

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v2, v4}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->f0(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;Ljava/util/List;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel$special$$inlined$map$1$2;->b:Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->o0()Landroidx/lifecycle/y;

    move-result-object p1

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel$special$$inlined$map$1$2;->b:Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->d0(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-interface {v2, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel$special$$inlined$map$1$2;->b:Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->j0()Landroidx/lifecycle/y;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel$special$$inlined$map$1$2;->b:Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;->d0(Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Result;->b:Lkotlin/Result$a;

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    iput-object v6, v0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel$special$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel$special$$inlined$map$1$2$1;->h:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel$special$$inlined$map$1$2$1;->i:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel$special$$inlined$map$1$2$1;->e:I

    invoke-interface {p2, p0, v0}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
