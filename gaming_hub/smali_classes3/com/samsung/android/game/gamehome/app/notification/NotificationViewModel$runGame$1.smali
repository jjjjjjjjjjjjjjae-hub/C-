.class final Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel$runGame$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->I0(Landroid/view/View;Ljava/lang/String;)Lkotlinx/coroutines/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/g0;",
        "Lkotlin/o;",
        "<anonymous>",
        "(Lkotlinx/coroutines/g0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.app.notification.NotificationViewModel$runGame$1"
    f = "NotificationViewModel.kt"
    l = {
        0xac
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel$runGame$1;->g:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel$runGame$1;->h:Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel$runGame$1;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel$runGame$1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel$runGame$1;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/g0;

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel$runGame$1;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel$runGame$1;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel$runGame$1;->g:Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v3, p1, v1, v4, v4}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel$runGame$1;->h:Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel$runGame$1;->i:Ljava/lang/String;

    :try_start_1
    sget-object v4, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->h0(Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;)Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;

    move-result-object v1

    iput v2, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel$runGame$1;->e:I

    invoke-virtual {v1, v3, p1, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;->e(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->g(Ljava/lang/Throwable;)V

    :cond_3
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel$runGame$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel$runGame$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel$runGame$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    new-instance v0, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel$runGame$1;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel$runGame$1;->g:Landroid/view/View;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel$runGame$1;->h:Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel$runGame$1;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel$runGame$1;-><init>(Landroid/view/View;Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel$runGame$1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel$runGame$1;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
