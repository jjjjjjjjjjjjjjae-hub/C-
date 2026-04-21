.class public final Lcom/samsung/android/game/gamehome/a$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/a$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/a$j;

.field public final b:Lcom/samsung/android/game/gamehome/a$d;

.field public final c:Lcom/samsung/android/game/gamehome/a$l;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/a$j;Lcom/samsung/android/game/gamehome/a$d;Lcom/samsung/android/game/gamehome/a$l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/a$l$a;->b:Lcom/samsung/android/game/gamehome/a$d;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    iput p4, p0, Lcom/samsung/android/game/gamehome/a$l$a;->d:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, Lcom/samsung/android/game/gamehome/a$l$a;->d:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v0, v0, Lcom/samsung/android/game/gamehome/a$l$a;->d:I

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/b;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/app/Application;

    move-result-object v3

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->p0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/samsung/android/game/gamehome/feature/a;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->Z0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/samsung/android/game/gamehome/settings/respository/a;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->x1(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/samsung/android/game/gamehome/app/welcome/m0;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->s0(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGlobalMarketingAgreeUseCase;

    move-result-object v8

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->T1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase;

    move-result-object v9

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->H1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetLocationInfoUseCase;

    move-result-object v10

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->Y0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/samsung/android/game/gamehome/account/setting/a;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/game/gamehome/feature/a;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/app/welcome/m0;Lcom/samsung/android/game/gamehome/bigdata/BigData;Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGlobalMarketingAgreeUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetLocationInfoUseCase;Lcom/samsung/android/game/gamehome/account/setting/a;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lcom/samsung/android/game/gamehome/app/oobe/usagedata/UsageDataPermissionDialogFragmentViewModel;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/b;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v3}, Lcom/samsung/android/game/gamehome/a$j;->Z0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/gamehome/settings/respository/a;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$l;->A0(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/samsung/android/game/gamehome/app/oobe/usagedata/UsageDataPermissionDialogFragmentViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lcom/samsung/android/game/gamehome/app/setting/terms/TermsListViewModel;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/b;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v3}, Lcom/samsung/android/game/gamehome/a$l;->U(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPpListUseCase;

    move-result-object v3

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$l;->b0(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncListUseCase;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/samsung/android/game/gamehome/app/setting/terms/TermsListViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPpListUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncListUseCase;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lcom/samsung/android/game/gamehome/app/StartViewModel;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/b;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/app/Application;

    move-result-object v5

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->Z0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/samsung/android/game/gamehome/settings/respository/a;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->d0(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;

    move-result-object v7

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->H(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->Y0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/samsung/android/game/gamehome/account/setting/a;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->i2(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/data/provider/service/a;

    move-result-object v10

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->H1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetLocationInfoUseCase;

    move-result-object v11

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/samsung/android/game/gamehome/app/StartViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserStatusUseCase;Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase;Lcom/samsung/android/game/gamehome/account/setting/a;Lcom/samsung/android/game/gamehome/data/provider/service/a;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetLocationInfoUseCase;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lcom/samsung/android/game/gamehome/app/signin/SignInAccountViewModel;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/b;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v3}, Lcom/samsung/android/game/gamehome/a$j;->Z0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/gamehome/settings/respository/a;

    iget-object v4, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v4}, Lcom/samsung/android/game/gamehome/a$l;->o(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase;

    move-result-object v4

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/samsung/android/game/gamehome/app/signin/SignInAccountViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase;Lcom/samsung/android/game/gamehome/bigdata/BigData;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/b;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/app/Application;

    move-result-object v6

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->Z0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/samsung/android/game/gamehome/settings/respository/a;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->Y0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/samsung/android/game/gamehome/account/setting/a;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->x0(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTurkeyMarketingAgreeUseCase;

    move-result-object v9

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->s0(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGlobalMarketingAgreeUseCase;

    move-result-object v10

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->Q(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/samsung/android/game/gamehome/app/setting/SettingsViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/account/setting/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTurkeyMarketingAgreeUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGlobalMarketingAgreeUseCase;Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lcom/samsung/android/game/gamehome/app/setting/SettingsThemeViewModel;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/b;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->Z0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsThemeViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/game/gamehome/settings/respository/a;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lcom/samsung/android/game/gamehome/app/setting/about/SettingsAboutViewModel;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/b;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v3}, Lcom/samsung/android/game/gamehome/a$l;->n(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;

    move-result-object v3

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$l;->y(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/GetDbscPnUrlUseCase;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/samsung/android/game/gamehome/app/setting/about/SettingsAboutViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetDbscPnUrlUseCase;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/b;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/app/Application;

    move-result-object v5

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->r(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBenefitItemListUseCase;

    move-result-object v6

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->v0(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SetPromotionReadUseCase;

    move-result-object v7

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->p0(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SetBenefitReadUseCase;

    move-result-object v8

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->e(Lcom/samsung/android/game/gamehome/a$l;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->a0(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetSmpNotificationsUseCase;

    move-result-object v10

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->X(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;

    move-result-object v11

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->l2(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase;

    move-result-object v12

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->F0(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateSmpNotificationsUseCase;

    move-result-object v13

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->s(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBetaTesterStatusUseCase;

    move-result-object v14

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->E0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->o0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/samsung/android/game/gamehome/network/provider/a;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->a2(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase;

    move-result-object v17

    move-object v4, v1

    invoke-direct/range {v4 .. v17}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/PromotionsViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBenefitItemListUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SetPromotionReadUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SetBenefitReadUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetSmpNotificationsUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateSmpNotificationsUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBetaTesterStatusUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/data/a;Lcom/samsung/android/game/gamehome/network/provider/a;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/b;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/app/Application;

    move-result-object v19

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->Z0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/samsung/android/game/gamehome/settings/respository/a;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->T(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/GetOrderedNotiItemListWithOrderTypeUseCase;

    move-result-object v21

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->w0(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/SetReadNotiItemUseCase;

    move-result-object v22

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->n0(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/RemoveNotiItemUseCase;

    move-result-object v23

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$l;->f0(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;

    move-result-object v24

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v24}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/GetOrderedNotiItemListWithOrderTypeUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/SetReadNotiItemUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/RemoveNotiItemUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lcom/samsung/android/game/gamehome/app/notice/list/NoticeViewModel;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/b;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v3}, Lcom/samsung/android/game/gamehome/a$l;->S(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/g;

    move-result-object v3

    iget-object v4, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v4}, Lcom/samsung/android/game/gamehome/a$l;->E0(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateNoticeStatusUseCase;

    move-result-object v4

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->o0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/network/provider/a;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/samsung/android/game/gamehome/app/notice/list/NoticeViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/game/gamehome/app_domain/usecase/g;Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateNoticeStatusUseCase;Lcom/samsung/android/game/gamehome/network/provider/a;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailViewModel;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/b;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v3}, Lcom/samsung/android/game/gamehome/a$l;->w(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardPlayLogDataTask;

    move-result-object v3

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->Z0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-direct {v1, v2, v3, v0}, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardPlayLogDataTask;Lcom/samsung/android/game/gamehome/settings/respository/a;)V

    return-object v1

    :pswitch_c
    new-instance v1, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

    move-object v4, v1

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/b;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/app/Application;

    move-result-object v5

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/c;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/content/Context;

    move-result-object v6

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->Y0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/samsung/android/game/gamehome/account/setting/a;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->Z(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase;

    move-result-object v9

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->D0(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;

    move-result-object v10

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->H(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/GetInstantHistoryTask;

    move-result-object v11

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->O(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMyGamesUseCase;

    move-result-object v12

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->C0(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemSortingUseCase;

    move-result-object v13

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->r0(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGameItemToTopUseCase;

    move-result-object v14

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->I1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPinnedGameItemUseCase;

    move-result-object v15

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->u0(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/SetPinToGameItemUseCase;

    move-result-object v16

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->y0(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase;

    move-result-object v17

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->k0(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/RearrangeLibraryItemUseCase;

    move-result-object v18

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->f0(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;

    move-result-object v19

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->c2(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetAllGameVolumeTask;

    move-result-object v20

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->Z0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/samsung/android/game/gamehome/settings/respository/a;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->C1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/app_domain/usecase/DeleteRecentInstantGameUseCase;

    move-result-object v22

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->l0(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/RemoveGameItemUseCase;

    move-result-object v23

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->g0(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;

    move-result-object v24

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->p0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/samsung/android/game/gamehome/feature/a;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->A0(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;

    move-result-object v26

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->i0(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/util/PlayGameHelper;

    move-result-object v27

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->B0(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemPropertyUseCase;

    move-result-object v28

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->m2(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase;

    move-result-object v29

    invoke-direct/range {v4 .. v29}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;-><init>(Landroid/app/Application;Landroid/content/Context;Lcom/samsung/android/game/gamehome/account/setting/a;Lcom/samsung/android/game/gamehome/bigdata/BigData;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/GetInstantHistoryTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMyGamesUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemSortingUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGameItemToTopUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPinnedGameItemUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/SetPinToGameItemUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUnPinToGameItemUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/RearrangeLibraryItemUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetAllGameVolumeTask;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/DeleteRecentInstantGameUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/RemoveGameItemUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;Lcom/samsung/android/game/gamehome/feature/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;Lcom/samsung/android/game/gamehome/util/PlayGameHelper;Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemPropertyUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lcom/samsung/android/game/gamehome/app/oobe/marketingagree/MarketingAgreementViewModel;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/b;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v3}, Lcom/samsung/android/game/gamehome/a$l;->s0(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGlobalMarketingAgreeUseCase;

    move-result-object v3

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->Z0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-direct {v1, v2, v3, v0}, Lcom/samsung/android/game/gamehome/app/oobe/marketingagree/MarketingAgreementViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGlobalMarketingAgreeUseCase;Lcom/samsung/android/game/gamehome/settings/respository/a;)V

    return-object v1

    :pswitch_e
    new-instance v1, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;

    move-object v4, v1

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/b;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/app/Application;

    move-result-object v5

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->Y0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/samsung/android/game/gamehome/account/setting/a;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->Z0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/samsung/android/game/gamehome/settings/respository/a;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->B0(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemPropertyUseCase;

    move-result-object v8

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->j2(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;

    move-result-object v9

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->m(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/AddOrUpdateBookmarkTask;

    move-result-object v10

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->J1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/app_domain/usecase/GetStrategyAppUseCase;

    move-result-object v11

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->y1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;

    move-result-object v12

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->Y(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/samsung/android/game/gamehome/logger/MainLogger;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->V(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPrefillBookmarkAppListUseCase;

    move-result-object v14

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->g2(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/app_domain/usecase/gos/SubscribeGosEventTask;

    move-result-object v15

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->h0(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/MigrationGameMuteTask;

    move-result-object v16

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->c2(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetAllGameVolumeTask;

    move-result-object v17

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->A0(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;

    move-result-object v18

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->p0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/samsung/android/game/gamehome/feature/a;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->G0(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/account/domain/usecase/UpdateUserSignInDataUseCase;

    move-result-object v20

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->o0(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/SendGalaxyStoreNotificationEventUseCase;

    move-result-object v21

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->a2(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase;

    move-result-object v22

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->n(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;

    move-result-object v23

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->e0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/samsung/android/game/gamehome/data/repository/a;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->t1(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask;

    invoke-direct/range {v4 .. v25}, Lcom/samsung/android/game/gamehome/app/main/MainViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/game/gamehome/account/setting/a;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/UpdateGameItemPropertyUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateAppConfigTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/AddOrUpdateBookmarkTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetStrategyAppUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;Lcom/samsung/android/game/gamehome/logger/MainLogger;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPrefillBookmarkAppListUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/gos/SubscribeGosEventTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/MigrationGameMuteTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetAllGameVolumeTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;Lcom/samsung/android/game/gamehome/feature/a;Lcom/samsung/android/game/gamehome/account/domain/usecase/UpdateUserSignInDataUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/SendGalaxyStoreNotificationEventUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/CheckUpdateUseCase;Lcom/samsung/android/game/gamehome/data/repository/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask;)V

    return-object v1

    :pswitch_f
    new-instance v1, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/b;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/app/Application;

    move-result-object v27

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->Y0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/samsung/android/game/gamehome/account/setting/a;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/c;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/content/Context;

    move-result-object v29

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->p0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lcom/samsung/android/game/gamehome/feature/a;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->Z0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lcom/samsung/android/game/gamehome/settings/respository/a;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->L1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;

    move-result-object v32

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->S(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/g;

    move-result-object v33

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->Q(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/a;

    move-result-object v34

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$l;->P(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;

    move-result-object v35

    move-object/from16 v26, v1

    invoke-direct/range {v26 .. v35}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/game/gamehome/account/setting/a;Landroid/content/Context;Lcom/samsung/android/game/gamehome/feature/a;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/g;Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/a;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;)V

    return-object v1

    :pswitch_10
    new-instance v1, Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$l;->G(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetInlineCueTypeTask;)V

    return-object v1

    :pswitch_11
    new-instance v1, Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$l;->F(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;)V

    return-object v1

    :pswitch_12
    new-instance v1, Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$l;->L(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;)V

    return-object v1

    :pswitch_13
    new-instance v0, Lcom/samsung/android/game/gamehome/app/main/curation/b;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/app/main/curation/b;-><init>()V

    return-object v0

    :pswitch_14
    new-instance v1, Lcom/samsung/android/game/gamehome/app/main/mygames/MyGamesFeatureDelegate;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->i0(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/util/PlayGameHelper;

    move-result-object v2

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$l;->N(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/mygames/GetMyGamesCardInfoTask;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/game/gamehome/app/main/mygames/MyGamesFeatureDelegate;-><init>(Lcom/samsung/android/game/gamehome/util/PlayGameHelper;Lcom/samsung/android/game/gamehome/app_domain/usecase/mygames/GetMyGamesCardInfoTask;)V

    return-object v1

    :pswitch_15
    new-instance v1, Lcom/samsung/android/game/gamehome/app/main/promotion/PromotionFeatureDelegate;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->K(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;

    move-result-object v2

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$l;->m0(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/main/RemoveMainPromotionTask;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/game/gamehome/app/main/promotion/PromotionFeatureDelegate;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainPromotionDataTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/main/RemoveMainPromotionTask;)V

    return-object v1

    :pswitch_16
    new-instance v1, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->p0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/gamehome/feature/a;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$l;->Z(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;-><init>(Lcom/samsung/android/game/gamehome/feature/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase;)V

    return-object v1

    :pswitch_17
    new-instance v1, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/b;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/app/Application;

    move-result-object v4

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->Z0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/samsung/android/game/gamehome/settings/respository/a;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->I(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask;

    move-result-object v6

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->f0(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;

    move-result-object v7

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->g0(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;

    move-result-object v8

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->d(Lcom/samsung/android/game/gamehome/a$l;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->k(Lcom/samsung/android/game/gamehome/a$l;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/samsung/android/game/gamehome/app/main/promotion/PromotionFeatureDelegate;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->j(Lcom/samsung/android/game/gamehome/a$l;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/samsung/android/game/gamehome/app/main/mygames/MyGamesFeatureDelegate;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->c(Lcom/samsung/android/game/gamehome/a$l;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/samsung/android/game/gamehome/app/main/curation/b;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->i(Lcom/samsung/android/game/gamehome/a$l;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->g(Lcom/samsung/android/game/gamehome/a$l;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->l(Lcom/samsung/android/game/gamehome/a$l;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$l;->D0(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;

    move-result-object v16

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/main/GetMainContentsDataTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;Lcom/samsung/android/game/gamehome/app/main/foryou/ForYouFeatureDelegate;Lcom/samsung/android/game/gamehome/app/main/promotion/PromotionFeatureDelegate;Lcom/samsung/android/game/gamehome/app/main/mygames/MyGamesFeatureDelegate;Lcom/samsung/android/game/gamehome/app/main/curation/b;Lcom/samsung/android/game/gamehome/app/main/ad/MultiAdFeatureDelegate;Lcom/samsung/android/game/gamehome/app/main/ad/HtmlAdFeatureDelegate;Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate;Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;)V

    return-object v1

    :pswitch_18
    new-instance v1, Lcom/samsung/android/game/gamehome/app/main/MainChildContentsViewModel;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/b;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/app/Application;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/android/game/gamehome/app/main/MainChildContentsViewModel;-><init>(Landroid/app/Application;)V

    return-object v1

    :pswitch_19
    new-instance v1, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/b;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/app/Application;

    move-result-object v3

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->z(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask;

    move-result-object v5

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->y1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;

    move-result-object v6

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$l;->R(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/GetNonGameListUseCase;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/game/gamehome/bigdata/BigData;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredGameAppNamePairTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/gameitem/AddGameItemTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetNonGameListUseCase;)V

    return-object v1

    :pswitch_1a
    new-instance v1, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->Z0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/samsung/android/game/gamehome/settings/respository/a;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->p0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/samsung/android/game/gamehome/feature/a;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->M(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;

    move-result-object v11

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->M(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;

    move-result-object v12

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->W(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPromotionBannerUseCase;

    move-result-object v13

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$l;->X(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;

    move-result-object v14

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;-><init>(Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/feature/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPromotionBannerUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;)V

    return-object v1

    :pswitch_1b
    new-instance v1, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->p0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/game/gamehome/feature/a;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->E(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase;

    move-result-object v4

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->E(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase;

    move-result-object v5

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->W(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPromotionBannerUseCase;

    move-result-object v6

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->C(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/banner/GetGmpPromotionBannerUseCase;

    move-result-object v7

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$l;->X(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;

    move-result-object v8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;-><init>(Lcom/samsung/android/game/gamehome/feature/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetHeroBannerAdUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPromotionBannerUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/banner/GetGmpPromotionBannerUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;)V

    return-object v1

    :pswitch_1c
    new-instance v1, Lcom/samsung/android/game/gamehome/app/home/viewmodel/HomeViewModel;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/b;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/app/Application;

    move-result-object v10

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->Y0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/samsung/android/game/gamehome/account/setting/a;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->Z0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/samsung/android/game/gamehome/settings/respository/a;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->p0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/samsung/android/game/gamehome/feature/a;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->s0(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGlobalMarketingAgreeUseCase;

    move-result-object v14

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->x0(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTurkeyMarketingAgreeUseCase;

    move-result-object v15

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->b:Lcom/samsung/android/game/gamehome/a$d;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$d;->c(Lcom/samsung/android/game/gamehome/a$d;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/samsung/android/game/gamehome/app_domain/usecase/b;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->f(Lcom/samsung/android/game/gamehome/a$l;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->h(Lcom/samsung/android/game/gamehome/a$l;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$l;->i0(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/util/PlayGameHelper;

    move-result-object v19

    move-object v9, v1

    invoke-direct/range {v9 .. v19}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/HomeViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/game/gamehome/account/setting/a;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/feature/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/SetGlobalMarketingAgreeUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTurkeyMarketingAgreeUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/b;Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/MiniCardFeatureDelegate;Lcom/samsung/android/game/gamehome/util/PlayGameHelper;)V

    return-object v1

    :pswitch_1d
    new-instance v1, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->E0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->a1(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/domain/data/e;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetGmpSmaxNotificationsUseCase;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/data/a;Lcom/samsung/android/game/gamehome/gmp/domain/data/e;)V

    return-object v1

    :pswitch_1e
    new-instance v1, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/b;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/app/Application;

    move-result-object v4

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/c;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/content/Context;

    move-result-object v5

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->e0(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreProvider;

    move-result-object v6

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->L1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;

    move-result-object v7

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->J(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMainHelpPopupDataUseCase;

    move-result-object v8

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->t0(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/SetMainHelpPopupDataUseCase;

    move-result-object v9

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->Z0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/samsung/android/game/gamehome/settings/respository/a;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->Y0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/samsung/android/game/gamehome/account/setting/a;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->S(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/g;

    move-result-object v12

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->P(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;

    move-result-object v13

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->o0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/samsung/android/game/gamehome/network/provider/a;

    move-object v3, v1

    invoke-direct/range {v3 .. v14}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;-><init>(Landroid/app/Application;Landroid/content/Context;Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarMoreProvider;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMainHelpPopupDataUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/SetMainHelpPopupDataUseCase;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/account/setting/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/g;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;Lcom/samsung/android/game/gamehome/network/provider/a;)V

    return-object v1

    :pswitch_1f
    new-instance v1, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/b;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/app/Application;

    move-result-object v16

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->T(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->V(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->U(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->X(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;

    move-result-object v20

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->u(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;

    move-result-object v21

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->E0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->a1(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/samsung/android/game/gamehome/gmp/domain/data/e;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->c1(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lcom/samsung/android/game/gamehome/gmp/domain/data/f;

    move-object v15, v1

    invoke-direct/range {v15 .. v24}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/data/a;Lcom/samsung/android/game/gamehome/gmp/domain/data/e;Lcom/samsung/android/game/gamehome/gmp/domain/data/f;)V

    return-object v1

    :pswitch_20
    new-instance v1, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/b;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/app/Application;

    move-result-object v3

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->L1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;

    move-result-object v4

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->z0(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUserProfileUseCase;

    move-result-object v5

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->Q(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->v(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;

    move-result-object v7

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->Z0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/samsung/android/game/gamehome/settings/respository/a;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->i2(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/data/provider/service/a;

    move-result-object v9

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->i0(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/util/PlayGameHelper;

    move-result-object v10

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->A0(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;

    move-result-object v11

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$l;->D0(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;

    move-result-object v12

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUserProfileUseCase;Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardDataTask;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/data/provider/service/a;Lcom/samsung/android/game/gamehome/util/PlayGameHelper;Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdateInstantHistoryTask;)V

    return-object v1

    :pswitch_21
    new-instance v1, Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsViewModel;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/b;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v3}, Lcom/samsung/android/game/gamehome/a$j;->Z0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/gamehome/settings/respository/a;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$l;->q(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/DeleteDashboardPlayLogDataTask;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/samsung/android/game/gamehome/app/profile/setting/GamerProfileSettingsViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/DeleteDashboardPlayLogDataTask;)V

    return-object v1

    :pswitch_22
    new-instance v1, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/b;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v3}, Lcom/samsung/android/game/gamehome/a$l;->f0(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;

    move-result-object v3

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$l;->D(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGroupInfoUseCase;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetGroupInfoUseCase;)V

    return-object v1

    :pswitch_23
    new-instance v1, Lcom/samsung/android/game/gamehome/app/event/list/EventViewModel;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/b;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v3}, Lcom/samsung/android/game/gamehome/a$l;->r(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBenefitItemListUseCase;

    move-result-object v3

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$l;->p0(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SetBenefitReadUseCase;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/samsung/android/game/gamehome/app/event/list/EventViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBenefitItemListUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SetBenefitReadUseCase;)V

    return-object v1

    :pswitch_24
    new-instance v1, Lcom/samsung/android/game/gamehome/app/setting/personalData/ErasePersonalDataViewModel;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/b;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v3}, Lcom/samsung/android/game/gamehome/a$l;->o(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase;

    move-result-object v3

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->Q(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;

    invoke-direct {v1, v2, v3, v0}, Lcom/samsung/android/game/gamehome/app/setting/personalData/ErasePersonalDataViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/game/gamehome/app_domain/usecase/ClearPrivateDataUseCase;Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;)V

    return-object v1

    :pswitch_25
    new-instance v1, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/b;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/app/Application;

    move-result-object v5

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->Z0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/samsung/android/game/gamehome/settings/respository/a;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->c0(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserResourceUseCase;

    move-result-object v7

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->L1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;

    move-result-object v8

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->z0(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUserProfileUseCase;

    move-result-object v9

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/samsung/android/game/gamehome/app/profile/edit/EditProfileViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserResourceUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/SetUserProfileUseCase;Lcom/samsung/android/game/gamehome/bigdata/BigData;)V

    return-object v1

    :pswitch_26
    new-instance v1, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailViewModel;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/b;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v3}, Lcom/samsung/android/game/gamehome/a$j;->Z0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/gamehome/settings/respository/a;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$l;->x(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/dashboard/GetDashboardRankDataTask;)V

    return-object v1

    :pswitch_27
    new-instance v1, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/b;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/app/Application;

    move-result-object v5

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->Z0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/samsung/android/game/gamehome/settings/respository/a;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->P(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/samsung/android/game/gamehome/app_domain/usecase/h;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->n0(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/RemoveNotiItemUseCase;

    move-result-object v8

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->A0(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;

    move-result-object v9

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->f0(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;

    move-result-object v10

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->g0(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;

    move-result-object v11

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->B(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask;

    move-result-object v12

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->H1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetLocationInfoUseCase;

    move-result-object v13

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/h;Lcom/samsung/android/game/gamehome/app_domain/usecase/noti/RemoveNotiItemUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetLocationInfoUseCase;)V

    return-object v1

    :pswitch_28
    new-instance v1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/b;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/app/Application;

    move-result-object v15

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->u(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;

    move-result-object v16

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->p(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase;

    move-result-object v17

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->q0(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SetCouponReadUseCase;

    move-result-object v18

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->E0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

    move-object v14, v1

    invoke-direct/range {v14 .. v19}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SetCouponReadUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/data/a;)V

    return-object v1

    :pswitch_29
    new-instance v1, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayViewModel;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/b;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/app/Application;

    move-result-object v3

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->Y(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase;

    move-result-object v4

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->Z0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/samsung/android/game/gamehome/settings/respository/a;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->f0(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;

    move-result-object v6

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$l;->g0(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentContinuousGamesUseCase;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;)V

    return-object v1

    :pswitch_2a
    new-instance v1, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppViewModel;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/b;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$l;->A(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredNonGameAppNamePairTask;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetFilteredNonGameAppNamePairTask;)V

    return-object v1

    :pswitch_2b
    new-instance v1, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/b;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/app/Application;

    move-result-object v4

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->Z0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/samsung/android/game/gamehome/settings/respository/a;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->D1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/a;

    move-result-object v7

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$l;->j0(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/RearrangeBookmarksUseCase;

    move-result-object v8

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->B1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/DeleteBookmarksUseCase;

    move-result-object v9

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/game/gamehome/bigdata/BigData;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/RearrangeBookmarksUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/DeleteBookmarksUseCase;)V

    return-object v1

    :pswitch_2c
    new-instance v1, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/b;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v3}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    iget-object v4, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v4}, Lcom/samsung/android/game/gamehome/a$l;->m(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/AddOrUpdateBookmarkTask;

    move-result-object v4

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$l;->t(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/GetBookmarkByIdUseCase;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/game/gamehome/bigdata/BigData;Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/AddOrUpdateBookmarkTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/GetBookmarkByIdUseCase;)V

    return-object v1

    :pswitch_2d
    new-instance v1, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/b;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v3}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    iget-object v4, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v4}, Lcom/samsung/android/game/gamehome/a$l;->m(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/AddOrUpdateBookmarkTask;

    move-result-object v4

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$l;->t(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/GetBookmarkByIdUseCase;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/BookmarkAddImageViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/game/gamehome/bigdata/BigData;Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/AddOrUpdateBookmarkTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/GetBookmarkByIdUseCase;)V

    return-object v1

    :pswitch_2e
    new-instance v1, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/b;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lcom/samsung/android/game/gamehome/a$l$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v3}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    iget-object v4, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v4}, Lcom/samsung/android/game/gamehome/a$l;->m(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/AddOrUpdateBookmarkTask;

    move-result-object v4

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$l$a;->c:Lcom/samsung/android/game/gamehome/a$l;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$l;->t(Lcom/samsung/android/game/gamehome/a$l;)Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/GetBookmarkByIdUseCase;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/game/gamehome/bigdata/BigData;Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/AddOrUpdateBookmarkTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/GetBookmarkByIdUseCase;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
