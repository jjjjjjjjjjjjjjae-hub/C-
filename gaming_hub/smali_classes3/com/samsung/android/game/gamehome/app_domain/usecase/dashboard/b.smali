.class public final synthetic Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/b;->a:I

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/b;->a:I

    check-cast p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;

    check-cast p2, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardPlayLogDataTask;->p(ILcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;)Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/k;

    move-result-object p0

    return-object p0
.end method
