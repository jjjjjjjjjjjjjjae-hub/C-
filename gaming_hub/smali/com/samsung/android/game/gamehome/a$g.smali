.class public final Lcom/samsung/android/game/gamehome/a$g;
.super Lcom/samsung/android/game/gamehome/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/a$g$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/a$j;

.field public final b:Lcom/samsung/android/game/gamehome/a$d;

.field public final c:Lcom/samsung/android/game/gamehome/a$b;

.field public final d:Lcom/samsung/android/game/gamehome/a$g;

.field public e:Ljavax/inject/a;

.field public f:Ljavax/inject/a;

.field public g:Ljavax/inject/a;

.field public h:Ljavax/inject/a;

.field public i:Ljavax/inject/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/a$j;Lcom/samsung/android/game/gamehome/a$d;Lcom/samsung/android/game/gamehome/a$b;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/i;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->d:Lcom/samsung/android/game/gamehome/a$g;

    .line 4
    iput-object p1, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    .line 5
    iput-object p2, p0, Lcom/samsung/android/game/gamehome/a$g;->b:Lcom/samsung/android/game/gamehome/a$d;

    .line 6
    iput-object p3, p0, Lcom/samsung/android/game/gamehome/a$g;->c:Lcom/samsung/android/game/gamehome/a$b;

    .line 7
    invoke-virtual {p0, p4}, Lcom/samsung/android/game/gamehome/a$g;->Y0(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/a$j;Lcom/samsung/android/game/gamehome/a$d;Lcom/samsung/android/game/gamehome/a$b;Landroidx/fragment/app/Fragment;Lcom/samsung/android/game/gamehome/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/game/gamehome/a$g;-><init>(Lcom/samsung/android/game/gamehome/a$j;Lcom/samsung/android/game/gamehome/a$d;Lcom/samsung/android/game/gamehome/a$b;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static bridge synthetic C0(Lcom/samsung/android/game/gamehome/a$g;)Lcom/samsung/android/game/gamehome/app_domain/usecase/DownloadTncUseCase;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/a$g;->P0()Lcom/samsung/android/game/gamehome/app_domain/usecase/DownloadTncUseCase;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic D0(Lcom/samsung/android/game/gamehome/a$g;)Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGameCategoriesUseCase;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/a$g;->S0()Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGameCategoriesUseCase;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic E0(Lcom/samsung/android/game/gamehome/a$g;)Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGamesByCategoryUseCase;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/a$g;->T0()Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGamesByCategoryUseCase;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic F0(Lcom/samsung/android/game/gamehome/a$g;)Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetIp1GameDetailTask;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/a$g;->U0()Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetIp1GameDetailTask;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic G0(Lcom/samsung/android/game/gamehome/a$g;)Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreInstantGamesTask;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/a$g;->V0()Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreInstantGamesTask;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic H0(Lcom/samsung/android/game/gamehome/a$g;)Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/a$g;->W0()Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic I0(Lcom/samsung/android/game/gamehome/a$g;)Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/a$g;->X0()Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic J0(Lcom/samsung/android/game/gamehome/a$g;)Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/a$g;->l2()Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic K0(Lcom/samsung/android/game/gamehome/a$g;)Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/a$g;->m2()Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Lcom/samsung/android/game/gamehome/app/mygames/dialog/GameSoundDialogFragment;)V
    .locals 0

    return-void
.end method

.method public A0(Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$g;->L1(Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailFragment;)Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailFragment;

    return-void
.end method

.method public final A1(Lcom/samsung/android/game/gamehome/app/home/HomeFragment;)Lcom/samsung/android/game/gamehome/app/home/HomeFragment;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->Z0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/home/u;->e(Lcom/samsung/android/game/gamehome/app/home/HomeFragment;Lcom/samsung/android/game/gamehome/settings/respository/a;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->X(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/logger/f;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/home/u;->b(Lcom/samsung/android/game/gamehome/app/home/HomeFragment;Lcom/samsung/android/game/gamehome/logger/f;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->Y(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/logger/MainLogger;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/home/u;->c(Lcom/samsung/android/game/gamehome/app/home/HomeFragment;Lcom/samsung/android/game/gamehome/logger/MainLogger;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->J(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/logger/b;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/home/u;->a(Lcom/samsung/android/game/gamehome/app/home/HomeFragment;Lcom/samsung/android/game/gamehome/logger/b;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->v1(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/home/u;->h(Lcom/samsung/android/game/gamehome/app/home/HomeFragment;Lcom/samsung/android/game/gamehome/logger/UrecaLogger;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->p1(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/home/u;->f(Lcom/samsung/android/game/gamehome/app/home/HomeFragment;Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->i2(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/data/provider/service/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/home/u;->g(Lcom/samsung/android/game/gamehome/app/home/HomeFragment;Lcom/samsung/android/game/gamehome/data/provider/service/a;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->Y0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/account/setting/a;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/home/u;->d(Lcom/samsung/android/game/gamehome/app/home/HomeFragment;Lcom/samsung/android/game/gamehome/account/setting/a;)V

    return-object p1
.end method

.method public B(Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$g;->D1(Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;)Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;

    return-void
.end method

.method public B0(Lcom/samsung/android/game/gamehome/app/setting/theme/ChangeThemeFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$g;->j1(Lcom/samsung/android/game/gamehome/app/setting/theme/ChangeThemeFragment;)Lcom/samsung/android/game/gamehome/app/setting/theme/ChangeThemeFragment;

    return-void
.end method

.method public final B1(Lcom/samsung/android/game/gamehome/app/setting/hybrid/d;)Lcom/samsung/android/game/gamehome/app/setting/hybrid/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/setting/hybrid/f;->a(Lcom/samsung/android/game/gamehome/app/setting/hybrid/d;Lcom/samsung/android/game/gamehome/bigdata/BigData;)V

    return-object p1
.end method

.method public C(Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$g;->T1(Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingFragment;)Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingFragment;

    return-void
.end method

.method public final C1(Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;)Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->M(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/instantdetail/v;->a(Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->v1(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/instantdetail/v;->d(Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;Lcom/samsung/android/game/gamehome/logger/UrecaLogger;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->Y0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/account/setting/a;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/instantdetail/v;->b(Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;Lcom/samsung/android/game/gamehome/account/setting/a;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->Z0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/instantdetail/v;->c(Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;Lcom/samsung/android/game/gamehome/settings/respository/a;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->f:Ljavax/inject/a;

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel$b;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/instantdetail/v;->e(Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel$b;)V

    return-object p1
.end method

.method public D(Lcom/samsung/android/game/gamehome/app/dialog/NotificationPermissionDialog;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$g;->S1(Lcom/samsung/android/game/gamehome/app/dialog/NotificationPermissionDialog;)Lcom/samsung/android/game/gamehome/app/dialog/NotificationPermissionDialog;

    return-void
.end method

.method public final D1(Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;)Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$g;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesViewModel$b;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/instantgames/n;->e(Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesViewModel$b;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->W(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/logger/e;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/instantgames/n;->a(Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;Lcom/samsung/android/game/gamehome/logger/e;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->v1(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/instantgames/n;->d(Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;Lcom/samsung/android/game/gamehome/logger/UrecaLogger;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->Y(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/logger/MainLogger;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/instantgames/n;->b(Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;Lcom/samsung/android/game/gamehome/logger/MainLogger;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->Y0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/account/setting/a;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/instantgames/n;->c(Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;Lcom/samsung/android/game/gamehome/account/setting/a;)V

    return-object p1
.end method

.method public E(Lcom/samsung/android/game/gamehome/app/setting/terms/TermsFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$g;->e2(Lcom/samsung/android/game/gamehome/app/setting/terms/TermsFragment;)Lcom/samsung/android/game/gamehome/app/setting/terms/TermsFragment;

    return-void
.end method

.method public final E1(Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppFragment;)Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppFragment;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/mygames/addapps/t;->a(Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppFragment;Lcom/samsung/android/game/gamehome/bigdata/BigData;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->Z0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/mygames/addapps/t;->b(Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppFragment;Lcom/samsung/android/game/gamehome/settings/respository/a;)V

    return-object p1
.end method

.method public F(Lcom/samsung/android/game/gamehome/app/oobe/error/InvalidUserAgeDialogFragment;)V
    .locals 0

    return-void
.end method

.method public final F1(Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingFragment;)Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingFragment;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/setting/library/d;->a(Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingFragment;Lcom/samsung/android/game/gamehome/bigdata/BigData;)V

    return-object p1
.end method

.method public G(Lcom/samsung/android/game/gamehome/app/oobe/marketingagree/MarketingAgreementFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$g;->J1(Lcom/samsung/android/game/gamehome/app/oobe/marketingagree/MarketingAgreementFragment;)Lcom/samsung/android/game/gamehome/app/oobe/marketingagree/MarketingAgreementFragment;

    return-void
.end method

.method public final G1(Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment;)Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->Z0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/setting/library/g;->b(Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment;Lcom/samsung/android/game/gamehome/settings/respository/a;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/setting/library/g;->a(Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment;Lcom/samsung/android/game/gamehome/bigdata/BigData;)V

    return-object p1
.end method

.method public H(Lcom/samsung/android/game/gamehome/app/welcome/NewLegalWelcomeFragment;)V
    .locals 0

    return-void
.end method

.method public final H1(Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;)Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->Y(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/logger/MainLogger;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/main/j;->a(Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;Lcom/samsung/android/game/gamehome/logger/MainLogger;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->v1(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/main/j;->b(Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;Lcom/samsung/android/game/gamehome/logger/UrecaLogger;)V

    return-object p1
.end method

.method public I(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$g;->t1(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsFragment;)Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsFragment;

    return-void
.end method

.method public final I1(Lcom/samsung/android/game/gamehome/app/main/MainFragment;)Lcom/samsung/android/game/gamehome/app/main/MainFragment;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->p1(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/main/a0;->d(Lcom/samsung/android/game/gamehome/app/main/MainFragment;Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->o0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/network/provider/a;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/main/a0;->a(Lcom/samsung/android/game/gamehome/app/main/MainFragment;Lcom/samsung/android/game/gamehome/network/provider/a;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->Z(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/logger/g;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/main/a0;->c(Lcom/samsung/android/game/gamehome/app/main/MainFragment;Lcom/samsung/android/game/gamehome/logger/g;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->Y(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/main/a0;->b(Lcom/samsung/android/game/gamehome/app/main/MainFragment;Lcom/samsung/android/game/gamehome/logger/MainLogger;)V

    return-object p1
.end method

.method public J(Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$g;->f1(Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebFragment;)Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebFragment;

    return-void
.end method

.method public final J1(Lcom/samsung/android/game/gamehome/app/oobe/marketingagree/MarketingAgreementFragment;)Lcom/samsung/android/game/gamehome/app/oobe/marketingagree/MarketingAgreementFragment;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->Z0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/oobe/marketingagree/e;->b(Lcom/samsung/android/game/gamehome/app/oobe/marketingagree/MarketingAgreementFragment;Lcom/samsung/android/game/gamehome/settings/respository/a;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->Y(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/oobe/marketingagree/e;->a(Lcom/samsung/android/game/gamehome/app/oobe/marketingagree/MarketingAgreementFragment;Lcom/samsung/android/game/gamehome/logger/MainLogger;)V

    return-object p1
.end method

.method public K(Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$g;->d1(Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageFragment;)Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageFragment;

    return-void
.end method

.method public final K1(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesFragment;)Lcom/samsung/android/game/gamehome/app/mygames/MyGamesFragment;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->Z0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/mygames/j;->d(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesFragment;Lcom/samsung/android/game/gamehome/settings/respository/a;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->X(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/logger/f;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/mygames/j;->a(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesFragment;Lcom/samsung/android/game/gamehome/logger/f;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->Y(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/logger/MainLogger;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/mygames/j;->b(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesFragment;Lcom/samsung/android/game/gamehome/logger/MainLogger;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->v1(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/mygames/j;->f(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesFragment;Lcom/samsung/android/game/gamehome/logger/UrecaLogger;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->i2(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/data/provider/service/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/mygames/j;->e(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesFragment;Lcom/samsung/android/game/gamehome/data/provider/service/a;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->Y0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/account/setting/a;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/mygames/j;->c(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesFragment;Lcom/samsung/android/game/gamehome/account/setting/a;)V

    return-object p1
.end method

.method public L(Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$g;->C1(Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;)Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailFragment;

    return-void
.end method

.method public final L0()Lcom/samsung/android/game/gamehome/app/test/interactor/AddFakeNotiItemUseCase;
    .locals 3

    new-instance v0, Lcom/samsung/android/game/gamehome/app/test/interactor/AddFakeNotiItemUseCase;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->s0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/data/repository/game/a;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->S1(Lcom/samsung/android/game/gamehome/a$j;)Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->N0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/data/repository/noti/a;

    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/android/game/gamehome/app/test/interactor/AddFakeNotiItemUseCase;-><init>(Lcom/samsung/android/game/gamehome/data/repository/game/a;Landroid/content/pm/PackageManager;Lcom/samsung/android/game/gamehome/data/repository/noti/a;)V

    return-object v0
.end method

.method public final L1(Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailFragment;)Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailFragment;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/e;->a(Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailFragment;Lcom/samsung/android/game/gamehome/bigdata/BigData;)V

    return-object p1
.end method

.method public M(Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsPrefFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$g;->z1(Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsPrefFragment;)Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsPrefFragment;

    return-void
.end method

.method public final M0()Lcom/samsung/android/game/gamehome/app_domain/usecase/c;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/c;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->S1(Lcom/samsung/android/game/gamehome/a$j;)Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/c;-><init>(Landroid/content/pm/PackageManager;)V

    return-object v0
.end method

.method public final M1(Lcom/samsung/android/game/gamehome/app/test/dialog/d;)Lcom/samsung/android/game/gamehome/app/test/dialog/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->X0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/network/n;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/test/dialog/f;->a(Lcom/samsung/android/game/gamehome/app/test/dialog/d;Lcom/samsung/android/game/gamehome/network/n;)V

    return-object p1
.end method

.method public N(Lcom/samsung/android/game/gamehome/app/oobe/error/DeletingUserDialogFragment;)V
    .locals 0

    return-void
.end method

.method public final N0()Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbInputStreamRestoreUseCase;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbInputStreamRestoreUseCase;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object p0

    invoke-static {p0}, Ldagger/hilt/android/internal/modules/c;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbInputStreamRestoreUseCase;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final N1(Lcom/samsung/android/game/gamehome/app/NewUserNetworkErrorFragment;)Lcom/samsung/android/game/gamehome/app/NewUserNetworkErrorFragment;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/k;->a(Lcom/samsung/android/game/gamehome/app/NewUserNetworkErrorFragment;Lcom/samsung/android/game/gamehome/bigdata/BigData;)V

    return-object p1
.end method

.method public O(Lcom/samsung/android/game/gamehome/app/setting/SettingsFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$g;->Z1(Lcom/samsung/android/game/gamehome/app/setting/SettingsFragment;)Lcom/samsung/android/game/gamehome/app/setting/SettingsFragment;

    return-void
.end method

.method public final O0()Lcom/samsung/android/game/gamehome/app/test/interactor/DeleteAllNotiItemUseCase;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/test/interactor/DeleteAllNotiItemUseCase;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->N0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/data/repository/noti/a;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/test/interactor/DeleteAllNotiItemUseCase;-><init>(Lcom/samsung/android/game/gamehome/data/repository/noti/a;)V

    return-object v0
.end method

.method public final O1(Lcom/samsung/android/game/gamehome/app/setting/news/NewsAndOffersFragment;)Lcom/samsung/android/game/gamehome/app/setting/news/NewsAndOffersFragment;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/setting/news/c;->a(Lcom/samsung/android/game/gamehome/app/setting/news/NewsAndOffersFragment;Lcom/samsung/android/game/gamehome/bigdata/BigData;)V

    return-object p1
.end method

.method public P(Lcom/samsung/android/game/gamehome/app/NoNetworkFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$g;->P1(Lcom/samsung/android/game/gamehome/app/NoNetworkFragment;)Lcom/samsung/android/game/gamehome/app/NoNetworkFragment;

    return-void
.end method

.method public final P0()Lcom/samsung/android/game/gamehome/app_domain/usecase/DownloadTncUseCase;
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/DownloadTncUseCase;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/c;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->t0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/DownloadTncUseCase;-><init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;)V

    return-object v0
.end method

.method public final P1(Lcom/samsung/android/game/gamehome/app/NoNetworkFragment;)Lcom/samsung/android/game/gamehome/app/NoNetworkFragment;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/p;->a(Lcom/samsung/android/game/gamehome/app/NoNetworkFragment;Lcom/samsung/android/game/gamehome/bigdata/BigData;)V

    return-object p1
.end method

.method public Q(Lcom/samsung/android/game/gamehome/app/event/list/EventFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$g;->s1(Lcom/samsung/android/game/gamehome/app/event/list/EventFragment;)Lcom/samsung/android/game/gamehome/app/event/list/EventFragment;

    return-void
.end method

.method public final Q0()Lcom/samsung/android/game/gamehome/app/test/interactor/ExtractGameApkUseCase;
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/test/interactor/ExtractGameApkUseCase;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/b;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/app/Application;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->s0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/data/repository/game/a;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/game/gamehome/app/test/interactor/ExtractGameApkUseCase;-><init>(Landroid/app/Application;Lcom/samsung/android/game/gamehome/data/repository/game/a;)V

    return-object v0
.end method

.method public final Q1(Lcom/samsung/android/game/gamehome/app/notice/list/NoticeFragment;)Lcom/samsung/android/game/gamehome/app/notice/list/NoticeFragment;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/notice/list/h;->a(Lcom/samsung/android/game/gamehome/app/notice/list/NoticeFragment;Lcom/samsung/android/game/gamehome/bigdata/BigData;)V

    return-object p1
.end method

.method public R(Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsFragment;)V
    .locals 0

    return-void
.end method

.method public final R0()Lcom/samsung/android/game/gamehome/app_domain/usecase/test/GenerateFakeDataUsageItemTask;
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/test/GenerateFakeDataUsageItemTask;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->s0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/data/repository/game/a;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->i1(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/data/repository/usage/a;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/test/GenerateFakeDataUsageItemTask;-><init>(Lcom/samsung/android/game/gamehome/data/repository/game/a;Lcom/samsung/android/game/gamehome/data/repository/usage/a;)V

    return-object v0
.end method

.method public final R1(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->Z0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/notification/y;->b(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;Lcom/samsung/android/game/gamehome/settings/respository/a;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/notification/y;->a(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;Lcom/samsung/android/game/gamehome/bigdata/BigData;)V

    return-object p1
.end method

.method public S(Lcom/samsung/android/game/gamehome/app/setting/theme/ChangeThemePreferenceFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$g;->k1(Lcom/samsung/android/game/gamehome/app/setting/theme/ChangeThemePreferenceFragment;)Lcom/samsung/android/game/gamehome/app/setting/theme/ChangeThemePreferenceFragment;

    return-void
.end method

.method public final S0()Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGameCategoriesUseCase;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGameCategoriesUseCase;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->Q1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGameCategoriesUseCase;-><init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/a;)V

    return-object v0
.end method

.method public final S1(Lcom/samsung/android/game/gamehome/app/dialog/NotificationPermissionDialog;)Lcom/samsung/android/game/gamehome/app/dialog/NotificationPermissionDialog;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/dialog/o;->a(Lcom/samsung/android/game/gamehome/app/dialog/NotificationPermissionDialog;Lcom/samsung/android/game/gamehome/bigdata/BigData;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->s1(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/dialog/o;->b(Lcom/samsung/android/game/gamehome/app/dialog/NotificationPermissionDialog;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase;)V

    return-object p1
.end method

.method public T(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$g;->R1(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;

    return-void
.end method

.method public final T0()Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGamesByCategoryUseCase;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGamesByCategoryUseCase;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->Q1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGamesByCategoryUseCase;-><init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/a;)V

    return-object v0
.end method

.method public final T1(Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingFragment;)Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingFragment;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/d;->a(Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingFragment;Lcom/samsung/android/game/gamehome/bigdata/BigData;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->Z0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/d;->b(Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingFragment;Lcom/samsung/android/game/gamehome/settings/respository/a;)V

    return-object p1
.end method

.method public U(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/g0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$g;->u1(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/g0;)Lcom/samsung/android/game/gamehome/gmp/ui/promotions/g0;

    return-void
.end method

.method public final U0()Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetIp1GameDetailTask;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetIp1GameDetailTask;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->x0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetIp1GameDetailTask;-><init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;)V

    return-object v0
.end method

.method public final U1(Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingPreferenceFragment;)Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingPreferenceFragment;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->Z0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/g;->b(Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingPreferenceFragment;Lcom/samsung/android/game/gamehome/settings/respository/a;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/g;->a(Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingPreferenceFragment;Lcom/samsung/android/game/gamehome/bigdata/BigData;)V

    return-object p1
.end method

.method public V(Lcom/samsung/android/game/gamehome/app/setting/permission/PermissionsFragment;)V
    .locals 0

    return-void
.end method

.method public final V0()Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreInstantGamesTask;
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreInstantGamesTask;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->x0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->Y0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/account/setting/a;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreInstantGamesTask;-><init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;Lcom/samsung/android/game/gamehome/account/setting/a;)V

    return-object v0
.end method

.method public final V1(Lcom/samsung/android/game/gamehome/app/oobe/permission/OverlayPermissionDialogFragment;)Lcom/samsung/android/game/gamehome/app/oobe/permission/OverlayPermissionDialogFragment;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->Y(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/oobe/permission/e;->a(Lcom/samsung/android/game/gamehome/app/oobe/permission/OverlayPermissionDialogFragment;Lcom/samsung/android/game/gamehome/logger/MainLogger;)V

    return-object p1
.end method

.method public W(Lcom/samsung/android/game/gamehome/app/test/TestServerFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$g;->g2(Lcom/samsung/android/game/gamehome/app/test/TestServerFragment;)Lcom/samsung/android/game/gamehome/app/test/TestServerFragment;

    return-void
.end method

.method public final W0()Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask;
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->x0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->Y0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/account/setting/a;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask;-><init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;Lcom/samsung/android/game/gamehome/account/setting/a;)V

    return-object v0
.end method

.method public final W1(Lcom/samsung/android/game/gamehome/app/profile/ProfileNoNetworkFragment;)Lcom/samsung/android/game/gamehome/app/profile/ProfileNoNetworkFragment;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/profile/a0;->a(Lcom/samsung/android/game/gamehome/app/profile/ProfileNoNetworkFragment;Lcom/samsung/android/game/gamehome/bigdata/BigData;)V

    return-object p1
.end method

.method public X(Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$g;->b1(Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppFragment;)Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppFragment;

    return-void
.end method

.method public final X0()Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase;
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/c;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->x0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase;-><init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;)V

    return-object v0
.end method

.method public final X1(Lcom/samsung/android/game/gamehome/app/mygames/dialog/RemoveOneGameDialogFragment;)Lcom/samsung/android/game/gamehome/app/mygames/dialog/RemoveOneGameDialogFragment;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/mygames/dialog/r;->a(Lcom/samsung/android/game/gamehome/app/mygames/dialog/RemoveOneGameDialogFragment;Lcom/samsung/android/game/gamehome/bigdata/BigData;)V

    return-object p1
.end method

.method public Y(Lcom/samsung/android/game/gamehome/app/profile/ProfileNoNetworkFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$g;->W1(Lcom/samsung/android/game/gamehome/app/profile/ProfileNoNetworkFragment;)Lcom/samsung/android/game/gamehome/app/profile/ProfileNoNetworkFragment;

    return-void
.end method

.method public final Y0(Landroidx/fragment/app/Fragment;)V
    .locals 6

    new-instance p1, Lcom/samsung/android/game/gamehome/a$g$a;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/a$g;->b:Lcom/samsung/android/game/gamehome/a$d;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/a$g;->c:Lcom/samsung/android/game/gamehome/a$b;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/a$g;->d:Lcom/samsung/android/game/gamehome/a$g;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/a$g$a;-><init>(Lcom/samsung/android/game/gamehome/a$j;Lcom/samsung/android/game/gamehome/a$d;Lcom/samsung/android/game/gamehome/a$b;Lcom/samsung/android/game/gamehome/a$g;I)V

    invoke-static {p1}, Ldagger/internal/c;->a(Ljavax/inject/a;)Ljavax/inject/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/a$g;->e:Ljavax/inject/a;

    new-instance p1, Lcom/samsung/android/game/gamehome/a$g$a;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/a$g;->b:Lcom/samsung/android/game/gamehome/a$d;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/a$g;->c:Lcom/samsung/android/game/gamehome/a$b;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/a$g;->d:Lcom/samsung/android/game/gamehome/a$g;

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/a$g$a;-><init>(Lcom/samsung/android/game/gamehome/a$j;Lcom/samsung/android/game/gamehome/a$d;Lcom/samsung/android/game/gamehome/a$b;Lcom/samsung/android/game/gamehome/a$g;I)V

    invoke-static {p1}, Ldagger/internal/c;->a(Ljavax/inject/a;)Ljavax/inject/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/a$g;->f:Ljavax/inject/a;

    new-instance p1, Lcom/samsung/android/game/gamehome/a$g$a;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/a$g;->b:Lcom/samsung/android/game/gamehome/a$d;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/a$g;->c:Lcom/samsung/android/game/gamehome/a$b;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/a$g;->d:Lcom/samsung/android/game/gamehome/a$g;

    const/4 v5, 0x2

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/a$g$a;-><init>(Lcom/samsung/android/game/gamehome/a$j;Lcom/samsung/android/game/gamehome/a$d;Lcom/samsung/android/game/gamehome/a$b;Lcom/samsung/android/game/gamehome/a$g;I)V

    invoke-static {p1}, Ldagger/internal/c;->a(Ljavax/inject/a;)Ljavax/inject/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/a$g;->g:Ljavax/inject/a;

    new-instance p1, Lcom/samsung/android/game/gamehome/a$g$a;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/a$g;->b:Lcom/samsung/android/game/gamehome/a$d;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/a$g;->c:Lcom/samsung/android/game/gamehome/a$b;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/a$g;->d:Lcom/samsung/android/game/gamehome/a$g;

    const/4 v5, 0x3

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/a$g$a;-><init>(Lcom/samsung/android/game/gamehome/a$j;Lcom/samsung/android/game/gamehome/a$d;Lcom/samsung/android/game/gamehome/a$b;Lcom/samsung/android/game/gamehome/a$g;I)V

    invoke-static {p1}, Ldagger/internal/c;->a(Ljavax/inject/a;)Ljavax/inject/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/a$g;->h:Ljavax/inject/a;

    new-instance p1, Lcom/samsung/android/game/gamehome/a$g$a;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/a$g;->b:Lcom/samsung/android/game/gamehome/a$d;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/a$g;->c:Lcom/samsung/android/game/gamehome/a$b;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/a$g;->d:Lcom/samsung/android/game/gamehome/a$g;

    const/4 v5, 0x4

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/a$g$a;-><init>(Lcom/samsung/android/game/gamehome/a$j;Lcom/samsung/android/game/gamehome/a$d;Lcom/samsung/android/game/gamehome/a$b;Lcom/samsung/android/game/gamehome/a$g;I)V

    invoke-static {p1}, Ldagger/internal/c;->a(Ljavax/inject/a;)Ljavax/inject/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/a$g;->i:Ljavax/inject/a;

    return-void
.end method

.method public final Y1(Lcom/samsung/android/game/gamehome/app/setting/about/SettingsAboutFragment;)Lcom/samsung/android/game/gamehome/app/setting/about/SettingsAboutFragment;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/setting/about/o;->a(Lcom/samsung/android/game/gamehome/app/setting/about/SettingsAboutFragment;Lcom/samsung/android/game/gamehome/bigdata/BigData;)V

    return-object p1
.end method

.method public Z(Lcom/samsung/android/game/gamehome/app/mygames/dialog/RemoveOneGameDialogFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$g;->X1(Lcom/samsung/android/game/gamehome/app/mygames/dialog/RemoveOneGameDialogFragment;)Lcom/samsung/android/game/gamehome/app/mygames/dialog/RemoveOneGameDialogFragment;

    return-void
.end method

.method public final Z0(Lcom/samsung/android/game/gamehome/app/dialog/AgeDialogFragment;)Lcom/samsung/android/game/gamehome/app/dialog/AgeDialogFragment;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->Y(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/dialog/e;->a(Lcom/samsung/android/game/gamehome/app/dialog/AgeDialogFragment;Lcom/samsung/android/game/gamehome/logger/MainLogger;)V

    return-object p1
.end method

.method public final Z1(Lcom/samsung/android/game/gamehome/app/setting/SettingsFragment;)Lcom/samsung/android/game/gamehome/app/setting/SettingsFragment;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/setting/h;->a(Lcom/samsung/android/game/gamehome/app/setting/SettingsFragment;Lcom/samsung/android/game/gamehome/bigdata/BigData;)V

    return-object p1
.end method

.method public a()Ldagger/hilt/android/internal/lifecycle/a$c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->c:Lcom/samsung/android/game/gamehome/a$b;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/a$b;->a()Ldagger/hilt/android/internal/lifecycle/a$c;

    move-result-object p0

    return-object p0
.end method

.method public a0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/i0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$g;->v1(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/i0;)Lcom/samsung/android/game/gamehome/gmp/ui/promotions/i0;

    return-void
.end method

.method public final a1(Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppConfirmDialogFragment;)Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppConfirmDialogFragment;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/f;->a(Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppConfirmDialogFragment;Lcom/samsung/android/game/gamehome/bigdata/BigData;)V

    return-object p1
.end method

.method public final a2(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;)Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->Z0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/setting/f0;->e(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Lcom/samsung/android/game/gamehome/settings/respository/a;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->Y0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/account/setting/a;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/setting/f0;->d(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Lcom/samsung/android/game/gamehome/account/setting/a;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->p0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/feature/a;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/setting/f0;->c(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Lcom/samsung/android/game/gamehome/feature/a;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/setting/f0;->a(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Lcom/samsung/android/game/gamehome/bigdata/BigData;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/a$g;->M0()Lcom/samsung/android/game/gamehome/app_domain/usecase/c;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/setting/f0;->b(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;Lcom/samsung/android/game/gamehome/app_domain/usecase/c;)V

    return-object p1
.end method

.method public b(Lcom/samsung/android/game/gamehome/app/notice/list/NoticeFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$g;->Q1(Lcom/samsung/android/game/gamehome/app/notice/list/NoticeFragment;)Lcom/samsung/android/game/gamehome/app/notice/list/NoticeFragment;

    return-void
.end method

.method public b0(Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$g;->k2(Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment;)Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment;

    return-void
.end method

.method public final b1(Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppFragment;)Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppFragment;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/r;->a(Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppFragment;Lcom/samsung/android/game/gamehome/bigdata/BigData;)V

    return-object p1
.end method

.method public final b2(Lcom/samsung/android/game/gamehome/app/setting/showGames/ShowGamesPrefFragment;)Lcom/samsung/android/game/gamehome/app/setting/showGames/ShowGamesPrefFragment;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->Z0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/setting/showGames/d;->b(Lcom/samsung/android/game/gamehome/app/setting/showGames/ShowGamesPrefFragment;Lcom/samsung/android/game/gamehome/settings/respository/a;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/setting/showGames/d;->a(Lcom/samsung/android/game/gamehome/app/setting/showGames/ShowGamesPrefFragment;Lcom/samsung/android/game/gamehome/bigdata/BigData;)V

    return-object p1
.end method

.method public c(Lcom/samsung/android/game/gamehome/app/setting/news/NewsAndOffersFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$g;->O1(Lcom/samsung/android/game/gamehome/app/setting/news/NewsAndOffersFragment;)Lcom/samsung/android/game/gamehome/app/setting/news/NewsAndOffersFragment;

    return-void
.end method

.method public c0(Lcom/samsung/android/game/gamehome/app/StartFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$g;->d2(Lcom/samsung/android/game/gamehome/app/StartFragment;)Lcom/samsung/android/game/gamehome/app/StartFragment;

    return-void
.end method

.method public final c1(Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageConfirmDialogFragment;)Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageConfirmDialogFragment;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/f;->a(Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageConfirmDialogFragment;Lcom/samsung/android/game/gamehome/bigdata/BigData;)V

    return-object p1
.end method

.method public final c2(Lcom/samsung/android/game/gamehome/app/signin/SignInAccountFragment;)Lcom/samsung/android/game/gamehome/app/signin/SignInAccountFragment;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->Y0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/account/setting/a;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/signin/q;->a(Lcom/samsung/android/game/gamehome/app/signin/SignInAccountFragment;Lcom/samsung/android/game/gamehome/account/setting/a;)V

    return-object p1
.end method

.method public d(Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$g;->G1(Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment;)Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingPrefFragment;

    return-void
.end method

.method public d0(Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListDeleteDialogFragment;)V
    .locals 0

    return-void
.end method

.method public final d1(Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageFragment;)Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageFragment;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/v;->a(Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageFragment;Lcom/samsung/android/game/gamehome/bigdata/BigData;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->Z0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/v;->b(Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageFragment;Lcom/samsung/android/game/gamehome/settings/respository/a;)V

    return-object p1
.end method

.method public final d2(Lcom/samsung/android/game/gamehome/app/StartFragment;)Lcom/samsung/android/game/gamehome/app/StartFragment;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->Z0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/v;->c(Lcom/samsung/android/game/gamehome/app/StartFragment;Lcom/samsung/android/game/gamehome/settings/respository/a;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->e0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/data/repository/a;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/v;->a(Lcom/samsung/android/game/gamehome/app/StartFragment;Lcom/samsung/android/game/gamehome/data/repository/a;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/v;->b(Lcom/samsung/android/game/gamehome/app/StartFragment;Lcom/samsung/android/game/gamehome/bigdata/BigData;)V

    return-object p1
.end method

.method public e(Lcom/samsung/android/game/gamehome/app/oobe/update/UpdateDialogFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$g;->h2(Lcom/samsung/android/game/gamehome/app/oobe/update/UpdateDialogFragment;)Lcom/samsung/android/game/gamehome/app/oobe/update/UpdateDialogFragment;

    return-void
.end method

.method public e0(Lcom/samsung/android/game/gamehome/app/oobe/permission/OverlayPermissionDialogFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$g;->V1(Lcom/samsung/android/game/gamehome/app/oobe/permission/OverlayPermissionDialogFragment;)Lcom/samsung/android/game/gamehome/app/oobe/permission/OverlayPermissionDialogFragment;

    return-void
.end method

.method public final e1(Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebConfirmDialogFragment;)Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebConfirmDialogFragment;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/f;->a(Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebConfirmDialogFragment;Lcom/samsung/android/game/gamehome/bigdata/BigData;)V

    return-object p1
.end method

.method public final e2(Lcom/samsung/android/game/gamehome/app/setting/terms/TermsFragment;)Lcom/samsung/android/game/gamehome/app/setting/terms/TermsFragment;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$g;->i:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/app/setting/terms/TermsViewModel$b;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/setting/terms/k;->c(Lcom/samsung/android/game/gamehome/app/setting/terms/TermsFragment;Lcom/samsung/android/game/gamehome/app/setting/terms/TermsViewModel$b;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->Z0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/setting/terms/k;->b(Lcom/samsung/android/game/gamehome/app/setting/terms/TermsFragment;Lcom/samsung/android/game/gamehome/settings/respository/a;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/setting/terms/k;->a(Lcom/samsung/android/game/gamehome/app/setting/terms/TermsFragment;Lcom/samsung/android/game/gamehome/bigdata/BigData;)V

    return-object p1
.end method

.method public f(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$g;->x1(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;)Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;

    return-void
.end method

.method public f0(Lcom/samsung/android/game/gamehome/app/oobe/restrict/LgpdGdprRestrictDialogFragment;)V
    .locals 0

    return-void
.end method

.method public final f1(Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebFragment;)Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebFragment;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/t;->a(Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebFragment;Lcom/samsung/android/game/gamehome/bigdata/BigData;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->Z0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/t;->b(Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebFragment;Lcom/samsung/android/game/gamehome/settings/respository/a;)V

    return-object p1
.end method

.method public final f2(Lcom/samsung/android/game/gamehome/app/setting/terms/TermsListFragment;)Lcom/samsung/android/game/gamehome/app/setting/terms/TermsListFragment;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/setting/terms/q;->a(Lcom/samsung/android/game/gamehome/app/setting/terms/TermsListFragment;Lcom/samsung/android/game/gamehome/bigdata/BigData;)V

    return-object p1
.end method

.method public g(Lcom/samsung/android/game/gamehome/app/test/dialog/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$g;->M1(Lcom/samsung/android/game/gamehome/app/test/dialog/d;)Lcom/samsung/android/game/gamehome/app/test/dialog/d;

    return-void
.end method

.method public g0(Lcom/samsung/android/game/gamehome/app/setting/hybrid/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$g;->B1(Lcom/samsung/android/game/gamehome/app/setting/hybrid/d;)Lcom/samsung/android/game/gamehome/app/setting/hybrid/d;

    return-void
.end method

.method public final g1(Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment;)Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/bookmark/list/x;->a(Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment;Lcom/samsung/android/game/gamehome/bigdata/BigData;)V

    return-object p1
.end method

.method public final g2(Lcom/samsung/android/game/gamehome/app/test/TestServerFragment;)Lcom/samsung/android/game/gamehome/app/test/TestServerFragment;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->Z0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/test/h0;->l(Lcom/samsung/android/game/gamehome/app/test/TestServerFragment;Lcom/samsung/android/game/gamehome/settings/respository/a;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->b0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/test/h0;->j(Lcom/samsung/android/game/gamehome/app/test/TestServerFragment;Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/a$g;->Q0()Lcom/samsung/android/game/gamehome/app/test/interactor/ExtractGameApkUseCase;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/test/h0;->g(Lcom/samsung/android/game/gamehome/app/test/TestServerFragment;Lcom/samsung/android/game/gamehome/app/test/interactor/ExtractGameApkUseCase;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/a$g;->L0()Lcom/samsung/android/game/gamehome/app/test/interactor/AddFakeNotiItemUseCase;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/test/h0;->a(Lcom/samsung/android/game/gamehome/app/test/TestServerFragment;Lcom/samsung/android/game/gamehome/app/test/interactor/AddFakeNotiItemUseCase;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/a$g;->O0()Lcom/samsung/android/game/gamehome/app/test/interactor/DeleteAllNotiItemUseCase;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/test/h0;->f(Lcom/samsung/android/game/gamehome/app/test/TestServerFragment;Lcom/samsung/android/game/gamehome/app/test/interactor/DeleteAllNotiItemUseCase;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/a$g;->R0()Lcom/samsung/android/game/gamehome/app_domain/usecase/test/GenerateFakeDataUsageItemTask;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/test/h0;->h(Lcom/samsung/android/game/gamehome/app/test/TestServerFragment;Lcom/samsung/android/game/gamehome/app_domain/usecase/test/GenerateFakeDataUsageItemTask;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/a$g;->n2()Lcom/samsung/android/game/gamehome/app/test/interactor/ResetAccountDataUseCase;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/test/h0;->k(Lcom/samsung/android/game/gamehome/app/test/TestServerFragment;Lcom/samsung/android/game/gamehome/app/test/interactor/ResetAccountDataUseCase;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->F1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/app_domain/usecase/gos/GetGosGamePackageNameListTask;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/test/h0;->i(Lcom/samsung/android/game/gamehome/app/test/TestServerFragment;Lcom/samsung/android/game/gamehome/app_domain/usecase/gos/GetGosGamePackageNameListTask;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->z1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/test/h0;->c(Lcom/samsung/android/game/gamehome/app/test/TestServerFragment;Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/a$g;->N0()Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbInputStreamRestoreUseCase;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/test/h0;->d(Lcom/samsung/android/game/gamehome/app/test/TestServerFragment;Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbInputStreamRestoreUseCase;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->n2(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/test/h0;->n(Lcom/samsung/android/game/gamehome/app/test/TestServerFragment;Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/a$g;->q2()Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadDailyPlayTimeLogTask;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/test/h0;->o(Lcom/samsung/android/game/gamehome/app/test/TestServerFragment;Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadDailyPlayTimeLogTask;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/a$g;->o2()Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/SyncPlayTimeByServerDataTask;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/test/h0;->m(Lcom/samsung/android/game/gamehome/app/test/TestServerFragment;Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/SyncPlayTimeByServerDataTask;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->A1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/test/h0;->e(Lcom/samsung/android/game/gamehome/app/test/TestServerFragment;Lcom/samsung/android/game/gamehome/app/dashboard/DashboardWorkManager;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/test/h0;->b(Lcom/samsung/android/game/gamehome/app/test/TestServerFragment;Lcom/samsung/android/game/gamehome/bigdata/BigData;)V

    return-object p1
.end method

.method public h(Lcom/samsung/android/game/gamehome/app/mygames/dialog/RemoveMultiGamesDialogFragment;)V
    .locals 0

    return-void
.end method

.method public h0(Lcom/samsung/android/game/gamehome/app/signin/LeavingConfirmDialogFragment;)V
    .locals 0

    return-void
.end method

.method public final h1(Lcom/samsung/android/game/gamehome/app/bookmark/selectType/BookmarkSelectTypeFragment;)Lcom/samsung/android/game/gamehome/app/bookmark/selectType/BookmarkSelectTypeFragment;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/bookmark/selectType/e;->a(Lcom/samsung/android/game/gamehome/app/bookmark/selectType/BookmarkSelectTypeFragment;Lcom/samsung/android/game/gamehome/bigdata/BigData;)V

    return-object p1
.end method

.method public final h2(Lcom/samsung/android/game/gamehome/app/oobe/update/UpdateDialogFragment;)Lcom/samsung/android/game/gamehome/app/oobe/update/UpdateDialogFragment;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->Z0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/oobe/update/k;->b(Lcom/samsung/android/game/gamehome/app/oobe/update/UpdateDialogFragment;Lcom/samsung/android/game/gamehome/settings/respository/a;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->Y(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/oobe/update/k;->a(Lcom/samsung/android/game/gamehome/app/oobe/update/UpdateDialogFragment;Lcom/samsung/android/game/gamehome/logger/MainLogger;)V

    return-object p1
.end method

.method public i(Lcom/samsung/android/game/gamehome/app/home/HomeFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$g;->A1(Lcom/samsung/android/game/gamehome/app/home/HomeFragment;)Lcom/samsung/android/game/gamehome/app/home/HomeFragment;

    return-void
.end method

.method public i0(Lcom/samsung/android/game/gamehome/app/bookmark/selectType/BookmarkSelectTypeFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$g;->h1(Lcom/samsung/android/game/gamehome/app/bookmark/selectType/BookmarkSelectTypeFragment;)Lcom/samsung/android/game/gamehome/app/bookmark/selectType/BookmarkSelectTypeFragment;

    return-void
.end method

.method public final i1(Lcom/samsung/android/game/gamehome/app/category/CategoryFragment;)Lcom/samsung/android/game/gamehome/app/category/CategoryFragment;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$g;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel$b;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/category/k;->b(Lcom/samsung/android/game/gamehome/app/category/CategoryFragment;Lcom/samsung/android/game/gamehome/app/category/CategoryViewModel$b;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->S(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/logger/d;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/category/k;->a(Lcom/samsung/android/game/gamehome/app/category/CategoryFragment;Lcom/samsung/android/game/gamehome/logger/d;)V

    return-object p1
.end method

.method public final i2(Lcom/samsung/android/game/gamehome/app/oobe/usagedata/UsageDataPermissionDialogFragment;)Lcom/samsung/android/game/gamehome/app/oobe/usagedata/UsageDataPermissionDialogFragment;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/oobe/usagedata/m;->a(Lcom/samsung/android/game/gamehome/app/oobe/usagedata/UsageDataPermissionDialogFragment;Lcom/samsung/android/game/gamehome/bigdata/BigData;)V

    return-object p1
.end method

.method public j(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$g;->m1(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;)Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;

    return-void
.end method

.method public j0(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$g;->a2(Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;)Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;

    return-void
.end method

.method public final j1(Lcom/samsung/android/game/gamehome/app/setting/theme/ChangeThemeFragment;)Lcom/samsung/android/game/gamehome/app/setting/theme/ChangeThemeFragment;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->Z0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/setting/theme/b;->b(Lcom/samsung/android/game/gamehome/app/setting/theme/ChangeThemeFragment;Lcom/samsung/android/game/gamehome/settings/respository/a;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/setting/theme/b;->a(Lcom/samsung/android/game/gamehome/app/setting/theme/ChangeThemeFragment;Lcom/samsung/android/game/gamehome/bigdata/BigData;)V

    return-object p1
.end method

.method public final j2(Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubeListFragment;)Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubeListFragment;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$g;->h:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/r$b;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/m;->d(Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubeListFragment;Lcom/samsung/android/game/gamehome/app/main/curation/youtube/r$b;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->v1(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/m;->c(Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubeListFragment;Lcom/samsung/android/game/gamehome/logger/UrecaLogger;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->Y0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/account/setting/a;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/m;->b(Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubeListFragment;Lcom/samsung/android/game/gamehome/account/setting/a;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/m;->a(Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubeListFragment;Lcom/samsung/android/game/gamehome/bigdata/BigData;)V

    return-object p1
.end method

.method public k(Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment;)V
    .locals 0

    return-void
.end method

.method public k0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsRemoveDialog;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$g;->n1(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsRemoveDialog;)Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsRemoveDialog;

    return-void
.end method

.method public final k1(Lcom/samsung/android/game/gamehome/app/setting/theme/ChangeThemePreferenceFragment;)Lcom/samsung/android/game/gamehome/app/setting/theme/ChangeThemePreferenceFragment;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->Z0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/setting/theme/g;->b(Lcom/samsung/android/game/gamehome/app/setting/theme/ChangeThemePreferenceFragment;Lcom/samsung/android/game/gamehome/settings/respository/a;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/setting/theme/g;->a(Lcom/samsung/android/game/gamehome/app/setting/theme/ChangeThemePreferenceFragment;Lcom/samsung/android/game/gamehome/bigdata/BigData;)V

    return-object p1
.end method

.method public final k2(Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment;)Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->v1(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/y;->a(Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment;Lcom/samsung/android/game/gamehome/logger/UrecaLogger;)V

    return-object p1
.end method

.method public l(Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$g;->H1(Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;)Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    return-void
.end method

.method public l0(Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$g;->p1(Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;)Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;

    return-void
.end method

.method public final l1(Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment;)Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->I(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/logger/a;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/continuousplay/j;->a(Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment;Lcom/samsung/android/game/gamehome/logger/a;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->Y0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/account/setting/a;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/continuousplay/j;->b(Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment;Lcom/samsung/android/game/gamehome/account/setting/a;)V

    return-object p1
.end method

.method public final l2()Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;
    .locals 8

    new-instance v7, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/c;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->S1(Lcom/samsung/android/game/gamehome/a$j;)Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->Z1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/media/SemSoundAssistantManager;

    move-result-object v4

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->N1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/gos/v;

    move-result-object v5

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->Z0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;-><init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/bigdata/BigData;Landroid/content/pm/PackageManager;Lcom/samsung/android/media/SemSoundAssistantManager;Lcom/samsung/android/game/gamehome/gos/v;Lcom/samsung/android/game/gamehome/settings/respository/a;)V

    return-object v7
.end method

.method public m(Lcom/samsung/android/game/gamehome/app/setting/personalData/ErasePersonalDataFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$g;->r1(Lcom/samsung/android/game/gamehome/app/setting/personalData/ErasePersonalDataFragment;)Lcom/samsung/android/game/gamehome/app/setting/personalData/ErasePersonalDataFragment;

    return-void
.end method

.method public m0(Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$g;->q1(Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailFragment;)Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailFragment;

    return-void
.end method

.method public final m1(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;)Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/i;->a(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsFragment;Lcom/samsung/android/game/gamehome/bigdata/BigData;)V

    return-object p1
.end method

.method public final m2()Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;
    .locals 4

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/c;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->Y0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/gamehome/account/setting/a;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/a$g;->l2()Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/a$g;->p2()Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantRecentGamesDataUseCase;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;-><init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/account/setting/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantRecentGamesDataUseCase;)V

    return-object v0
.end method

.method public n(Lcom/samsung/android/game/gamehome/app/category/CategoryFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$g;->i1(Lcom/samsung/android/game/gamehome/app/category/CategoryFragment;)Lcom/samsung/android/game/gamehome/app/category/CategoryFragment;

    return-void
.end method

.method public n0(Lcom/samsung/android/game/gamehome/app/dialog/AgeDialogFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$g;->Z0(Lcom/samsung/android/game/gamehome/app/dialog/AgeDialogFragment;)Lcom/samsung/android/game/gamehome/app/dialog/AgeDialogFragment;

    return-void
.end method

.method public final n1(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsRemoveDialog;)Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsRemoveDialog;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/n;->a(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsRemoveDialog;Lcom/samsung/android/game/gamehome/bigdata/BigData;)V

    return-object p1
.end method

.method public final n2()Lcom/samsung/android/game/gamehome/app/test/interactor/ResetAccountDataUseCase;
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/test/interactor/ResetAccountDataUseCase;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->Y0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/account/setting/a;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->Z0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/game/gamehome/app/test/interactor/ResetAccountDataUseCase;-><init>(Lcom/samsung/android/game/gamehome/account/setting/a;Lcom/samsung/android/game/gamehome/settings/respository/a;)V

    return-object v0
.end method

.method public o(Lcom/samsung/android/game/gamehome/app/oobe/update/ForceUpdateDialogFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$g;->w1(Lcom/samsung/android/game/gamehome/app/oobe/update/ForceUpdateDialogFragment;)Lcom/samsung/android/game/gamehome/app/oobe/update/ForceUpdateDialogFragment;

    return-void
.end method

.method public o0(Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebConfirmDialogFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$g;->e1(Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebConfirmDialogFragment;)Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebConfirmDialogFragment;

    return-void
.end method

.method public final o1(Lcom/samsung/android/game/gamehome/app/profile/setting/DeletePlayLogDataDialogFragment;)Lcom/samsung/android/game/gamehome/app/profile/setting/DeletePlayLogDataDialogFragment;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/profile/setting/e;->a(Lcom/samsung/android/game/gamehome/app/profile/setting/DeletePlayLogDataDialogFragment;Lcom/samsung/android/game/gamehome/bigdata/BigData;)V

    return-object p1
.end method

.method public final o2()Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/SyncPlayTimeByServerDataTask;
    .locals 4

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/SyncPlayTimeByServerDataTask;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/c;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->Y0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/gamehome/account/setting/a;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v3}, Lcom/samsung/android/game/gamehome/a$j;->x0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->S0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/data/repository/playtime/a;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/SyncPlayTimeByServerDataTask;-><init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/account/setting/a;Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;Lcom/samsung/android/game/gamehome/data/repository/playtime/a;)V

    return-object v0
.end method

.method public p(Lcom/samsung/android/game/gamehome/app/oobe/error/DeleteCompletedUserDialogFragment;)V
    .locals 0

    return-void
.end method

.method public p0(Lcom/samsung/android/game/gamehome/app/welcome/turkiye/TurkiyeWelcomeFragment;)V
    .locals 0

    return-void
.end method

.method public final p1(Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;)Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->M(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/detail/m;->a(Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->v1(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/detail/m;->b(Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;Lcom/samsung/android/game/gamehome/logger/UrecaLogger;)V

    return-object p1
.end method

.method public final p2()Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantRecentGamesDataUseCase;
    .locals 4

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantRecentGamesDataUseCase;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->s0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/data/repository/game/a;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->Z0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/gamehome/settings/respository/a;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v3}, Lcom/samsung/android/game/gamehome/a$j;->Y0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/gamehome/account/setting/a;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->S1(Lcom/samsung/android/game/gamehome/a$j;)Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantRecentGamesDataUseCase;-><init>(Lcom/samsung/android/game/gamehome/data/repository/game/a;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/account/setting/a;Landroid/content/pm/PackageManager;)V

    return-object v0
.end method

.method public q(Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$g;->F1(Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingFragment;)Lcom/samsung/android/game/gamehome/app/setting/library/LibraryLocationSettingFragment;

    return-void
.end method

.method public q0(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$g;->y1(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;)Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;

    return-void
.end method

.method public final q1(Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailFragment;)Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailFragment;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/e;->a(Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailFragment;Lcom/samsung/android/game/gamehome/bigdata/BigData;)V

    return-object p1
.end method

.method public final q2()Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadDailyPlayTimeLogTask;
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadDailyPlayTimeLogTask;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->x0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->i1(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/data/repository/usage/a;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadDailyPlayTimeLogTask;-><init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;Lcom/samsung/android/game/gamehome/data/repository/usage/a;)V

    return-object v0
.end method

.method public r(Lcom/samsung/android/game/gamehome/app/setting/showGames/ShowGamesPrefFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$g;->b2(Lcom/samsung/android/game/gamehome/app/setting/showGames/ShowGamesPrefFragment;)Lcom/samsung/android/game/gamehome/app/setting/showGames/ShowGamesPrefFragment;

    return-void
.end method

.method public r0(Lcom/samsung/android/game/gamehome/app/welcome/WelcomeFragment;)V
    .locals 0

    return-void
.end method

.method public final r1(Lcom/samsung/android/game/gamehome/app/setting/personalData/ErasePersonalDataFragment;)Lcom/samsung/android/game/gamehome/app/setting/personalData/ErasePersonalDataFragment;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/setting/personalData/f;->a(Lcom/samsung/android/game/gamehome/app/setting/personalData/ErasePersonalDataFragment;Lcom/samsung/android/game/gamehome/bigdata/BigData;)V

    return-object p1
.end method

.method public s(Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$g;->l1(Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment;)Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment;

    return-void
.end method

.method public s0(Lcom/samsung/android/game/gamehome/app/oobe/usagedata/UsageDataPermissionDialogFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$g;->i2(Lcom/samsung/android/game/gamehome/app/oobe/usagedata/UsageDataPermissionDialogFragment;)Lcom/samsung/android/game/gamehome/app/oobe/usagedata/UsageDataPermissionDialogFragment;

    return-void
.end method

.method public final s1(Lcom/samsung/android/game/gamehome/app/event/list/EventFragment;)Lcom/samsung/android/game/gamehome/app/event/list/EventFragment;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/event/list/d;->a(Lcom/samsung/android/game/gamehome/app/event/list/EventFragment;Lcom/samsung/android/game/gamehome/bigdata/BigData;)V

    return-object p1
.end method

.method public t(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$g;->K1(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesFragment;)Lcom/samsung/android/game/gamehome/app/mygames/MyGamesFragment;

    return-void
.end method

.method public t0(Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$g;->E1(Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppFragment;)Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppFragment;

    return-void
.end method

.method public final t1(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsFragment;)Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsFragment;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/b0;->a(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsFragment;Lcom/samsung/android/game/gamehome/bigdata/BigData;)V

    return-object p1
.end method

.method public u(Lcom/samsung/android/game/gamehome/app/signin/LeavingSignInDialogFragment;)V
    .locals 0

    return-void
.end method

.method public u0(Lcom/samsung/android/game/gamehome/app/setting/terms/TermsListFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$g;->f2(Lcom/samsung/android/game/gamehome/app/setting/terms/TermsListFragment;)Lcom/samsung/android/game/gamehome/app/setting/terms/TermsListFragment;

    return-void
.end method

.method public final u1(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/g0;)Lcom/samsung/android/game/gamehome/gmp/ui/promotions/g0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/f0;->a(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;Lcom/samsung/android/game/gamehome/bigdata/BigData;)V

    return-object p1
.end method

.method public v(Lcom/samsung/android/game/gamehome/app/profile/setting/DeletePlayLogDataDialogFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$g;->o1(Lcom/samsung/android/game/gamehome/app/profile/setting/DeletePlayLogDataDialogFragment;)Lcom/samsung/android/game/gamehome/app/profile/setting/DeletePlayLogDataDialogFragment;

    return-void
.end method

.method public v0(Lcom/samsung/android/game/gamehome/app/setting/about/SettingsAboutFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$g;->Y1(Lcom/samsung/android/game/gamehome/app/setting/about/SettingsAboutFragment;)Lcom/samsung/android/game/gamehome/app/setting/about/SettingsAboutFragment;

    return-void
.end method

.method public final v1(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/i0;)Lcom/samsung/android/game/gamehome/gmp/ui/promotions/i0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/f0;->a(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/EventsTabFragmentBase;Lcom/samsung/android/game/gamehome/bigdata/BigData;)V

    return-object p1
.end method

.method public w(Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageConfirmDialogFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$g;->c1(Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageConfirmDialogFragment;)Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageConfirmDialogFragment;

    return-void
.end method

.method public w0(Lcom/samsung/android/game/gamehome/app/NewUserNetworkErrorFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$g;->N1(Lcom/samsung/android/game/gamehome/app/NewUserNetworkErrorFragment;)Lcom/samsung/android/game/gamehome/app/NewUserNetworkErrorFragment;

    return-void
.end method

.method public final w1(Lcom/samsung/android/game/gamehome/app/oobe/update/ForceUpdateDialogFragment;)Lcom/samsung/android/game/gamehome/app/oobe/update/ForceUpdateDialogFragment;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->Z0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/oobe/update/e;->b(Lcom/samsung/android/game/gamehome/app/oobe/update/ForceUpdateDialogFragment;Lcom/samsung/android/game/gamehome/settings/respository/a;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->Y(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/logger/MainLogger;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/oobe/update/e;->a(Lcom/samsung/android/game/gamehome/app/oobe/update/ForceUpdateDialogFragment;Lcom/samsung/android/game/gamehome/logger/MainLogger;)V

    return-object p1
.end method

.method public x(Lcom/samsung/android/game/gamehome/app/main/MainFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$g;->I1(Lcom/samsung/android/game/gamehome/app/main/MainFragment;)Lcom/samsung/android/game/gamehome/app/main/MainFragment;

    return-void
.end method

.method public x0(Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingPreferenceFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$g;->U1(Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingPreferenceFragment;)Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingPreferenceFragment;

    return-void
.end method

.method public final x1(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;)Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->L(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListLogger;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/ranking/p;->a(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListLogger;)V

    return-object p1
.end method

.method public y(Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppConfirmDialogFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$g;->a1(Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppConfirmDialogFragment;)Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppConfirmDialogFragment;

    return-void
.end method

.method public y0(Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$g;->g1(Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment;)Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment;

    return-void
.end method

.method public final y1(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;)Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/profile/n;->a(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;Lcom/samsung/android/game/gamehome/bigdata/BigData;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->v1(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/profile/n;->b(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;Lcom/samsung/android/game/gamehome/logger/UrecaLogger;)V

    return-object p1
.end method

.method public z(Lcom/samsung/android/game/gamehome/app/signin/SignInAccountFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$g;->c2(Lcom/samsung/android/game/gamehome/app/signin/SignInAccountFragment;)Lcom/samsung/android/game/gamehome/app/signin/SignInAccountFragment;

    return-void
.end method

.method public z0(Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubeListFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$g;->j2(Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubeListFragment;)Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubeListFragment;

    return-void
.end method

.method public final z1(Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsPrefFragment;)Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsPrefFragment;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/profile/setting/k;->a(Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsPrefFragment;Lcom/samsung/android/game/gamehome/bigdata/BigData;)V

    return-object p1
.end method
