.class final Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$sendNotificationLog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->t1()V
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
    c = "com.samsung.android.game.gamehome.app.notification.NotificationListFragment$sendNotificationLog$1"
    f = "NotificationListFragment.kt"
    l = {
        0xad,
        0xb2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$sendNotificationLog$1;->g:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$sendNotificationLog$1;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$sendNotificationLog$1;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$sendNotificationLog$1;->g:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->G0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->r0()Lkotlinx/coroutines/flow/d;

    move-result-object p1

    iput v3, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$sendNotificationLog$1;->f:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string v1, "ByDate"

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "ByGames"

    move-object v1, p1

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$sendNotificationLog$1;->g:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->f1()Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object p1

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$sendNotificationLog$1;->e:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$sendNotificationLog$1;->f:I

    invoke-interface {p1, p0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->m1(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v1

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string v1, "Both"

    if-eqz p1, :cond_9

    if-eq p1, v3, :cond_8

    if-eq p1, v2, :cond_7

    goto :goto_3

    :cond_7
    const-string v1, "NotiPanelOnly"

    goto :goto_3

    :cond_8
    const-string v1, "GameLauncherOnly"

    :cond_9
    :goto_3
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$sendNotificationLog$1;->g:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->c1()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/game/gamehome/bigdata/d$z;->c:Lcom/samsung/android/game/gamehome/bigdata/d$z;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/d$z;->n()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string p1, "Sort"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string p1, "ShowGameNoti"

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$sendNotificationLog$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$sendNotificationLog$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$sendNotificationLog$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 0

    new-instance p1, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$sendNotificationLog$1;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$sendNotificationLog$1;->g:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$sendNotificationLog$1;-><init>(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$sendNotificationLog$1;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
