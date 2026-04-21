.class public final synthetic Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardPlayLogDataTask;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardPlayLogDataTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/c;->a:Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardPlayLogDataTask;

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/c;->a:Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardPlayLogDataTask;

    check-cast p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;

    check-cast p2, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardPlayLogDataTask;->n(Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardPlayLogDataTask;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;)Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/e;

    move-result-object p0

    return-object p0
.end method
