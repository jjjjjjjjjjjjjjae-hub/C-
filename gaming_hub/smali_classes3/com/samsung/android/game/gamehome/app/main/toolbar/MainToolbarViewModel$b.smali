.class public final Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->j1(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$b;->a:Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->i()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->g(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$b;->a:Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;

    invoke-static {p2}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->y0(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)Lkotlinx/coroutines/flow/i;

    move-result-object p2

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$b;->a:Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;

    invoke-static {p2}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->z0(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)Lkotlinx/coroutines/flow/i;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$b;->a:Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;

    invoke-static {p2}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->E0(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)Lkotlinx/coroutines/flow/i;

    move-result-object p2

    invoke-virtual {p1}, Lkotlin/Result;->i()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$b;->a:Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;

    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->p0(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$b;->a:Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;

    invoke-static {p2}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->E0(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)Lkotlinx/coroutines/flow/i;

    move-result-object p2

    new-instance v8, Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;

    new-instance v7, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/gamification/Resource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0xc

    const/4 v9, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, v7

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;-><init>(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v8}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/Result;->i()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$b;->a:Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;

    invoke-static {p2}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->y0(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)Lkotlinx/coroutines/flow/i;

    move-result-object p2

    instance-of v1, p1, Lcom/samsung/android/game/gamehome/utility/resource/NetworkNoConnectivityException;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    instance-of p2, p1, Lcom/samsung/android/game/gamehome/utility/resource/AccountSignOutStatusException;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$b;->a:Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;

    invoke-static {p2}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->z0(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)Lkotlinx/coroutines/flow/i;

    move-result-object p2

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    :cond_2
    instance-of p2, p1, Lcom/samsung/android/game/gamehome/utility/resource/AccountInvalidUserAgeException;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$b;->a:Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;

    invoke-static {p2}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->z0(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)Lkotlinx/coroutines/flow/i;

    move-result-object p2

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel$b;->a:Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->F0(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    :goto_1
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
