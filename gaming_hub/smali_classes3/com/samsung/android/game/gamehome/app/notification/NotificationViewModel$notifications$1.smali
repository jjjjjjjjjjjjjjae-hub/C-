.class final Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel$notifications$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/GetOrderedNotiItemListWithOrderTypeUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/SetReadNotiItemUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/RemoveNotiItemUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\n\u001a\u00020\t*,\u0012(\u0012&\u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00010\u0002\u0012\u0004\u0012\u00020\u00060\u00010\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lkotlin/Pair;",
        "",
        "",
        "",
        "Lcom/samsung/android/game/gamehome/data/db/app/entity/h;",
        "",
        "",
        "it",
        "Lkotlin/o;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/e;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.app.notification.NotificationViewModel$notifications$1"
    f = "NotificationViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel$notifications$1;->g:Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel$notifications$1;->e:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel$notifications$1;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "catch "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel$notifications$1;->g:Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->z0()Landroidx/lifecycle/y;

    move-result-object v0

    instance-of p1, p1, Lcom/samsung/android/game/gamehome/utility/resource/NetworkNoConnectivityException;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel$notifications$1;->g:Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->A0()Landroidx/lifecycle/y;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final F(Lkotlinx/coroutines/flow/e;Ljava/lang/Throwable;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel$notifications$1;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel$notifications$1;->g:Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;

    invoke-direct {p1, p0, p3}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel$notifications$1;-><init>(Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;Lkotlin/coroutines/c;)V

    iput-object p2, p1, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel$notifications$1;->f:Ljava/lang/Object;

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel$notifications$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel$notifications$1;->F(Lkotlinx/coroutines/flow/e;Ljava/lang/Throwable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
