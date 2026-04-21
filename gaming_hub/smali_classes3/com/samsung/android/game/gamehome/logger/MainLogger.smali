.class public final Lcom/samsung/android/game/gamehome/logger/MainLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/logger/MainLogger$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

.field public final c:Lcom/samsung/android/game/gamehome/settings/respository/a;

.field public final d:Lcom/samsung/android/game/gamehome/app_domain/usecase/gos/GetGosGamePackageNameListTask;

.field public final e:Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/bigdata/BigData;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/gos/GetGosGamePackageNameListTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bigData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getGosGamePackageNameListTask"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBookmarksUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;->d:Lcom/samsung/android/game/gamehome/app_domain/usecase/gos/GetGosGamePackageNameListTask;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;->e:Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/a;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/game/gamehome/logger/MainLogger;)Lcom/samsung/android/game/gamehome/app_domain/usecase/gos/GetGosGamePackageNameListTask;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;->d:Lcom/samsung/android/game/gamehome/app_domain/usecase/gos/GetGosGamePackageNameListTask;

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/game/gamehome/logger/MainLogger;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->w(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(ZLjava/lang/String;IILcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v1, Lcom/samsung/android/game/gamehome/bigdata/d$f0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$f0;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/bigdata/d$f0;->o()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "Y"

    goto :goto_0

    :cond_0
    const-string p1, "N"

    :goto_0
    const-string v1, "Betatester"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    const-string v0, "PackageName"

    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Position"

    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "AbPosition"

    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    const-string p2, "GameType"

    invoke-virtual {p0, p5}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->t(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string p1, "Installed"

    invoke-virtual {p0, p1, p6}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method

.method public final B(ZLjava/lang/String;IILjava/lang/String;ILcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;Ljava/lang/String;)V
    .locals 3

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installedLog"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v1, Lcom/samsung/android/game/gamehome/bigdata/d$f0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$f0;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/bigdata/d$f0;->r()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Category"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "Y"

    goto :goto_0

    :cond_0
    const-string p1, "N"

    :goto_0
    const-string v2, "Betatester"

    invoke-virtual {v0, v2, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    const-string v0, "PackageName"

    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Position"

    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "AbPosition"

    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    const-string p2, "TotalPlaytime"

    invoke-virtual {p1, p2, v1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    const-string p2, "LastPlaytime"

    invoke-virtual {p1, p2, v1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    const-string p2, "Theme"

    invoke-virtual {p1, p2, p5}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    const-string p2, "ContentsType"

    invoke-virtual {p0, p6}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->q(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    const-string p2, "GameType"

    invoke-virtual {p0, p7}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->t(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string p1, "Installed"

    invoke-virtual {p0, p1, p8}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method

.method public final C(ZLjava/lang/String;IIILcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v1, Lcom/samsung/android/game/gamehome/bigdata/d$f0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$f0;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/bigdata/d$f0;->s()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "Y"

    goto :goto_0

    :cond_0
    const-string p1, "N"

    :goto_0
    const-string v1, "Betatester"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    const-string v0, "PackageName"

    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Position"

    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "AbPosition"

    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    const-string p2, "ContentsType"

    invoke-virtual {p0, p5}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->q(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    const-string p2, "GameType"

    invoke-virtual {p0, p6}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->t(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string p1, "Installed"

    invoke-virtual {p0, p1, p7}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method

.method public final D(IILjava/lang/String;)V
    .locals 1

    const-string v0, "category"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$s;->c:Lcom/samsung/android/game/gamehome/bigdata/d$s;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$s;->u()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Slot"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Position"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string p1, "Category"

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method

.method public final E()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$s;->c:Lcom/samsung/android/game/gamehome/bigdata/d$s;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$s;->v()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method

.method public final F(Ljava/lang/String;)Z
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/samsung/android/game/gamehome/utility/extension/m;->g(Landroid/content/pm/PackageManager;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/game/gamehome/define/b;->d:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final G(Ljava/lang/String;)V
    .locals 1

    const-string v0, "detail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$s;->c:Lcom/samsung/android/game/gamehome/bigdata/d$s;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$s;->w()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->v(Lcom/samsung/android/game/gamehome/bigdata/d$o;Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 1

    const-string v0, "detail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$s;->c:Lcom/samsung/android/game/gamehome/bigdata/d$s;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$s;->x()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->v(Lcom/samsung/android/game/gamehome/bigdata/d$o;Ljava/lang/Object;)V

    return-void
.end method

.method public final I(IIIII)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$f0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$f0;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$f0;->t()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "RecentGameNum"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "InstalledGameNum"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "InstalledNonGameNum"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "InstantGameNum"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "InstantGameNum2"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method

.method public final J(ZLjava/lang/String;IILcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v1, Lcom/samsung/android/game/gamehome/bigdata/d$f0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$f0;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/bigdata/d$f0;->u()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "Y"

    goto :goto_0

    :cond_0
    const-string p1, "N"

    :goto_0
    const-string v1, "Betatester"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    const-string v0, "PackageName"

    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Position"

    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "AbPosition"

    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    const-string p2, "GameType"

    invoke-virtual {p0, p5}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->t(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "TotalPlaytime"

    invoke-virtual {p1, p4, p3}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "LastPlaytime"

    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    const-string p2, "Theme"

    invoke-virtual {p1, p2, p6}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    const-string p2, "ContentsType"

    invoke-virtual {p0, p7}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->q(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string p1, "Installed"

    invoke-virtual {p0, p1, p8}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method

.method public final K(ZLjava/lang/String;IILcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v1, Lcom/samsung/android/game/gamehome/bigdata/d$f0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$f0;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/bigdata/d$f0;->v()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "Y"

    goto :goto_0

    :cond_0
    const-string p1, "N"

    :goto_0
    const-string v1, "Betatester"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    const-string v0, "PackageName"

    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Position"

    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "AbPosition"

    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    const-string p2, "GameType"

    invoke-virtual {p0, p5}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->t(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    const-string p2, "ContentsType"

    invoke-virtual {p0, p6}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->q(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string p1, "Installed"

    invoke-virtual {p0, p1, p7}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method

.method public final L(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/android/game/gamehome/bigdata/d$f0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$f0;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/d$f0;->x()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/game/gamehome/bigdata/d$f0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$f0;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/d$f0;->w()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    return-void
.end method

.method public final M()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$f0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$f0;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$f0;->y()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    return-void
.end method

.method public final N()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$f0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$f0;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$f0;->z()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method

.method public final O()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$s;->c:Lcom/samsung/android/game/gamehome/bigdata/d$s;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$s;->A()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method

.method public final P(Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;)V
    .locals 2

    const-string v0, "gameItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$s;->c:Lcom/samsung/android/game/gamehome/bigdata/d$s;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$s;->B()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->d()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Type"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Position"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string v0, "Source"

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string v0, "PackageName"

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detail"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$s;->c:Lcom/samsung/android/game/gamehome/bigdata/d$s;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$s;->C()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string v0, "PackageName"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string p1, "GameType"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string p1, "Detail"

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method

.method public final R()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$s;->c:Lcom/samsung/android/game/gamehome/bigdata/d$s;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$s;->D()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method

.method public final S(ZLjava/lang/String;IILcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v1, Lcom/samsung/android/game/gamehome/bigdata/d$f0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$f0;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/bigdata/d$f0;->A()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "Y"

    goto :goto_0

    :cond_0
    const-string p1, "N"

    :goto_0
    const-string v1, "Betatester"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    const-string v0, "PackageName"

    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Position"

    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "AbPosition"

    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    const-string p2, "GameType"

    invoke-virtual {p0, p5}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->t(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "TotalPlaytime"

    invoke-virtual {p0, p3, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "LastPlaytime"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string p1, "Installed"

    invoke-virtual {p0, p1, p6}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method

.method public final T(ZLjava/lang/String;IILcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v1, Lcom/samsung/android/game/gamehome/bigdata/d$f0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$f0;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/bigdata/d$f0;->v()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "Y"

    goto :goto_0

    :cond_0
    const-string p1, "N"

    :goto_0
    const-string v1, "Betatester"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    const-string v0, "PackageName"

    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Position"

    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "AbPosition"

    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    const-string p2, "GameType"

    invoke-virtual {p0, p5}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->t(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string p1, "Installed"

    invoke-virtual {p0, p1, p6}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method

.method public final U(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventID"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$f0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$f0;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$f0;->j()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string p1, "Y"

    goto :goto_0

    :cond_0
    const-string p1, "N"

    :goto_0
    const-string v0, "Betatester"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string p1, "Type"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string p1, "Title"

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string p1, "EventID"

    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method

.method public final V(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventID"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$f0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$f0;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$f0;->l()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string p1, "Y"

    goto :goto_0

    :cond_0
    const-string p1, "N"

    :goto_0
    const-string v0, "Betatester"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string p1, "Type"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string p1, "Title"

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string p1, "EventID"

    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method

.method public final W(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventID"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$f0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$f0;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$f0;->k()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string p1, "Y"

    goto :goto_0

    :cond_0
    const-string p1, "N"

    :goto_0
    const-string v0, "Betatester"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string p1, "Type"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string p1, "Title"

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string p1, "EventID"

    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method

.method public final X()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$s;->c:Lcom/samsung/android/game/gamehome/bigdata/d$s;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$s;->J()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    return-void
.end method

.method public final Y()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$s;->c:Lcom/samsung/android/game/gamehome/bigdata/d$s;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$s;->K()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    return-void
.end method

.method public final Z(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;-><init>(Lcom/samsung/android/game/gamehome/logger/MainLogger;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;->l:I

    const/4 v3, 0x0

    const-string v4, "OFF"

    const-string v5, "ON"

    const-string v6, "N"

    const-string v7, "Y"

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;->d:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_1
    iget p0, v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;->i:I

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    iget-object v4, v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;->d:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/game/gamehome/logger/MainLogger;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_2
    iget-boolean p0, v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;->g:Z

    iget p1, v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;->i:I

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;->e:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    iget-object v5, v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;->d:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/game/gamehome/logger/MainLogger;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_3
    iget-boolean p0, v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;->g:Z

    iget p1, v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;->i:I

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v8, v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;->e:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    iget-object v9, v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;->d:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/game/gamehome/logger/MainLogger;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4
    iget-boolean p0, v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;->h:Z

    iget p1, v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;->i:I

    iget-boolean v2, v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;->g:Z

    iget-object v8, v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;->d:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/game/gamehome/logger/MainLogger;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v9, v8

    goto/16 :goto_5

    :pswitch_5
    iget-boolean p0, v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;->g:Z

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;->d:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/logger/MainLogger;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    :cond_1
    move v2, p0

    goto :goto_3

    :pswitch_6
    iget-boolean p0, v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;->g:Z

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;->d:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/logger/MainLogger;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    iget-boolean p1, v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;->g:Z

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;->d:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;->g:Z

    const/4 v2, 0x1

    iput v2, v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;->l:I

    invoke-static {p2, v0}, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt;->q(Lcom/samsung/android/game/gamehome/settings/respository/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_13

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;->d:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;->g:Z

    const/4 v2, 0x2

    iput v2, v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;->l:I

    invoke-static {p2, v0}, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampSettingExtKt;->h(Lcom/samsung/android/game/gamehome/settings/respository/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move v11, p1

    move-object p1, p0

    move p0, v11

    :goto_2
    new-instance p2, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$gamesSize$1;

    invoke-direct {p2, p1, v3}, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$gamesSize$1;-><init>(Lcom/samsung/android/game/gamehome/logger/MainLogger;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;->d:Ljava/lang/Object;

    iput-boolean p0, v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;->g:Z

    const/4 v2, 0x3

    iput v2, v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;->l:I

    const-wide/16 v8, 0x7d0

    invoke-static {v8, v9, p2, v0}, Lkotlinx/coroutines/TimeoutKt;->d(JLkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :goto_3
    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    :goto_4
    sget-object p2, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->a:Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;

    iget-object v8, p1, Lcom/samsung/android/game/gamehome/logger/MainLogger;->a:Landroid/content/Context;

    invoke-virtual {p2, v8}, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->i(Landroid/content/Context;)Z

    move-result p2

    iget-object v8, p1, Lcom/samsung/android/game/gamehome/logger/MainLogger;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;->d:Ljava/lang/Object;

    iput-boolean v2, v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;->g:Z

    iput p0, v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;->i:I

    iput-boolean p2, v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;->h:Z

    const/4 v9, 0x4

    iput v9, v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;->l:I

    invoke-interface {v8, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->m1(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_5

    return-object v1

    :cond_5
    move-object v9, p1

    move p1, p0

    move p0, p2

    move-object p2, v8

    :goto_5
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v9, p2}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->r(I)Ljava/lang/String;

    move-result-object p2

    iget-object v8, v9, Lcom/samsung/android/game/gamehome/logger/MainLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v10, Lcom/samsung/android/game/gamehome/bigdata/d$f0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$f0;

    invoke-virtual {v10}, Lcom/samsung/android/game/gamehome/bigdata/d$f0;->B()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object v8

    if-eqz v2, :cond_6

    move-object v2, v7

    goto :goto_6

    :cond_6
    move-object v2, v6

    :goto_6
    const-string v10, "ChildAccount"

    invoke-virtual {v8, v10, v2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object v2

    iget-object v8, v9, Lcom/samsung/android/game/gamehome/logger/MainLogger;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-interface {v8}, Lcom/samsung/android/game/gamehome/settings/respository/a;->g()Z

    move-result v8

    if-eqz v8, :cond_7

    move-object v8, v5

    goto :goto_7

    :cond_7
    move-object v8, v4

    :goto_7
    const-string v10, "MuteGame"

    invoke-virtual {v2, v10, v8}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object v2

    iget-object v8, v9, Lcom/samsung/android/game/gamehome/logger/MainLogger;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-interface {v8}, Lcom/samsung/android/game/gamehome/settings/respository/a;->V1()Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v8, v5

    goto :goto_8

    :cond_8
    move-object v8, v4

    :goto_8
    const-string v10, "HideGameIcons"

    invoke-virtual {v2, v10, v8}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object v2

    const-string v8, "ShowGameNoti"

    invoke-virtual {v2, v8, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object v8

    iget-object p2, v9, Lcom/samsung/android/game/gamehome/logger/MainLogger;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object v9, v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;->d:Ljava/lang/Object;

    iput-object v8, v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;->e:Ljava/lang/Object;

    const-string v2, "AppNotification"

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;->f:Ljava/lang/Object;

    iput p1, v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;->i:I

    iput-boolean p0, v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;->g:Z

    const/4 v10, 0x5

    iput v10, v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;->l:I

    invoke-interface {p2, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->T(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_9
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    move-object p2, v5

    goto :goto_a

    :cond_a
    move-object p2, v4

    :goto_a
    invoke-virtual {v8, v2, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p2

    iget-object v2, v9, Lcom/samsung/android/game/gamehome/logger/MainLogger;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-interface {v2}, Lcom/samsung/android/game/gamehome/settings/respository/a;->n0()Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v4, v5

    :cond_b
    const-string v2, "MarketingInformation"

    invoke-virtual {p2, v2, v4}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p2

    iget-object v2, v9, Lcom/samsung/android/game/gamehome/logger/MainLogger;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-interface {v2}, Lcom/samsung/android/game/gamehome/settings/respository/a;->d2()Z

    move-result v2

    if-eqz v2, :cond_c

    move-object v2, v7

    goto :goto_b

    :cond_c
    move-object v2, v6

    :goto_b
    const-string v4, "WiFi"

    invoke-virtual {p2, v4, v2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object v4

    iget-object p2, v9, Lcom/samsung/android/game/gamehome/logger/MainLogger;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object v9, v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;->d:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;->e:Ljava/lang/Object;

    const-string v2, "AutoPlay"

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;->f:Ljava/lang/Object;

    iput p1, v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;->i:I

    iput-boolean p0, v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;->g:Z

    const/4 v5, 0x6

    iput v5, v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;->l:I

    invoke-interface {p2, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->j2(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    return-object v1

    :cond_d
    move-object v5, v9

    :goto_c
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_e

    move-object p2, v7

    goto :goto_d

    :cond_e
    move-object p2, v6

    :goto_d
    invoke-virtual {v4, v2, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p2

    if-eqz p0, :cond_f

    move-object v6, v7

    :cond_f
    const-string p0, "SignIn"

    invoke-virtual {p2, p0, v6}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object v2

    iput-object v5, v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;->d:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;->e:Ljava/lang/Object;

    const-string p0, "Theme"

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;->f:Ljava/lang/Object;

    iput p1, v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;->i:I

    const/4 p2, 0x7

    iput p2, v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;->l:I

    invoke-virtual {v5, v0}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->w(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_10

    return-object v1

    :cond_10
    move-object v4, v5

    move v11, p1

    move-object p1, p0

    move p0, v11

    :goto_e
    invoke-virtual {v2, p1, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    const-string p2, "InstalledGameNum"

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->b(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    iget-object p0, v4, Lcom/samsung/android/game/gamehome/logger/MainLogger;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;->d:Ljava/lang/Object;

    const-string p2, "SetLocation"

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;->e:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;->f:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$pageLoaded$1;->l:I

    invoke-interface {p0, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->M0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_11

    return-object v1

    :cond_11
    move-object v11, p2

    move-object p2, p0

    move-object p0, v11

    :goto_f
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_12

    const-string p2, "AddAtTheBeginning"

    goto :goto_10

    :cond_12
    const-string p2, "AddAtTheEnd"

    :goto_10
    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_13
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

.method public final a0()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v1, Lcom/samsung/android/game/gamehome/bigdata/d$f0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$f0;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/bigdata/d$f0;->C()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/extension/c;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Landscape"

    goto :goto_0

    :cond_0
    const-string p0, "Portrait"

    :goto_0
    const-string v1, "Orientation"

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method

.method public final b0(Lcom/samsung/android/game/gamehome/logger/entity/a;)V
    .locals 2

    const-string v0, "gameSourceCounts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$s;->c:Lcom/samsung/android/game/gamehome/bigdata/d$s;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$s;->L()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/logger/entity/a;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "GpGameNum"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/logger/entity/a;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "GsGameNum"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/logger/entity/a;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "IpGameNum"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/logger/entity/a;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "CloudGameNum"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$s;->c:Lcom/samsung/android/game/gamehome/bigdata/d$s;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$s;->c()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method

.method public final c0(Ljava/util/List;)V
    .locals 2

    const-string v0, "packageList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$f0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$f0;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$f0;->e()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PrefillPkg1"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const-string v0, "PrefillPkg2"

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$s;->c:Lcom/samsung/android/game/gamehome/bigdata/d$s;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$s;->d()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method

.method public final d0(Z)V
    .locals 3

    const-string v0, "N"

    const-string v1, "Y"

    if-eqz p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v1, Lcom/samsung/android/game/gamehome/bigdata/d$f0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$f0;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/bigdata/d$f0;->D()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string v1, "SignIn"

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string p1, "Tip"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e0(Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;)V
    .locals 4

    const-string v0, "gameItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->d()Lcom/samsung/android/game/gamehome/app_domain/model/main/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->v(Lcom/samsung/android/game/gamehome/app_domain/model/main/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->d()Lcom/samsung/android/game/gamehome/app_domain/model/main/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->y(Lcom/samsung/android/game/gamehome/app_domain/model/main/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->d()Lcom/samsung/android/game/gamehome/app_domain/model/main/a;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->s(Lcom/samsung/android/game/gamehome/app_domain/model/main/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v3, Lcom/samsung/android/game/gamehome/bigdata/d$s;->c:Lcom/samsung/android/game/gamehome/bigdata/d$s;

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/bigdata/d$s;->P()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string v3, "Type"

    invoke-virtual {p0, v3, v1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string v1, "GameType"

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "Position"

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string p1, "PackageName"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method

.method public final f(Lcom/samsung/android/game/gamehome/app/home/model/c;)V
    .locals 10

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->c()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;->IP1:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->k()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->c()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->u(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->s()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->w()Z

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->b()I

    move-result v4

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->g()I

    move-result v5

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->s()I

    move-result v7

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->c()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;

    move-result-object v8

    move-object v1, p0

    move-object v9, v0

    invoke-virtual/range {v1 .. v9}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->B(ZLjava/lang/String;IILjava/lang/String;ILcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->w()Z

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->b()I

    move-result v4

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->g()I

    move-result v5

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->c()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;

    move-result-object v6

    move-object v1, p0

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->S(ZLjava/lang/String;IILcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->w()Z

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->b()I

    move-result v4

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->g()I

    move-result v5

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->c()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;

    move-result-object v6

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->s()I

    move-result v8

    move-object v1, p0

    move-object v9, v0

    invoke-virtual/range {v1 .. v9}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->J(ZLjava/lang/String;IILcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->w()Z

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->b()I

    move-result v4

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->g()I

    move-result v5

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->c()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;

    move-result-object v6

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->r()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    move-object v8, v0

    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->z(ZLjava/lang/String;IILcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final f0(Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;)V
    .locals 4

    const-string v0, "gameItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->d()Lcom/samsung/android/game/gamehome/app_domain/model/main/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->v(Lcom/samsung/android/game/gamehome/app_domain/model/main/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->d()Lcom/samsung/android/game/gamehome/app_domain/model/main/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->y(Lcom/samsung/android/game/gamehome/app_domain/model/main/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->d()Lcom/samsung/android/game/gamehome/app_domain/model/main/a;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->s(Lcom/samsung/android/game/gamehome/app_domain/model/main/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v3, Lcom/samsung/android/game/gamehome/bigdata/d$s;->c:Lcom/samsung/android/game/gamehome/bigdata/d$s;

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/bigdata/d$s;->Q()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string v3, "Type"

    invoke-virtual {p0, v3, v1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string v1, "GameType"

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "Position"

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string p1, "PackageName"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method

.method public final g(Lcom/samsung/android/game/gamehome/app/home/model/c;)V
    .locals 9

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->c()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;->IP1:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->k()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->c()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->u(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->s()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->w()Z

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->b()I

    move-result v4

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->g()I

    move-result v5

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->s()I

    move-result v6

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->c()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;

    move-result-object v7

    move-object v1, p0

    move-object v8, v0

    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->C(ZLjava/lang/String;IIILcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->w()Z

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->b()I

    move-result v4

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->g()I

    move-result v5

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->c()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;

    move-result-object v6

    move-object v1, p0

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->T(ZLjava/lang/String;IILcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->w()Z

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->b()I

    move-result v4

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->g()I

    move-result v5

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->c()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;

    move-result-object v6

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->s()I

    move-result v7

    move-object v1, p0

    move-object v8, v0

    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->K(ZLjava/lang/String;IILcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->w()Z

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->b()I

    move-result v4

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->g()I

    move-result v5

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->c()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;

    move-result-object v6

    move-object v1, p0

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->A(ZLjava/lang/String;IILcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final g0(I)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$s;->c:Lcom/samsung/android/game/gamehome/bigdata/d$s;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$s;->R()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Index"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method

.method public final h(ILjava/lang/String;ILcom/samsung/android/game/gamehome/app_domain/model/main/a;)V
    .locals 2

    const-string v0, "rcuId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->v(Lcom/samsung/android/game/gamehome/app_domain/model/main/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p4, v0}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->s(Lcom/samsung/android/game/gamehome/app_domain/model/main/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v1, Lcom/samsung/android/game/gamehome/bigdata/d$s;->c:Lcom/samsung/android/game/gamehome/bigdata/d$s;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/bigdata/d$s;->j()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "Slot"

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string p1, "Rcu"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string p1, "GameType"

    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Position"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string p1, "PackageName"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "slotNumbers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$s;->c:Lcom/samsung/android/game/gamehome/bigdata/d$s;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$s;->T()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string v0, "ExposedNum"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method

.method public final i(ILjava/lang/String;ILcom/samsung/android/game/gamehome/app_domain/model/main/a;)V
    .locals 2

    const-string v0, "rcuId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->v(Lcom/samsung/android/game/gamehome/app_domain/model/main/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p4, v0}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->s(Lcom/samsung/android/game/gamehome/app_domain/model/main/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v1, Lcom/samsung/android/game/gamehome/bigdata/d$s;->c:Lcom/samsung/android/game/gamehome/bigdata/d$s;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/bigdata/d$s;->k()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "Slot"

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string p1, "Rcu"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string p1, "GameType"

    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Position"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string p1, "PackageName"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method

.method public final i0()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$s;->c:Lcom/samsung/android/game/gamehome/bigdata/d$s;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$s;->U()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method

.method public final j(ILjava/lang/String;)V
    .locals 1

    const-string v0, "rcuId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$s;->c:Lcom/samsung/android/game/gamehome/bigdata/d$s;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$s;->l()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string v0, "Slot"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string p1, "Rcu"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method

.method public final j0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rcuId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->G(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "rcuId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$s;->c:Lcom/samsung/android/game/gamehome/bigdata/d$s;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$s;->m()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Slot"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string p1, "Rcu"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Position"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string p1, "VideoID"

    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method

.method public final k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$s;->c:Lcom/samsung/android/game/gamehome/bigdata/d$s;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$s;->Y()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string v0, "Type"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string p1, "EventID"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string p1, "Title"

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$s;->c:Lcom/samsung/android/game/gamehome/bigdata/d$s;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$s;->n()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method

.method public final l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$s;->c:Lcom/samsung/android/game/gamehome/bigdata/d$s;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$s;->Z()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string v0, "Type"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string p1, "EventID"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string p1, "Title"

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$f0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$f0;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$f0;->m()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    return-void
.end method

.method public final m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$s;->c:Lcom/samsung/android/game/gamehome/bigdata/d$s;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$s;->a0()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string v0, "Type"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string p1, "EventID"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string p1, "Title"

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$s;->c:Lcom/samsung/android/game/gamehome/bigdata/d$s;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$s;->g()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    return-void
.end method

.method public final n0(J)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$s;->c:Lcom/samsung/android/game/gamehome/bigdata/d$s;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$s;->b0()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Time"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$s;->c:Lcom/samsung/android/game/gamehome/bigdata/d$s;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$s;->h()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    return-void
.end method

.method public final o0(J)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$s;->c:Lcom/samsung/android/game/gamehome/bigdata/d$s;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$s;->c0()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Time"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$s;->c:Lcom/samsung/android/game/gamehome/bigdata/d$s;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$s;->i()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    return-void
.end method

.method public final p0(J)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$s;->c:Lcom/samsung/android/game/gamehome/bigdata/d$s;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$s;->d0()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Time"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method

.method public final q(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x5

    if-eq p1, p0, :cond_2

    const/4 p0, 0x6

    if-eq p1, p0, :cond_1

    const/4 p0, 0x7

    if-eq p1, p0, :cond_0

    sget-object p0, Lcom/samsung/android/game/gamehome/app_domain/model/ContentType;->e:Lcom/samsung/android/game/gamehome/app_domain/model/ContentType;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/game/gamehome/app_domain/model/ContentType;->c:Lcom/samsung/android/game/gamehome/app_domain/model/ContentType;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/game/gamehome/app_domain/model/ContentType;->d:Lcom/samsung/android/game/gamehome/app_domain/model/ContentType;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/samsung/android/game/gamehome/app_domain/model/ContentType;->b:Lcom/samsung/android/game/gamehome/app_domain/model/ContentType;

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/model/ContentType;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final q0(Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a;)V
    .locals 1

    const-string v0, "tutorial"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->x(Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$s;->c:Lcom/samsung/android/game/gamehome/bigdata/d$s;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$s;->e0()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string v0, "Type"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method

.method public final r(I)Ljava/lang/String;
    .locals 1

    const-string p0, "Both"

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "NotiPanelOnly"

    goto :goto_0

    :cond_1
    const-string p0, "GameLauncherOnly"

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final r0(Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a;)V
    .locals 1

    const-string v0, "tutorial"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->x(Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$s;->c:Lcom/samsung/android/game/gamehome/bigdata/d$s;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$s;->f0()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string v0, "Type"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method

.method public final s(Lcom/samsung/android/game/gamehome/app_domain/model/main/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;->a:Landroid/content/Context;

    invoke-static {p0, p2}, Lcom/samsung/android/game/gamehome/utility/x;->t(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    instance-of p0, p1, Lcom/samsung/android/game/gamehome/app_domain/model/main/a$a;

    if-eqz p0, :cond_4

    if-eqz v1, :cond_2

    const-string p0, "4.0"

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    const-string p0, "5.0"

    goto :goto_1

    :cond_3
    const-string p0, "0.0"

    goto :goto_1

    :cond_4
    instance-of p0, p1, Lcom/samsung/android/game/gamehome/app_domain/model/main/a$b;

    if-eqz p0, :cond_5

    const-string p0, "1.0"

    goto :goto_1

    :cond_5
    instance-of p0, p1, Lcom/samsung/android/game/gamehome/app_domain/model/main/a$c;

    if-eqz p0, :cond_6

    const-string p0, "2.0"

    :goto_1
    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final s0(Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a;)V
    .locals 1

    const-string v0, "tutorial"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->x(Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$s;->c:Lcom/samsung/android/game/gamehome/bigdata/d$s;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$s;->g0()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string v0, "Type"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method

.method public final t(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;->IP1:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;

    if-ne p1, p0, :cond_0

    const-string p0, "IP1.0"

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;->IP2:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;

    if-ne p1, p0, :cond_1

    const-string p0, "IP2.0"

    goto :goto_0

    :cond_1
    const-string p0, "0.0"

    :goto_0
    return-object p0
.end method

.method public final t0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "updatedVer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$s;->c:Lcom/samsung/android/game/gamehome/bigdata/d$s;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$s;->h0()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->v(Lcom/samsung/android/game/gamehome/bigdata/d$o;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;->NATIVE:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;

    if-eq p1, v0, :cond_0

    const-string p0, "IP"

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;->a:Landroid/content/Context;

    invoke-static {p0, p2}, Lcom/samsung/android/game/gamehome/utility/x;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Y"

    goto :goto_0

    :cond_1
    const-string p0, "N"

    :goto_0
    return-object p0
.end method

.method public final u0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "updatedVer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$s;->c:Lcom/samsung/android/game/gamehome/bigdata/d$s;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$s;->i0()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->v(Lcom/samsung/android/game/gamehome/bigdata/d$o;Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Lcom/samsung/android/game/gamehome/app_domain/model/main/a;)Ljava/lang/String;
    .locals 0

    instance-of p0, p1, Lcom/samsung/android/game/gamehome/app_domain/model/main/a$a;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/model/main/a$a;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/a$a;->h()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lcom/samsung/android/game/gamehome/app_domain/model/main/a$c;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/model/main/a$c;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/a$c;->j()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lcom/samsung/android/game/gamehome/app_domain/model/main/a$b;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/model/main/a$b;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/a$b;->d()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final w(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/logger/MainLogger$getThemeType$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$getThemeType$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$getThemeType$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$getThemeType$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$getThemeType$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/logger/MainLogger$getThemeType$1;-><init>(Lcom/samsung/android/game/gamehome/logger/MainLogger;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$getThemeType$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$getThemeType$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;->c:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput v3, v0, Lcom/samsung/android/game/gamehome/logger/MainLogger$getThemeType$1;->f:I

    invoke-interface {p0, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->k2(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/samsung/android/game/gamehome/settings/entity/ThemeType;

    sget-object p0, Lcom/samsung/android/game/gamehome/logger/MainLogger$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v3, :cond_6

    const/4 p1, 0x2

    if-eq p0, p1, :cond_5

    const/4 p1, 0x3

    if-ne p0, p1, :cond_4

    const-string p0, "Light"

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    const-string p0, "Dark"

    goto :goto_2

    :cond_6
    const-string p0, "System"

    :goto_2
    return-object p0
.end method

.method public final x(Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a$b;->d:Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a$b;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a$c;->d:Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a$c;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "2"

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a$a;->d:Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a$a;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "3"

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a$d;->d:Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a$d;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "4"

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final y(Lcom/samsung/android/game/gamehome/app_domain/model/main/a;)Ljava/lang/String;
    .locals 0

    instance-of p0, p1, Lcom/samsung/android/game/gamehome/app_domain/model/main/a$a;

    if-eqz p0, :cond_0

    const-string p0, "MyGame"

    goto :goto_1

    :cond_0
    instance-of p0, p1, Lcom/samsung/android/game/gamehome/app_domain/model/main/a$c;

    if-nez p0, :cond_2

    instance-of p0, p1, Lcom/samsung/android/game/gamehome/app_domain/model/main/a$b;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    const-string p0, "Curation"

    :goto_1
    return-object p0
.end method

.method public final z(ZLjava/lang/String;IILcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;->b:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v1, Lcom/samsung/android/game/gamehome/bigdata/d$f0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$f0;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/bigdata/d$f0;->n()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "Y"

    goto :goto_0

    :cond_0
    const-string p1, "N"

    :goto_0
    const-string v1, "Betatester"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    const-string v0, "PackageName"

    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Position"

    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "AbPosition"

    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    const-string p2, "GameType"

    invoke-virtual {p0, p5}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->t(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "TotalPlaytime"

    invoke-virtual {p0, p3, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "LastPlaytime"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string p1, "Theme"

    invoke-virtual {p0, p1, p6}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string p1, "Installed"

    invoke-virtual {p0, p1, p7}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method
