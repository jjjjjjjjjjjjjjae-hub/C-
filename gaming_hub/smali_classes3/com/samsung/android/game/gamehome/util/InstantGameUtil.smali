.class public final Lcom/samsung/android/game/gamehome/util/InstantGameUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/game/gamehome/util/InstantGameUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/util/InstantGameUtil;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/util/InstantGameUtil;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/util/InstantGameUtil;->a:Lcom/samsung/android/game/gamehome/util/InstantGameUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/game/gamehome/app_domain/model/g;Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;Landroidx/navigation/NavController;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p6, Lcom/samsung/android/game/gamehome/util/InstantGameUtil$launchInstantGame$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/samsung/android/game/gamehome/util/InstantGameUtil$launchInstantGame$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/util/InstantGameUtil$launchInstantGame$1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/util/InstantGameUtil$launchInstantGame$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/util/InstantGameUtil$launchInstantGame$1;

    invoke-direct {v0, p0, p6}, Lcom/samsung/android/game/gamehome/util/InstantGameUtil$launchInstantGame$1;-><init>(Lcom/samsung/android/game/gamehome/util/InstantGameUtil;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/util/InstantGameUtil$launchInstantGame$1;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p6

    iget v1, v0, Lcom/samsung/android/game/gamehome/util/InstantGameUtil$launchInstantGame$1;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/util/InstantGameUtil$launchInstantGame$1;->f:Ljava/lang/Object;

    move-object p5, p1

    check-cast p5, Lkotlin/jvm/functions/l;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/util/InstantGameUtil$launchInstantGame$1;->e:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lkotlin/jvm/functions/a;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/util/InstantGameUtil$launchInstantGame$1;->d:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Landroidx/navigation/NavController;

    :try_start_0
    invoke-static {p0}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/h;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p0, Lkotlin/Result;->b:Lkotlin/Result$a;

    iput-object p3, v0, Lcom/samsung/android/game/gamehome/util/InstantGameUtil$launchInstantGame$1;->d:Ljava/lang/Object;

    iput-object p4, v0, Lcom/samsung/android/game/gamehome/util/InstantGameUtil$launchInstantGame$1;->e:Ljava/lang/Object;

    iput-object p5, v0, Lcom/samsung/android/game/gamehome/util/InstantGameUtil$launchInstantGame$1;->f:Ljava/lang/Object;

    iput v2, v0, Lcom/samsung/android/game/gamehome/util/InstantGameUtil$launchInstantGame$1;->i:I

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;->f(Lcom/samsung/android/game/gamehome/app_domain/model/g;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p6, :cond_3

    return-object p6

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->g(Ljava/lang/Throwable;)V

    instance-of p2, p1, Lcom/samsung/android/game/gamehome/utility/resource/NeedToShowAdultPopupException;

    if-eqz p2, :cond_4

    sget-object p2, Lcom/samsung/android/game/gamehome/p;->a:Lcom/samsung/android/game/gamehome/p$d;

    move-object p6, p1

    check-cast p6, Lcom/samsung/android/game/gamehome/utility/resource/NeedToShowAdultPopupException;

    invoke-virtual {p6}, Lcom/samsung/android/game/gamehome/utility/resource/NeedToShowAdultPopupException;->a()Landroid/content/Intent;

    move-result-object p6

    invoke-virtual {p2, p6}, Lcom/samsung/android/game/gamehome/p$d;->a(Landroid/content/Intent;)Landroidx/navigation/n;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroidx/navigation/NavController;->P(Landroidx/navigation/n;)V

    :cond_4
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {p0}, Lkotlin/Result;->g(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move-object p1, p0

    check-cast p1, Lkotlin/o;

    invoke-interface {p4}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    :cond_6
    return-object p0
.end method

.method public final b(Lcom/samsung/android/game/gamehome/account/model/b;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    sget-object v0, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->a:Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->h(Lcom/samsung/android/game/gamehome/account/model/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/samsung/android/game/gamehome/utility/e;->a:Lcom/samsung/android/game/gamehome/utility/e;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/utility/e;->j()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p0, 0x1

    :cond_2
    :goto_0
    return p0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/samsung/android/game/gamehome/utility/NetworkUtil;->a:Lcom/samsung/android/game/gamehome/utility/NetworkUtil;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/utility/NetworkUtil;->f(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/r0;->a:Lcom/samsung/android/game/gamehome/utility/r0;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const v2, 0x7f1502ed

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/utility/r0;->f(Lcom/samsung/android/game/gamehome/utility/r0;Landroid/content/Context;IIIILjava/lang/Object;)V

    :cond_1
    return-void
.end method
