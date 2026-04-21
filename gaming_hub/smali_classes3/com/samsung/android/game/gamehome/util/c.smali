.class public final Lcom/samsung/android/game/gamehome/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/game/gamehome/util/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/util/c;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/util/c;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/util/c;->a:Lcom/samsung/android/game/gamehome/util/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/NavController;Lcom/samsung/android/game/gamehome/app/mygames/model/a;)V
    .locals 2

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->d()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->c:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/samsung/android/game/gamehome/util/c;->e(Landroidx/navigation/NavController;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroidx/navigation/NavController;Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;)V
    .locals 2

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getGameType()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->c:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/samsung/android/game/gamehome/util/c;->e(Landroidx/navigation/NavController;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroidx/navigation/NavController;Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;)V
    .locals 2

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->d()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->c:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/samsung/android/game/gamehome/util/c;->e(Landroidx/navigation/NavController;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroidx/navigation/NavController;Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/a;)V
    .locals 2

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/a;->f()Z

    move-result v0

    invoke-interface {p2}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/a;->getItemId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-interface {p2}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/a;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/samsung/android/game/gamehome/util/c;->e(Landroidx/navigation/NavController;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroidx/navigation/NavController;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p0, "id"

    invoke-static {p0, p3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/os/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    const p2, 0x7f0b0023

    invoke-virtual {p1, p2, p0}, Landroidx/navigation/NavController;->L(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string p0, "packageName"

    invoke-static {p0, p4}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const-string p2, "gameId"

    invoke-static {p2, p3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const-string p3, "storeType"

    const-string p4, ""

    invoke-static {p3, p4}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    filled-new-array {p0, p2, p3}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/os/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    const p2, 0x7f0b0015

    invoke-virtual {p1, p2, p0}, Landroidx/navigation/NavController;->L(ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method
