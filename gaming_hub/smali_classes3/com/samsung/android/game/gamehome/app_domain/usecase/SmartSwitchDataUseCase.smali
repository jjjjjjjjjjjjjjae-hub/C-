.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$a;,
        Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$b;,
        Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$c;
    }
.end annotation


# static fields
.field public static final k:Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$a;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/samsung/android/game/gamehome/settings/respository/a;

.field public final c:Lcom/samsung/android/game/gamehome/data/repository/game/a;

.field public final d:Lcom/samsung/android/game/gamehome/data/repository/noti/a;

.field public final e:Lcom/samsung/android/game/gamehome/app_domain/usecase/gos/GetGosGamePackageNameListTask;

.field public final f:Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;

.field public final g:Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetAllGameVolumeTask;

.field public final h:Lcom/samsung/android/game/gamehome/app_domain/usecase/gos/SubscribeGosEventTask;

.field public final i:Lkotlinx/serialization/json/a;

.field public final j:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->k:Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/data/repository/game/a;Lcom/samsung/android/game/gamehome/data/repository/noti/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/gos/GetGosGamePackageNameListTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetAllGameVolumeTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/gos/SubscribeGosEventTask;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameItemRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notiItemRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getGosGamePackageNameListTask"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addGameItemTask"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setAllGameVolumeTask"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribeGosEventTask"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->b:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->c:Lcom/samsung/android/game/gamehome/data/repository/game/a;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->d:Lcom/samsung/android/game/gamehome/data/repository/noti/a;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->e:Lcom/samsung/android/game/gamehome/app_domain/usecase/gos/GetGosGamePackageNameListTask;

    iput-object p6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->f:Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;

    iput-object p7, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetAllGameVolumeTask;

    iput-object p8, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/gos/SubscribeGosEventTask;

    new-instance p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/n;

    invoke-direct {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/n;-><init>()V

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p3, p1, p2, p3}, Lkotlinx/serialization/json/f;->b(Lkotlinx/serialization/json/a;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Lkotlinx/serialization/json/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->i:Lkotlinx/serialization/json/a;

    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->j:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lkotlinx/serialization/json/b;)Lkotlin/o;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->p(Lkotlinx/serialization/json/b;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;)Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->f:Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->a:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;)Lcom/samsung/android/game/gamehome/app_domain/usecase/gos/GetGosGamePackageNameListTask;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->e:Lcom/samsung/android/game/gamehome/app_domain/usecase/gos/GetGosGamePackageNameListTask;

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;)Lcom/samsung/android/game/gamehome/settings/respository/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->b:Lcom/samsung/android/game/gamehome/settings/respository/a;

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;)Lcom/samsung/android/game/gamehome/app_domain/usecase/gos/SubscribeGosEventTask;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/gos/SubscribeGosEventTask;

    return-object p0
.end method

