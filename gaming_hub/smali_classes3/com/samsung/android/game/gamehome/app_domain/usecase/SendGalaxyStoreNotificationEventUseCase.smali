.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/SendGalaxyStoreNotificationEventUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app_domain/usecase/SendGalaxyStoreNotificationEventUseCase$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/samsung/android/game/gamehome/app_domain/usecase/SendGalaxyStoreNotificationEventUseCase$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/game/gamehome/settings/respository/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SendGalaxyStoreNotificationEventUseCase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SendGalaxyStoreNotificationEventUseCase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SendGalaxyStoreNotificationEventUseCase;->c:Lcom/samsung/android/game/gamehome/app_domain/usecase/SendGalaxyStoreNotificationEventUseCase$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/settings/respository/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SendGalaxyStoreNotificationEventUseCase;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SendGalaxyStoreNotificationEventUseCase;->b:Lcom/samsung/android/game/gamehome/settings/respository/a;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/SendGalaxyStoreNotificationEventUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SendGalaxyStoreNotificationEventUseCase$invoke$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SendGalaxyStoreNotificationEventUseCase$invoke$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SendGalaxyStoreNotificationEventUseCase$invoke$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SendGalaxyStoreNotificationEventUseCase$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SendGalaxyStoreNotificationEventUseCase$invoke$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/SendGalaxyStoreNotificationEventUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SendGalaxyStoreNotificationEventUseCase$invoke$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SendGalaxyStoreNotificationEventUseCase$invoke$1;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SendGalaxyStoreNotificationEventUseCase$invoke$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SendGalaxyStoreNotificationEventUseCase;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SendGalaxyStoreNotificationEventUseCase;->b:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SendGalaxyStoreNotificationEventUseCase$invoke$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SendGalaxyStoreNotificationEventUseCase$invoke$1;->g:I

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt;->r(Lcom/samsung/android/game/gamehome/settings/respository/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/samsung/android/game/gamehome/utility/q0;->a:Lcom/samsung/android/game/gamehome/utility/q0;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/utility/q0;->f()I

    move-result p1

    const/16 v2, 0xb

    if-gt v2, p1, :cond_6

    const/16 v2, 0x15

    if-ge p1, v2, :cond_6

    new-instance p1, Landroid/content/Intent;

    const-string v2, "com.samsung.android.game.gamehome.GHOME_EVENT"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.sec.android.app.samsungapps"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v2, "type"

    const-string v4, "GHOME_LAUNCHED"

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v2, "putExtra(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SendGalaxyStoreNotificationEventUseCase;->a:Landroid/content/Context;

    const-string v4, "com.samsung.android.game.gamehome.accesspermission.GHOME_EVENT"

    invoke-virtual {v2, p1, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "SendBroadcast to Galaxy Store"

    invoke-static {v2, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SendGalaxyStoreNotificationEventUseCase;->b:Lcom/samsung/android/game/gamehome/settings/respository/a;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SendGalaxyStoreNotificationEventUseCase$invoke$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SendGalaxyStoreNotificationEventUseCase$invoke$1;->g:I

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt;->j(Lcom/samsung/android/game/gamehome/settings/respository/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_6
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