.method public static final p(Lkotlinx/serialization/json/b;)Lkotlin/o;
    .locals 2

    const-string v0, "$this$Json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/b;->e(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/b;->d(Z)V

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/b;->c(Z)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static synthetic z(Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;IILcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$b;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->y(IILcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$b;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$c;Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$b;)V
    .locals 2

    const-string v0, "workResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventParam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$c;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$c;->a()I

    move-result p1

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p2, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->y(IILcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$b;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, p2, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->y(IILcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$b;Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method public final B(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/data/model/f;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->i:Lkotlinx/serialization/json/a;

    invoke-virtual {v0}, Lkotlinx/serialization/json/a;->b()Lkotlinx/serialization/modules/b;

    sget-object v1, Lcom/samsung/android/game/gamehome/data/model/f;->Companion:Lcom/samsung/android/game/gamehome/data/model/f$b;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/data/model/f$b;->serializer()Lkotlinx/serialization/b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/a;->c(Lkotlinx/serialization/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/data/model/f;
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->i:Lkotlinx/serialization/json/a;

    invoke-virtual {p0}, Lkotlinx/serialization/json/a;->b()Lkotlinx/serialization/modules/b;

    sget-object v0, Lcom/samsung/android/game/gamehome/data/model/g;->Companion:Lcom/samsung/android/game/gamehome/data/model/g$b;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/data/model/g$b;->serializer()Lkotlinx/serialization/b;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/a;->c(Lkotlinx/serialization/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/data/model/g;

    sget-object p1, Lcom/samsung/android/game/gamehome/data/model/f;->Companion:Lcom/samsung/android/game/gamehome/data/model/f$b;

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/data/model/f$b;->a(Lcom/samsung/android/game/gamehome/data/model/g;)Lcom/samsung/android/game/gamehome/data/model/f;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final C(Ljava/io/File;Ljava/util/List;)V
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/z;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/game/gamehome/utility/smartswitch/c;->a:Lcom/samsung/android/game/gamehome/utility/smartswitch/c;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->a:Landroid/app/Application;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    invoke-virtual {v1, p0, p1, p2}, Lcom/samsung/android/game/gamehome/utility/smartswitch/c;->a(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;)I

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "wrong uriList"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final g(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/z;->v()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->j:[Ljava/lang/String;

    array-length v0, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p0, v3

    invoke-virtual {p1, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method

.method public final h(Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$doBackup$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$doBackup$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$doBackup$1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$doBackup$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$doBackup$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$doBackup$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$doBackup$1;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$doBackup$1;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$doBackup$1;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$doBackup$1;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$doBackup$1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;

    :try_start_0
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, p2

    move-object p2, v8

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$b;->e()Ljava/util/List;

    move-result-object p1

    :try_start_1
    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$doBackup$1;->d:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$doBackup$1;->e:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$doBackup$1;->f:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$doBackup$1;->i:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->j(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v2, "forName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/i0;->d()J

    move-result-wide v1

    array-length v6, v0

    int-to-long v6, v6

    cmp-long v6, v6, v1

    if-lez v6, :cond_4

    array-length p0, v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Insufficient storage available: required "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes, available "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " bytes"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$c;->c:Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$c$a;

    array-length p1, v0

    invoke-virtual {p0, v3, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$c$a;->a(II)Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$c;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->q(Ljava/lang/String;[B)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->C(Ljava/io/File;Ljava/util/List;)V

    sget-object p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$c;->c:Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$c$a;

    array-length p1, v0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$c$a;->c(I)Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$c;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_2
    invoke-static {p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->g(Ljava/lang/Throwable;)V

    sget-object p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$c;->c:Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$c$a;

    const/4 p1, 0x0

    invoke-static {p0, v5, v4, v3, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$c$a;->b(Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$c$a;IIILjava/lang/Object;)Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$c;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$doRestore$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$doRestore$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$doRestore$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$doRestore$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$doRestore$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$doRestore$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$doRestore$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$doRestore$1;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v7, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$doRestore$1;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :goto_1
    :try_start_0
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$doRestore$1;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$b;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$b;->b()Z

    move-result p1

    :try_start_1
    invoke-virtual {p0, p2, v2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->m(Ljava/lang/String;Ljava/util/List;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->l(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->B(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/data/model/f;

    move-result-object v2

    if-eqz p1, :cond_5

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$doRestore$1;->d:Ljava/lang/Object;

    iput v6, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$doRestore$1;->g:I

    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->v(Lcom/samsung/android/game/gamehome/data/model/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, p2

    goto :goto_2

    :cond_5
    iput-object p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$doRestore$1;->d:Ljava/lang/Object;

    iput v7, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$doRestore$1;->g:I

    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->s(Lcom/samsung/android/game/gamehome/data/model/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :goto_2
    sget-object p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$c;->c:Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$c$a;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$c$a;->c(I)Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$c;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_3
    invoke-static {p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->g(Ljava/lang/Throwable;)V

    sget-object p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$c;->c:Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$c$a;

    invoke-static {p0, v3, v5, v7, v4}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$c$a;->b(Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$c$a;IIILjava/lang/Object;)Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$c;

    move-result-object p0

    return-object p0

    :goto_4
    invoke-static {p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->g(Ljava/lang/Throwable;)V

    sget-object p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$c;->c:Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$c$a;

    invoke-static {p0, v6, v5, v7, v4}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$c$a;->b(Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$c$a;IIILjava/lang/Object;)Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$c;

    move-result-object p0

    return-object p0

    :goto_5
    invoke-static {p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->g(Ljava/lang/Throwable;)V

    sget-object p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$c;->c:Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$c$a;

    invoke-static {p0, v3, v5, v7, v4}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$c$a;->b(Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$c$a;IIILjava/lang/Object;)Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$c;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;

    iget v3, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->x:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->v:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->x:I

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v3, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->u:J

    iget v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->l:I

    iget-boolean v5, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->t:Z

    iget-boolean v6, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->s:Z

    iget-boolean v7, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->r:Z

    iget-boolean v8, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->q:Z

    iget-boolean v9, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->p:Z

    iget-boolean v10, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->o:Z

    iget-boolean v11, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->n:Z

    iget v12, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->k:I

    iget v13, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->j:I

    iget-boolean v14, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->m:Z

    iget v15, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->i:I

    move/from16 p0, v0

    iget-object v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p1, v0

    iget-object v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v16, v0

    iget-object v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;

    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object/from16 v35, p1

    move-object/from16 v32, v0

    move-wide/from16 v37, v3

    move/from16 v30, v7

    move/from16 v29, v8

    move/from16 v28, v9

    move/from16 v27, v10

    move/from16 v26, v11

    move/from16 v25, v12

    move/from16 v24, v13

    move/from16 v23, v14

    move/from16 v22, v15

    move-object/from16 v34, v16

    move/from16 v0, p0

    goto/16 :goto_c

    :pswitch_1
    iget v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->l:I

    iget-boolean v4, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->t:Z

    iget-boolean v6, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->s:Z

    iget-boolean v7, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->r:Z

    iget-boolean v8, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->q:Z

    iget-boolean v9, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->p:Z

    iget-boolean v10, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->o:Z

    iget-boolean v11, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->n:Z

    iget v12, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->k:I

    iget v13, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->j:I

    iget-boolean v14, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->m:Z

    iget v15, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->i:I

    iget-object v5, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->h:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    move/from16 v16, v0

    iget-object v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p0, v0

    iget-object v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-object/from16 v18, v0

    iget-object v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;

    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move/from16 v19, v4

    move-object v4, v5

    move v5, v14

    move v14, v11

    move v11, v8

    move v8, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v18

    move/from16 v18, v16

    move-object/from16 v16, v3

    move-object v3, v1

    move v1, v13

    move v13, v10

    move v10, v7

    move-object v7, v0

    move v0, v12

    move v12, v9

    move v9, v6

    move-object/from16 v6, p0

    goto/16 :goto_b

    :pswitch_2
    iget-boolean v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->t:Z

    iget-boolean v4, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->s:Z

    iget-boolean v5, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->r:Z

    iget-boolean v6, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->q:Z

    iget-boolean v7, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->p:Z

    iget-boolean v8, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->o:Z

    iget-boolean v9, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->n:Z

    iget v10, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->k:I

    iget v11, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->j:I

    iget-boolean v12, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->m:Z

    iget v13, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->i:I

    iget-object v14, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->h:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->g:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    move/from16 v16, v0

    iget-object v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-object/from16 v17, v0

    iget-object v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;

    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move/from16 v18, v4

    move-object v4, v14

    move v14, v12

    move v12, v10

    move v10, v8

    move v8, v6

    move-object v6, v15

    move-object/from16 v15, p0

    move-object/from16 v41, v3

    move-object v3, v0

    move-object/from16 v0, v17

    move/from16 v17, v16

    move-object/from16 v16, v41

    move/from16 v42, v5

    move-object v5, v1

    move v1, v13

    move v13, v11

    move v11, v9

    move v9, v7

    move/from16 v7, v42

    goto/16 :goto_a

    :pswitch_3
    iget-boolean v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->t:Z

    iget-boolean v4, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->s:Z

    iget-boolean v5, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->r:Z

    iget-boolean v6, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->q:Z

    iget-boolean v7, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->p:Z

    iget-boolean v8, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->o:Z

    iget-boolean v9, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->n:Z

    iget v10, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->k:I

    iget v11, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->j:I

    iget-boolean v12, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->m:Z

    iget v13, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->i:I

    iget-object v14, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->g:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->f:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move/from16 v16, v0

    iget-object v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-object/from16 p0, v0

    iget-object v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;

    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move/from16 v17, v16

    move-object/from16 v16, v3

    move-object v3, v1

    move-object v1, v14

    move-object/from16 v14, p0

    move/from16 v41, v7

    move v7, v4

    move v4, v13

    move v13, v12

    move v12, v11

    move v11, v10

    move v10, v9

    move v9, v8

    move/from16 v8, v41

    goto/16 :goto_8

    :pswitch_4
    iget-boolean v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->t:Z

    iget-boolean v4, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->s:Z

    iget-boolean v5, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->r:Z

    iget-boolean v6, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->q:Z

    iget-boolean v7, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->p:Z

    iget-boolean v8, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->o:Z

    iget-boolean v9, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->n:Z

    iget v10, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->k:I

    iget v11, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->j:I

    iget-boolean v12, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->m:Z

    iget v13, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->i:I

    iget-object v14, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->f:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->e:Ljava/lang/Object;

    check-cast v15, Lcom/samsung/android/game/gamehome/settings/respository/a;

    move/from16 v16, v0

    iget-object v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;

    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move/from16 v41, v4

    move-object v4, v1

    move/from16 v1, v16

    move-object/from16 v16, v3

    move-object v3, v14

    move-object v14, v15

    move v15, v13

    move v13, v12

    move v12, v11

    move v11, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move/from16 v5, v41

    goto/16 :goto_6

    :pswitch_5
    iget-boolean v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->s:Z

    iget-boolean v4, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->r:Z

    iget-boolean v5, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->q:Z

    iget-boolean v6, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->p:Z

    iget-boolean v7, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->o:Z

    iget-boolean v8, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->n:Z

    iget v9, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->k:I

    iget v10, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->j:I

    iget-boolean v11, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->m:Z

    iget v12, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->i:I

    iget-object v13, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->f:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->e:Ljava/lang/Object;

    check-cast v14, Lcom/samsung/android/game/gamehome/settings/respository/a;

    iget-object v15, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->d:Ljava/lang/Object;

    check-cast v15, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;

    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move/from16 v41, v4

    move v4, v0

    move-object v0, v15

    move-object v15, v13

    move v13, v12

    move v12, v11

    move v11, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move/from16 v5, v41

    goto/16 :goto_5

    :pswitch_6
    iget-boolean v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->s:Z

    iget-boolean v4, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->r:Z

    iget-boolean v5, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->q:Z

    iget-boolean v6, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->p:Z

    iget-boolean v7, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->o:Z

    iget-boolean v8, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->n:Z

    iget v9, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->k:I

    iget v10, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->j:I

    iget-boolean v11, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->m:Z

    iget v12, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->i:I

    iget-object v13, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->e:Ljava/lang/Object;

    check-cast v13, Lcom/samsung/android/game/gamehome/settings/respository/a;

    iget-object v14, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->d:Ljava/lang/Object;

    check-cast v14, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;

    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object/from16 v41, v14

    move-object v14, v13

    move-object/from16 v13, v41

    goto/16 :goto_4

    :pswitch_7
    iget-boolean v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->q:Z

    iget-boolean v4, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->p:Z

    iget-boolean v5, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->o:Z

    iget-boolean v6, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->n:Z

    iget v7, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->k:I

    iget v8, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->j:I

    iget-boolean v9, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->m:Z

    iget v10, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->i:I

    iget-object v11, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->e:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/game/gamehome/settings/respository/a;

    iget-object v12, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->d:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;

    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v14, v12

    move v12, v10

    move v10, v8

    move v8, v6

    move v6, v4

    move/from16 v41, v5

    move v5, v0

    move v0, v9

    move v9, v7

    move/from16 v7, v41

    goto/16 :goto_3

    :pswitch_8
    iget-boolean v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->p:Z

    iget-boolean v4, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->o:Z

    iget-boolean v5, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->n:Z

    iget v6, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->k:I

    iget v7, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->j:I

    iget-boolean v8, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->m:Z

    iget v9, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->i:I

    iget-object v10, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->e:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/game/gamehome/settings/respository/a;

    iget-object v11, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->d:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;

    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object/from16 v41, v11

    move-object v11, v10

    move-object/from16 v10, v41

    goto/16 :goto_2

    :pswitch_9
    iget-boolean v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->m:Z

    iget v4, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->i:I

    iget-object v5, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->e:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/game/gamehome/settings/respository/a;

    iget-object v6, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->d:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;

    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move v8, v0

    move v9, v4

    move-object v0, v6

    goto :goto_1

    :pswitch_a
    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->b:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-interface {v5}, Lcom/samsung/android/game/gamehome/settings/respository/a;->G0()I

    move-result v1

    invoke-interface {v5}, Lcom/samsung/android/game/gamehome/settings/respository/a;->n0()Z

    move-result v4

    iput-object v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->d:Ljava/lang/Object;

    iput-object v5, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->e:Ljava/lang/Object;

    iput v1, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->i:I

    iput-boolean v4, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->m:Z

    const/4 v6, 0x1

    iput v6, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->x:I

    invoke-interface {v5, v2}, Lcom/samsung/android/game/gamehome/settings/respository/a;->s2(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_1

    return-object v3

    :cond_1
    move v9, v1

    move v8, v4

    move-object v1, v6

    :goto_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v5}, Lcom/samsung/android/game/gamehome/settings/respository/a;->u1()I

    move-result v6

    invoke-interface {v5}, Lcom/samsung/android/game/gamehome/settings/respository/a;->V1()Z

    move-result v1

    invoke-interface {v5}, Lcom/samsung/android/game/gamehome/settings/respository/a;->f2()Z

    move-result v4

    invoke-interface {v5}, Lcom/samsung/android/game/gamehome/settings/respository/a;->b0()Z

    move-result v10

    iput-object v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->d:Ljava/lang/Object;

    iput-object v5, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->e:Ljava/lang/Object;

    iput v9, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->i:I

    iput-boolean v8, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->m:Z

    iput v7, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->j:I

    iput v6, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->k:I

    iput-boolean v1, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->n:Z

    iput-boolean v4, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->o:Z

    iput-boolean v10, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->p:Z

    const/4 v11, 0x2

    iput v11, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->x:I

    invoke-interface {v5, v2}, Lcom/samsung/android/game/gamehome/settings/respository/a;->s(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_2

    return-object v3

    :cond_2
    move/from16 v41, v10

    move-object v10, v0

    move/from16 v0, v41

    move-object/from16 v42, v5

    move v5, v1

    move-object v1, v11

    move-object/from16 v11, v42

    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-object v10, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->d:Ljava/lang/Object;

    iput-object v11, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->e:Ljava/lang/Object;

    iput v9, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->i:I

    iput-boolean v8, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->m:Z

    iput v7, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->j:I

    iput v6, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->k:I

    iput-boolean v5, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->n:Z

    iput-boolean v4, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->o:Z

    iput-boolean v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->p:Z

    iput-boolean v1, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->q:Z

    const/4 v12, 0x3

    iput v12, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->x:I

    invoke-interface {v11, v2}, Lcom/samsung/android/game/gamehome/settings/respository/a;->T(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_3

    return-object v3

    :cond_3
    move-object v14, v10

    move v10, v7

    move v7, v4

    move/from16 v41, v6

    move v6, v0

    move v0, v8

    move v8, v5

    move v5, v1

    move-object v1, v12

    move v12, v9

    move/from16 v9, v41

    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v11}, Lcom/samsung/android/game/gamehome/settings/respository/a;->g()Z

    move-result v1

    iput-object v14, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->d:Ljava/lang/Object;

    iput-object v11, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->e:Ljava/lang/Object;

    iput v12, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->i:I

    iput-boolean v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->m:Z

    iput v10, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->j:I

    iput v9, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->k:I

    iput-boolean v8, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->n:Z

    iput-boolean v7, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->o:Z

    iput-boolean v6, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->p:Z

    iput-boolean v5, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->q:Z

    iput-boolean v4, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->r:Z

    iput-boolean v1, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->s:Z

    const/4 v13, 0x4

    iput v13, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->x:I

    invoke-interface {v11, v2}, Lcom/samsung/android/game/gamehome/settings/respository/a;->k2(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_4

    return-object v3

    :cond_4
    move-object/from16 v41, v11

    move v11, v0

    move v0, v1

    move-object v1, v13

    move-object v13, v14

    move-object/from16 v14, v41

    :goto_4
    check-cast v1, Lcom/samsung/android/game/gamehome/settings/entity/ThemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v13, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->d:Ljava/lang/Object;

    iput-object v14, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->e:Ljava/lang/Object;

    iput-object v1, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->f:Ljava/lang/Object;

    iput v12, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->i:I

    iput-boolean v11, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->m:Z

    iput v10, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->j:I

    iput v9, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->k:I

    iput-boolean v8, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->n:Z

    iput-boolean v7, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->o:Z

    iput-boolean v6, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->p:Z

    iput-boolean v5, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->q:Z

    iput-boolean v4, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->r:Z

    iput-boolean v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->s:Z

    const/4 v15, 0x5

    iput v15, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->x:I

    invoke-interface {v14, v2}, Lcom/samsung/android/game/gamehome/settings/respository/a;->h2(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v3, :cond_5

    return-object v3

    :cond_5
    move/from16 v41, v4

    move v4, v0

    move-object v0, v13

    move v13, v12

    move v12, v11

    move v11, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move/from16 v5, v41

    move-object/from16 v42, v15

    move-object v15, v1

    move-object/from16 v1, v42

    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v16, v3

    iget-object v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->c:Lcom/samsung/android/game/gamehome/data/repository/game/a;

    iput-object v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->d:Ljava/lang/Object;

    iput-object v14, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->e:Ljava/lang/Object;

    iput-object v15, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->f:Ljava/lang/Object;

    iput v13, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->i:I

    iput-boolean v12, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->m:Z

    iput v11, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->j:I

    iput v10, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->k:I

    iput-boolean v9, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->n:Z

    iput-boolean v8, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->o:Z

    iput-boolean v7, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->p:Z

    iput-boolean v6, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->q:Z

    iput-boolean v5, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->r:Z

    iput-boolean v4, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->s:Z

    iput-boolean v1, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->t:Z

    move-object/from16 v17, v0

    const/4 v0, 0x6

    iput v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->x:I

    invoke-interface {v3, v2}, Lcom/samsung/android/game/gamehome/data/repository/b;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v16

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    move-object/from16 v16, v3

    move-object v3, v15

    move v15, v13

    move v13, v12

    move v12, v11

    move v11, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move-object v4, v0

    move-object/from16 v0, v17

    :goto_6
    check-cast v4, Ljava/lang/Iterable;

    move/from16 v17, v1

    new-instance v1, Ljava/util/ArrayList;

    move/from16 v18, v5

    move/from16 p0, v6

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    move/from16 v19, v7

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->U(J)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v7, v19

    goto :goto_7

    :cond_7
    move/from16 v19, v7

    iget-object v4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->d:Lcom/samsung/android/game/gamehome/data/repository/noti/a;

    iput-object v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->d:Ljava/lang/Object;

    iput-object v14, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->e:Ljava/lang/Object;

    iput-object v3, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->f:Ljava/lang/Object;

    iput-object v1, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->g:Ljava/lang/Object;

    iput v15, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->i:I

    iput-boolean v13, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->m:Z

    iput v12, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->j:I

    iput v11, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->k:I

    iput-boolean v10, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->n:Z

    iput-boolean v9, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->o:Z

    iput-boolean v8, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->p:Z

    move/from16 v6, v19

    iput-boolean v6, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->q:Z

    move/from16 v5, p0

    iput-boolean v5, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->r:Z

    move/from16 v7, v18

    iput-boolean v7, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->s:Z

    move-object/from16 v18, v0

    move/from16 v0, v17

    iput-boolean v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->t:Z

    const/4 v0, 0x7

    iput v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->x:I

    invoke-interface {v4, v2}, Lcom/samsung/android/game/gamehome/data/repository/b;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v16

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_8
    move-object/from16 v16, v4

    move v4, v15

    move-object v15, v3

    move-object v3, v0

    move-object/from16 v0, v18

    :goto_8
    check-cast v3, Ljava/lang/Iterable;

    move/from16 v18, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_a

    move/from16 v19, v5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;

    invoke-virtual/range {v20 .. v20}, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->d()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_9

    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    move/from16 v5, v19

    goto :goto_9

    :cond_a
    move/from16 v19, v5

    iput-object v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->d:Ljava/lang/Object;

    iput-object v14, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->e:Ljava/lang/Object;

    iput-object v15, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->f:Ljava/lang/Object;

    iput-object v7, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->g:Ljava/lang/Object;

    iput-object v1, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->h:Ljava/lang/Object;

    iput v4, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->i:I

    iput-boolean v13, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->m:Z

    iput v12, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->j:I

    iput v11, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->k:I

    iput-boolean v10, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->n:Z

    iput-boolean v9, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->o:Z

    iput-boolean v8, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->p:Z

    iput-boolean v6, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->q:Z

    iput-boolean v5, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->r:Z

    move/from16 v3, v18

    iput-boolean v3, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->s:Z

    move-object/from16 v18, v0

    move/from16 v0, v17

    iput-boolean v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->t:Z

    const/16 v0, 0x8

    iput v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->x:I

    invoke-interface {v14, v2}, Lcom/samsung/android/game/gamehome/settings/respository/a;->m1(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v1

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_b

    return-object v1

    :cond_b
    move-object/from16 v16, v1

    move v1, v4

    move-object/from16 v4, v19

    move/from16 v41, v5

    move-object v5, v0

    move-object v0, v14

    move v14, v13

    move v13, v12

    move v12, v11

    move v11, v10

    move v10, v9

    move v9, v8

    move v8, v6

    move-object v6, v7

    move/from16 v7, v41

    move-object/from16 v42, v18

    move/from16 v18, v3

    move-object/from16 v3, v42

    :goto_a
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iput-object v3, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->d:Ljava/lang/Object;

    iput-object v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->e:Ljava/lang/Object;

    iput-object v15, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->f:Ljava/lang/Object;

    iput-object v6, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->g:Ljava/lang/Object;

    iput-object v4, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->h:Ljava/lang/Object;

    iput v1, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->i:I

    iput-boolean v14, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->m:Z

    iput v13, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->j:I

    iput v12, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->k:I

    iput-boolean v11, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->n:Z

    iput-boolean v10, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->o:Z

    iput-boolean v9, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->p:Z

    iput-boolean v8, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->q:Z

    iput-boolean v7, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->r:Z

    move/from16 v19, v1

    move/from16 v1, v18

    iput-boolean v1, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->s:Z

    move/from16 v1, v17

    iput-boolean v1, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->t:Z

    iput v5, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->l:I

    const/16 v1, 0x9

    iput v1, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->x:I

    invoke-interface {v0, v2}, Lcom/samsung/android/game/gamehome/settings/respository/a;->K1(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v0

    move-object/from16 v0, v16

    if-ne v1, v0, :cond_c

    return-object v0

    :cond_c
    move-object/from16 v16, v0

    move v0, v12

    move v12, v9

    move/from16 v9, v18

    move/from16 v18, v5

    move v5, v14

    move v14, v11

    move v11, v8

    move/from16 v8, v19

    move/from16 v19, v17

    move-object/from16 v17, v20

    move-object/from16 v41, v3

    move-object v3, v1

    move v1, v13

    move v13, v10

    move v10, v7

    move-object/from16 v7, v41

    :goto_b
    check-cast v3, Ljava/lang/Number;

    move/from16 v20, v9

    move/from16 p0, v10

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iput-object v7, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->d:Ljava/lang/Object;

    iput-object v15, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->e:Ljava/lang/Object;

    iput-object v6, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->f:Ljava/lang/Object;

    iput-object v4, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->g:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->h:Ljava/lang/Object;

    iput v8, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->i:I

    iput-boolean v5, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->m:Z

    iput v1, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->j:I

    iput v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->k:I

    iput-boolean v14, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->n:Z

    iput-boolean v13, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->o:Z

    iput-boolean v12, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->p:Z

    iput-boolean v11, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->q:Z

    move/from16 v3, p0

    iput-boolean v3, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->r:Z

    move/from16 p0, v0

    move/from16 v0, v20

    iput-boolean v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->s:Z

    move/from16 v0, v19

    iput-boolean v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->t:Z

    move/from16 v0, v18

    iput v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->l:I

    iput-wide v9, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->u:J

    const/16 v0, 0xa

    iput v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$getBackupData$1;->x:I

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Lcom/samsung/android/game/gamehome/settings/respository/a;->b2(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v16

    if-ne v0, v2, :cond_d

    return-object v2

    :cond_d
    move/from16 v25, p0

    move/from16 v24, v1

    move/from16 v30, v3

    move-object/from16 v35, v4

    move/from16 v23, v5

    move-object/from16 v34, v6

    move-object v2, v7

    move/from16 v22, v8

    move-wide/from16 v37, v9

    move/from16 v29, v11

    move/from16 v28, v12

    move/from16 v27, v13

    move/from16 v26, v14

    move-object/from16 v32, v15

    move/from16 v5, v19

    move/from16 v6, v20

    move-object v1, v0

    move/from16 v0, v18

    :goto_c
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v39

    new-instance v1, Lcom/samsung/android/game/gamehome/data/model/f;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v31

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v33

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->b(I)Ljava/lang/Integer;

    move-result-object v36

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v40}, Lcom/samsung/android/game/gamehome/data/model/f;-><init>(IZIIZZZZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;JJ)V

    iget-object v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->i:Lkotlinx/serialization/json/a;

    invoke-interface {v0}, Lkotlinx/serialization/c;->b()Lkotlinx/serialization/modules/b;

    sget-object v2, Lcom/samsung/android/game/gamehome/data/model/f;->Companion:Lcom/samsung/android/game/gamehome/data/model/f$b;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/data/model/f$b;->serializer()Lkotlinx/serialization/b;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/e;->a(Lkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lcom/samsung/android/game/gamehome/data/db/app/entity/h;)Ljava/lang/String;
    .locals 2

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->g()J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    const-string p0, "file"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-static {p1, p0}, Lkotlin/io/f;->g(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "file not exists"

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(Ljava/lang/String;Ljava/util/List;)Ljava/io/File;
    .locals 6

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/z;->v()Z

    move-result v0

    const-string v1, "/GameLauncher.json"

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->a:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/game/gamehome/utility/smartswitch/c;->a:Lcom/samsung/android/game/gamehome/utility/smartswitch/c;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->a:Landroid/app/Application;

    const/4 v4, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {p2, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v2, v3, p1, p2, v0}, Lcom/samsung/android/game/gamehome/utility/smartswitch/c;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Collection;Ljava/io/File;)I

    new-instance p1, Ljava/io/File;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->a:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "wrong uriList param"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "file not exists"

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final n(Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$invoke$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$invoke$2;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$b;Lkotlin/coroutines/c;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final o(Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$b;)Z
    .locals 1

    const-string p0, "eventParam"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$b;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$b;->c()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$b;->f()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$b;->g()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/z;->v()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$b;->e()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public final q(Ljava/lang/String;[B)Ljava/io/File;
    .locals 2

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/z;->v()Z

    move-result v0

    const-string v1, "/GameLauncher.json"

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/File;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->a:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object p1, p0

    :goto_0
    invoke-static {p1, p2}, Lkotlin/io/f;->h(Ljava/io/File;[B)V

    return-object p1
.end method

.method public final r(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$migrateGos$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$migrateGos$2;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;Lkotlin/coroutines/c;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final s(Lcom/samsung/android/game/gamehome/data/model/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreData$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreData$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreData$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreData$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreData$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreData$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreData$1;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreData$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreData$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreData$1;->e:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/data/model/f;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreData$1;->d:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreData$1;->e:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/game/gamehome/data/model/f;

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreData$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreData$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreData$1;->e:Ljava/lang/Object;

    iput v8, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreData$1;->h:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->t(Lcom/samsung/android/game/gamehome/data/model/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreData$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreData$1;->e:Ljava/lang/Object;

    iput v7, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreData$1;->h:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->w(Lcom/samsung/android/game/gamehome/data/model/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_2
    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreData$1;->d:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreData$1;->e:Ljava/lang/Object;

    iput v6, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreData$1;->h:I

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->x(Lcom/samsung/android/game/gamehome/data/model/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    move-object p0, p1

    :goto_3
    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreData$1;->d:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreData$1;->h:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->r(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    iput-object v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreData$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreData$1;->h:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->u(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    return-object v1

    :cond_b
    :goto_5
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final t(Lcom/samsung/android/game/gamehome/data/model/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreGameItem$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreGameItem$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreGameItem$1;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreGameItem$1;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreGameItem$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreGameItem$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreGameItem$1;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreGameItem$1;->k:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreGameItem$1;->h:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreGameItem$1;->g:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreGameItem$1;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreGameItem$1;->e:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/game/gamehome/data/model/f;

    iget-object v5, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreGameItem$1;->d:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreGameItem$1;->e:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/game/gamehome/data/model/f;

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreGameItem$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->c:Lcom/samsung/android/game/gamehome/data/repository/game/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreGameItem$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreGameItem$1;->e:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreGameItem$1;->k:I

    invoke-interface {p2, v0}, Lcom/samsung/android/game/gamehome/data/repository/b;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/d0;->d(I)I

    move-result v2

    const/16 v5, 0x10

    invoke-static {v2, v5}, Lkotlin/ranges/f;->c(II)I

    move-result v2

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    invoke-virtual {v6}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->n()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    new-instance p2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->c:Lcom/samsung/android/game/gamehome/data/repository/game/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreGameItem$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreGameItem$1;->e:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreGameItem$1;->f:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreGameItem$1;->g:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreGameItem$1;->h:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreGameItem$1;->k:I

    invoke-interface {v2, v0}, Lcom/samsung/android/game/gamehome/data/repository/game/a;->D(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v4, p1

    move-object p1, p2

    move-object p2, v2

    move-object v2, v5

    move-object v5, p0

    move-object p0, p1

    :goto_3
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/data/model/f;->c()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->n()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    if-nez v6, :cond_9

    iget-wide v6, p1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    const-wide/16 v8, -0x1

    add-long/2addr v8, v6

    iput-wide v8, p1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-virtual {v4, v6, v7}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->Q(J)V

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->q()J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->q()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-lez v7, :cond_8

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->q()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->U(J)V

    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, v5, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->c:Lcom/samsung/android/game/gamehome/data/repository/game/a;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreGameItem$1;->d:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreGameItem$1;->e:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreGameItem$1;->f:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreGameItem$1;->g:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreGameItem$1;->h:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreGameItem$1;->k:I

    invoke-interface {p1, p0, v0}, Lcom/samsung/android/game/gamehome/data/repository/b;->i(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    return-object v1

    :cond_b
    :goto_5
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_c
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final u(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreGameMuteStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreGameMuteStatus$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreGameMuteStatus$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreGameMuteStatus$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreGameMuteStatus$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreGameMuteStatus$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreGameMuteStatus$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreGameMuteStatus$1;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreGameMuteStatus$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$d;

    :try_start_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetAllGameVolumeTask;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/usecase/UseCase;->j(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$d;

    invoke-direct {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$d;-><init>()V

    :try_start_1
    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreGameMuteStatus$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreGameMuteStatus$1;->g:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :catch_1
    move-exception p0

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->a(Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException;Lkotlinx/coroutines/flow/e;)V

    :cond_3
    :goto_2
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final v(Lcom/samsung/android/game/gamehome/data/model/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreGameRemovedStatusData$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreGameRemovedStatusData$1;

    iget v3, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreGameRemovedStatusData$1;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreGameRemovedStatusData$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreGameRemovedStatusData$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreGameRemovedStatusData$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreGameRemovedStatusData$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreGameRemovedStatusData$1;->h:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreGameRemovedStatusData$1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;

    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreGameRemovedStatusData$1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/game/gamehome/data/model/f;

    iget-object v4, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreGameRemovedStatusData$1;->d:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;

    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move-object v4, v0

    move-object/from16 v0, v16

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->c:Lcom/samsung/android/game/gamehome/data/repository/game/a;

    iput-object v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreGameRemovedStatusData$1;->d:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreGameRemovedStatusData$1;->e:Ljava/lang/Object;

    iput v7, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreGameRemovedStatusData$1;->h:I

    invoke-interface {v1, v2}, Lcom/samsung/android/game/gamehome/data/repository/b;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/data/model/f;->c()Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    if-eqz v12, :cond_a

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    invoke-virtual {v15}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->n()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->n()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    move-object v14, v8

    :goto_4
    check-cast v14, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    if-nez v14, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v11}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->p()I

    move-result v7

    invoke-virtual {v14}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->p()I

    move-result v12

    if-eq v7, v12, :cond_9

    const/4 v13, 0x1

    :cond_9
    invoke-virtual {v14}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->p()I

    move-result v7

    invoke-virtual {v11, v7}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->S(I)V

    :cond_a
    :goto_5
    if-eqz v13, :cond_b

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v7, 0x1

    goto :goto_2

    :cond_c
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->c:Lcom/samsung/android/game/gamehome/data/repository/game/a;

    iput-object v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreGameRemovedStatusData$1;->d:Ljava/lang/Object;

    iput-object v8, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreGameRemovedStatusData$1;->e:Ljava/lang/Object;

    iput v6, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreGameRemovedStatusData$1;->h:I

    invoke-interface {v1, v9, v2}, Lcom/samsung/android/game/gamehome/data/repository/b;->q(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    return-object v3

    :cond_d
    :goto_6
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->c:Lcom/samsung/android/game/gamehome/data/repository/game/a;

    invoke-interface {v1}, Lcom/samsung/android/game/gamehome/data/repository/game/a;->A()V

    :cond_e
    iget-object v0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/gos/SubscribeGosEventTask;

    sget-object v1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/usecase/UseCase;->j(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    iput-object v8, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreGameRemovedStatusData$1;->d:Ljava/lang/Object;

    iput-object v8, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreGameRemovedStatusData$1;->e:Ljava/lang/Object;

    iput v5, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreGameRemovedStatusData$1;->h:I

    invoke-static {v0, v2}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->b(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    return-object v3

    :cond_f
    :goto_7
    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    return-object v0
.end method

.method public final w(Lcom/samsung/android/game/gamehome/data/model/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreNotiItem$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreNotiItem$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreNotiItem$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreNotiItem$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreNotiItem$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreNotiItem$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreNotiItem$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreNotiItem$1;->h:I

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
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreNotiItem$1;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreNotiItem$1;->d:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/model/f;->j()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->d:Lcom/samsung/android/game/gamehome/data/repository/noti/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreNotiItem$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreNotiItem$1;->e:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreNotiItem$1;->h:I

    invoke-interface {p2, v0}, Lcom/samsung/android/game/gamehome/data/repository/b;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/d0;->d(I)I

    move-result v2

    const/16 v4, 0x10

    invoke-static {v2, v4}, Lkotlin/ranges/f;->c(II)I

    move-result v2

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;

    invoke-virtual {p0, v5}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->k(Lcom/samsung/android/game/gamehome/data/db/app/entity/h;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;

    invoke-virtual {p0, v5}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->k(Lcom/samsung/android/game/gamehome/data/db/app/entity/h;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->d:Lcom/samsung/android/game/gamehome/data/repository/noti/a;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreNotiItem$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreNotiItem$1;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreNotiItem$1;->h:I

    invoke-interface {p0, p2, v0}, Lcom/samsung/android/game/gamehome/data/repository/b;->i(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final x(Lcom/samsung/android/game/gamehome/data/model/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreSettings$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreSettings$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreSettings$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreSettings$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreSettings$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreSettings$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreSettings$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreSettings$1;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreSettings$1;->e:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/settings/respository/a;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreSettings$1;->d:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/data/model/f;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreSettings$1;->e:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/settings/respository/a;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreSettings$1;->d:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/data/model/f;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreSettings$1;->e:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/settings/respository/a;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreSettings$1;->d:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/data/model/f;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreSettings$1;->e:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/settings/respository/a;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreSettings$1;->d:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/data/model/f;

    :try_start_0
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p2

    goto/16 :goto_4

    :pswitch_5
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreSettings$1;->e:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/settings/respository/a;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreSettings$1;->d:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/data/model/f;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_6
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreSettings$1;->e:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/settings/respository/a;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreSettings$1;->d:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/data/model/f;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_7
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreSettings$1;->e:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/settings/respository/a;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreSettings$1;->d:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/data/model/f;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/model/f;->l()I

    move-result p2

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->b:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-interface {v2}, Lcom/samsung/android/game/gamehome/settings/respository/a;->G0()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TNC version : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " curVersion : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->b:Lcom/samsung/android/game/gamehome/settings/respository/a;

    if-le p2, v2, :cond_1

    invoke-interface {p0, v4, p2}, Lcom/samsung/android/game/gamehome/settings/respository/a;->Z0(ZI)V

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/model/f;->d()Z

    move-result p2

    invoke-interface {p0, p2}, Lcom/samsung/android/game/gamehome/settings/respository/a;->Z(Z)Z

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/model/f;->m()I

    move-result p2

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreSettings$1;->d:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreSettings$1;->e:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreSettings$1;->h:I

    invoke-interface {p0, p2, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->u0(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/model/f;->k()I

    move-result p2

    invoke-interface {p0, v4, p2}, Lcom/samsung/android/game/gamehome/settings/respository/a;->H0(ZI)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/model/f;->q()Z

    move-result p2

    invoke-interface {p0, p2}, Lcom/samsung/android/game/gamehome/settings/respository/a;->Q0(Z)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/model/f;->h()Z

    move-result p2

    invoke-interface {p0, p2}, Lcom/samsung/android/game/gamehome/settings/respository/a;->g2(Z)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/model/f;->p()Z

    move-result p2

    invoke-interface {p0, p2}, Lcom/samsung/android/game/gamehome/settings/respository/a;->t(Z)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/model/f;->o()Z

    move-result p2

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreSettings$1;->d:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreSettings$1;->e:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreSettings$1;->h:I

    invoke-interface {p0, p2, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->v(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/model/f;->n()Z

    move-result p2

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreSettings$1;->d:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreSettings$1;->e:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreSettings$1;->h:I

    invoke-interface {p0, p2, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->p1(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_3
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/model/f;->e()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p0, p2}, Lcom/samsung/android/game/gamehome/settings/respository/a;->D1(Z)V

    :cond_5
    :try_start_1
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/model/f;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {p2}, Lcom/samsung/android/game/gamehome/settings/entity/ThemeType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/settings/entity/ThemeType;

    move-result-object p2

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreSettings$1;->d:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreSettings$1;->e:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreSettings$1;->h:I

    invoke-interface {p0, p2, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->q1(Lcom/samsung/android/game/gamehome/settings/entity/ThemeType;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p2, v1, :cond_6

    return-object v1

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setAppTheme failed "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p2, v2}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_5
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/model/f;->r()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreSettings$1;->d:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreSettings$1;->e:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreSettings$1;->h:I

    invoke-interface {p0, p2, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->n2(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/model/f;->i()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreSettings$1;->d:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreSettings$1;->e:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreSettings$1;->h:I

    invoke-interface {p0, p2, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->h(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_7
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/model/f;->g()J

    move-result-wide v2

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreSettings$1;->d:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreSettings$1;->e:Ljava/lang/Object;

    const/4 p2, 0x7

    iput p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreSettings$1;->h:I

    invoke-interface {p0, v2, v3, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->T1(JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_8
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/model/f;->f()J

    move-result-wide p1

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreSettings$1;->d:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreSettings$1;->e:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$restoreSettings$1;->h:I

    invoke-interface {p0, p1, p2, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->X(JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    return-object v1

    :cond_a
    :goto_9
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(IILcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$b;Ljava/lang/Integer;)V
    .locals 3

    const-string v0, "eventParam"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase$b;->a()Ljava/lang/String;

    move-result-object p3

    const-string v1, "com.samsung.android.intent.action.REQUEST_BACKUP_GAMELAUNCHER"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "com.samsung.android.intent.action.RESPONSE_BACKUP_GAMELAUNCHER"

    goto :goto_0

    :cond_0
    const-string p3, "com.samsung.android.intent.action.RESPONSE_RESTORE_GAMELAUNCHER"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendResponse : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/samsung/android/game/gamehome/log/logger/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "RESULT"

    invoke-virtual {v1, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "ERR_CODE"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "REQ_SIZE"

    invoke-virtual {v1, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "SOURCE"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/SmartSwitchDataUseCase;->a:Landroid/app/Application;

    const-string p1, "com.wssnps.permission.COM_WSSNPS"

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method
