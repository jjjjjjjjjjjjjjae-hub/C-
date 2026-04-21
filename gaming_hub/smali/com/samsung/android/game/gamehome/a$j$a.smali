.class public final Lcom/samsung/android/game/gamehome/a$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/a$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/a$j;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/a$j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    iput p2, p0, Lcom/samsung/android/game/gamehome/a$j$a;->b:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/game/gamehome/a$j$a;)Lcom/samsung/android/game/gamehome/a$j;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->b:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->b:I

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/c;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->c1(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/samsung/android/game/gamehome/gmp/domain/data/f;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->a1(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/samsung/android/game/gamehome/gmp/domain/data/e;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->D0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->Y0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/samsung/android/game/gamehome/account/setting/a;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->Q(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmaxUseCase;-><init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/gmp/domain/data/f;Lcom/samsung/android/game/gamehome/gmp/domain/data/e;Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;Lcom/samsung/android/game/gamehome/account/setting/a;Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;)V

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->j1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/data/di/a;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->d0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/data/di/t;->a(Lcom/samsung/android/game/gamehome/data/di/a;Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;)Lcom/samsung/android/game/gamehome/data/repository/packageforegroundstate/local/a;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->j1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/data/di/a;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->P0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/data/repository/packageforegroundstate/local/a;

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/data/di/u;->a(Lcom/samsung/android/game/gamehome/data/di/a;Lcom/samsung/android/game/gamehome/data/repository/packageforegroundstate/local/a;)Lcom/samsung/android/game/gamehome/data/repository/packageforegroundstate/a;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/h;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/c;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/h;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListLogger;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-direct {v1, v0}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListLogger;-><init>(Lcom/samsung/android/game/gamehome/bigdata/BigData;)V

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->a0(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/network/di/NetworkModule;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/c;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/network/di/g;->a(Lcom/samsung/android/game/gamehome/network/di/NetworkModule;Landroid/content/Context;)Lcom/samsung/android/game/gamehome/network/provider/a;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v1, Lcom/samsung/android/game/gamehome/logger/e;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-direct {v1, v0}, Lcom/samsung/android/game/gamehome/logger/e;-><init>(Lcom/samsung/android/game/gamehome/bigdata/BigData;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestRequiredConsentUseCase;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/c;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->Y0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/account/setting/a;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestRequiredConsentUseCase;-><init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/account/setting/a;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/c;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/content/Context;

    move-result-object v4

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->Y0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/samsung/android/game/gamehome/account/setting/a;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->x0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->l1(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestRequiredConsentUseCase;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->Y1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/account/domain/usecase/ResetTokenDataUseCase;

    move-result-object v8

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->Q(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase;-><init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/account/setting/a;Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestRequiredConsentUseCase;Lcom/samsung/android/game/gamehome/account/domain/usecase/ResetTokenDataUseCase;Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;

    move-object v10, v1

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/c;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/content/Context;

    move-result-object v11

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->i2(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/data/provider/service/a;

    move-result-object v12

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->Z0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/samsung/android/game/gamehome/settings/respository/a;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->p0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/samsung/android/game/gamehome/feature/a;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->Y0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/samsung/android/game/gamehome/account/setting/a;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->L1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;

    move-result-object v16

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->K1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserAcceptanceUseCase;

    move-result-object v17

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->G1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase;

    move-result-object v18

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->e2(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase;

    move-result-object v19

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->p2(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/app/oobe/UserCheckingProcessHelper;

    move-result-object v20

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->e0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/samsung/android/game/gamehome/data/repository/a;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->H1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetLocationInfoUseCase;

    move-result-object v23

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->Y(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/samsung/android/game/gamehome/logger/MainLogger;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->T1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase;

    move-result-object v25

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->H(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase;

    invoke-direct/range {v10 .. v26}, Lcom/samsung/android/game/gamehome/app/oobe/StartPopupManager;-><init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/data/provider/service/a;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/feature/a;Lcom/samsung/android/game/gamehome/account/setting/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserProfileUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetUserAcceptanceUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/user/GetLatestTncAndPnVersionInfoUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/SetTncAndPpAcceptanceUseCase;Lcom/samsung/android/game/gamehome/app/oobe/UserCheckingProcessHelper;Lcom/samsung/android/game/gamehome/data/repository/a;Lcom/samsung/android/game/gamehome/bigdata/BigData;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetLocationInfoUseCase;Lcom/samsung/android/game/gamehome/logger/MainLogger;Lcom/samsung/android/game/gamehome/app_domain/usecase/user/RegisterUserUseCase;Lcom/samsung/android/game/gamehome/account/domain/usecase/CheckNeedToShowSamsungAccountPnUseCase;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lcom/samsung/android/game/gamehome/logger/b;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/c;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/game/gamehome/logger/b;-><init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/bigdata/BigData;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lcom/samsung/android/game/gamehome/logger/f;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-direct {v1, v0}, Lcom/samsung/android/game/gamehome/logger/f;-><init>(Lcom/samsung/android/game/gamehome/bigdata/BigData;)V

    return-object v1

    :pswitch_c
    new-instance v1, Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-direct {v1, v0}, Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;-><init>(Lcom/samsung/android/game/gamehome/bigdata/BigData;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lcom/samsung/android/game/gamehome/logger/a;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-direct {v1, v0}, Lcom/samsung/android/game/gamehome/logger/a;-><init>(Lcom/samsung/android/game/gamehome/bigdata/BigData;)V

    return-object v1

    :pswitch_e
    new-instance v1, Lcom/samsung/android/game/gamehome/logger/d;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-direct {v1, v0}, Lcom/samsung/android/game/gamehome/logger/d;-><init>(Lcom/samsung/android/game/gamehome/bigdata/BigData;)V

    return-object v1

    :pswitch_f
    new-instance v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/a;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->Z0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/gamehome/settings/respository/a;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->S1(Lcom/samsung/android/game/gamehome/a$j;)Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/a;-><init>(Lcom/samsung/android/game/gamehome/settings/respository/a;Landroid/content/pm/PackageManager;)V

    return-object v1

    :pswitch_10
    new-instance v1, Lcom/samsung/android/game/gamehome/logger/g;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/c;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/game/gamehome/logger/g;-><init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/bigdata/BigData;)V

    return-object v1

    :pswitch_11
    new-instance v1, Lcom/samsung/android/game/gamehome/logger/MainLogger;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/c;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/content/Context;

    move-result-object v4

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->Z0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/samsung/android/game/gamehome/settings/respository/a;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->F1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/app_domain/usecase/gos/GetGosGamePackageNameListTask;

    move-result-object v7

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->D1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/a;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/game/gamehome/logger/MainLogger;-><init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/bigdata/BigData;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/gos/GetGosGamePackageNameListTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/bookmark/a;)V

    return-object v1

    :pswitch_12
    new-instance v1, Lcom/samsung/android/game/gamehome/logger/c;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-direct {v1, v0}, Lcom/samsung/android/game/gamehome/logger/c;-><init>(Lcom/samsung/android/game/gamehome/bigdata/BigData;)V

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->j1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/data/di/a;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->d0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/data/di/p;->a(Lcom/samsung/android/game/gamehome/data/di/a;Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;)Lcom/samsung/android/game/gamehome/data/repository/instanthistoryitem/local/a;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->j1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/data/di/a;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->J0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/data/repository/instanthistoryitem/local/a;

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/data/di/q;->a(Lcom/samsung/android/game/gamehome/data/di/a;Lcom/samsung/android/game/gamehome/data/repository/instanthistoryitem/local/a;)Lcom/samsung/android/game/gamehome/data/repository/instanthistoryitem/a;

    move-result-object v0

    return-object v0

    :pswitch_15
    new-instance v9, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/c;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->Z0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/game/gamehome/settings/respository/a;

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->i2(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/data/provider/service/a;

    move-result-object v4

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->X0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/samsung/android/game/gamehome/network/n;

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->p0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/samsung/android/game/gamehome/feature/a;

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->s0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/samsung/android/game/gamehome/data/repository/game/a;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;-><init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/data/provider/service/a;Lcom/samsung/android/game/gamehome/network/n;Lcom/samsung/android/game/gamehome/feature/a;Lcom/samsung/android/game/gamehome/data/repository/game/a;Lcom/samsung/android/game/gamehome/bigdata/BigData;)V

    return-object v9

    :pswitch_16
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->R(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/gmp/di/c;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/c;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->p0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/feature/a;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/game/gamehome/gmp/di/n;->a(Lcom/samsung/android/game/gamehome/gmp/di/c;Landroid/content/Context;Lcom/samsung/android/game/gamehome/feature/a;)Lcom/samsung/android/game/gamehome/gmp/domain/data/e;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->j1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/data/di/a;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/data/di/b;->a(Lcom/samsung/android/game/gamehome/data/di/a;)Lcom/samsung/android/game/gamehome/utility/a;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->R(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/gmp/di/c;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->I0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/gmp/di/h;->a(Lcom/samsung/android/game/gamehome/gmp/di/c;Lokhttp3/logging/HttpLoggingInterceptor;)Lokhttp3/x;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->R(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/gmp/di/c;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->C0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/x;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->E0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/game/gamehome/gmp/di/d;->a(Lcom/samsung/android/game/gamehome/gmp/di/c;Lokhttp3/x;Lcom/samsung/android/game/gamehome/gmp/domain/data/a;)Lcom/samsung/android/game/gamehome/gmp/network/b;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->R(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/gmp/di/c;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->y0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/network/b;

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/gmp/di/k;->a(Lcom/samsung/android/game/gamehome/gmp/di/c;Lcom/samsung/android/game/gamehome/gmp/network/b;)Lcom/samsung/android/game/gamehome/gmp/data/remote/e;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->R(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/gmp/di/c;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->F0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/gamehome/gmp/data/remote/e;

    iget-object v3, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v3}, Lcom/samsung/android/game/gamehome/a$j;->A0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/gamehome/gmp/data/local/a;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->F(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/utility/a;

    invoke-static {v1, v2, v3, v0}, Lcom/samsung/android/game/gamehome/gmp/di/l;->a(Lcom/samsung/android/game/gamehome/gmp/di/c;Lcom/samsung/android/game/gamehome/gmp/data/remote/e;Lcom/samsung/android/game/gamehome/gmp/data/local/a;Lcom/samsung/android/game/gamehome/utility/a;)Lcom/samsung/android/game/gamehome/gmp/domain/data/b;

    move-result-object v0

    return-object v0

    :pswitch_1c
    new-instance v1, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/c;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v3}, Lcom/samsung/android/game/gamehome/a$j;->c1(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/gamehome/gmp/domain/data/f;

    iget-object v4, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v4}, Lcom/samsung/android/game/gamehome/a$j;->Y0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/game/gamehome/account/setting/a;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->Q(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;-><init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/gmp/domain/data/f;Lcom/samsung/android/game/gamehome/account/setting/a;Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;)V

    return-object v1

    :pswitch_1d
    new-instance v1, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/c;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v3}, Lcom/samsung/android/game/gamehome/a$j;->Y0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/gamehome/account/setting/a;

    iget-object v4, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v4}, Lcom/samsung/android/game/gamehome/a$j;->X1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/account/domain/usecase/ResetAccountDataUsecase;

    move-result-object v4

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->W1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;-><init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/account/setting/a;Lcom/samsung/android/game/gamehome/account/domain/usecase/ResetAccountDataUsecase;Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestMarketingReceiveUseCase;)V

    return-object v1

    :pswitch_1e
    new-instance v1, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/c;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/content/Context;

    move-result-object v6

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->Y0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/samsung/android/game/gamehome/account/setting/a;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->k1(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->x0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->Z0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;-><init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/account/setting/a;Lcom/samsung/android/game/gamehome/account/domain/usecase/RequestAccessTokenUsecase;Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;Lcom/samsung/android/game/gamehome/settings/respository/a;)V

    return-object v1

    :pswitch_1f
    new-instance v1, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/c;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/content/Context;

    move-result-object v12

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->c1(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/samsung/android/game/gamehome/gmp/domain/data/f;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->E0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->D0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->Y0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/samsung/android/game/gamehome/account/setting/a;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->Q(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->a2(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase;

    move-result-object v18

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;-><init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/gmp/domain/data/f;Lcom/samsung/android/game/gamehome/gmp/domain/data/a;Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;Lcom/samsung/android/game/gamehome/account/setting/a;Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase;)V

    return-object v1

    :pswitch_20
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->R(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/gmp/di/c;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/c;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->z0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/core/d;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/game/gamehome/gmp/di/o;->a(Lcom/samsung/android/game/gamehome/gmp/di/c;Landroid/content/Context;Landroidx/datastore/core/d;)Lcom/samsung/android/game/gamehome/gmp/domain/data/local/a;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->R(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/gmp/di/c;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/c;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v3}, Lcom/samsung/android/game/gamehome/a$j;->b1(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/gamehome/gmp/domain/data/local/a;

    iget-object v4, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v4}, Lcom/samsung/android/game/gamehome/a$j;->Z0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/game/gamehome/settings/respository/a;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->Y0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/account/setting/a;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/samsung/android/game/gamehome/gmp/di/p;->a(Lcom/samsung/android/game/gamehome/gmp/di/c;Landroid/content/Context;Lcom/samsung/android/game/gamehome/gmp/domain/data/local/a;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/account/setting/a;)Lcom/samsung/android/game/gamehome/gmp/domain/data/f;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->R(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/gmp/di/c;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->H1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetLocationInfoUseCase;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/gmp/di/g;->a(Lcom/samsung/android/game/gamehome/gmp/di/c;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetLocationInfoUseCase;)Lcom/samsung/android/game/gamehome/gmp/domain/data/params/a;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->R(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/gmp/di/c;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/c;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v3}, Lcom/samsung/android/game/gamehome/a$j;->i2(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/data/provider/service/a;

    move-result-object v3

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->B0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/domain/data/params/a;

    invoke-static {v1, v2, v3, v0}, Lcom/samsung/android/game/gamehome/gmp/di/i;->a(Lcom/samsung/android/game/gamehome/gmp/di/c;Landroid/content/Context;Lcom/samsung/android/game/gamehome/data/provider/service/a;Lcom/samsung/android/game/gamehome/gmp/domain/data/params/a;)Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->R(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/gmp/di/c;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/c;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/gmp/di/e;->a(Lcom/samsung/android/game/gamehome/gmp/di/c;Landroid/content/Context;)Landroidx/datastore/core/d;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->R(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/gmp/di/c;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->z0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/core/d;

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/gmp/di/f;->a(Lcom/samsung/android/game/gamehome/gmp/di/c;Landroidx/datastore/core/d;)Lcom/samsung/android/game/gamehome/gmp/data/local/a;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->R(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/gmp/di/c;

    move-result-object v2

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/c;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->Y0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/samsung/android/game/gamehome/account/setting/a;

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->A0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/samsung/android/game/gamehome/gmp/data/local/a;

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->p0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/samsung/android/game/gamehome/feature/a;

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->D0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->c1(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/game/gamehome/gmp/domain/data/f;

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/game/gamehome/gmp/di/j;->a(Lcom/samsung/android/game/gamehome/gmp/di/c;Landroid/content/Context;Lcom/samsung/android/game/gamehome/account/setting/a;Lcom/samsung/android/game/gamehome/gmp/data/local/a;Lcom/samsung/android/game/gamehome/feature/a;Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;Lcom/samsung/android/game/gamehome/gmp/domain/data/f;)Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

    move-result-object v0

    return-object v0

    :pswitch_27
    new-instance v8, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase;

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/c;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->E0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->D0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->T(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->V(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->a2(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpConsentsUseCase;-><init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/gmp/domain/data/a;Lcom/samsung/android/game/gamehome/gmp/domain/data/params/b;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase;)V

    return-object v8

    :pswitch_28
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/logger/entity/b;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/app_domain/logger/entity/b;-><init>()V

    return-object v0

    :pswitch_29
    new-instance v1, Lcom/samsung/android/game/gamehome/bigdata/f;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/c;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/android/game/gamehome/bigdata/f;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_2a
    new-instance v1, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/c;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->u1(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/samsung/android/game/gamehome/bigdata/f;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->p0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/samsung/android/game/gamehome/feature/a;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->Y0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/samsung/android/game/gamehome/account/setting/a;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->r1(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/game/gamehome/app_domain/logger/entity/b;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;-><init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/bigdata/f;Lcom/samsung/android/game/gamehome/feature/a;Lcom/samsung/android/game/gamehome/account/setting/a;Lcom/samsung/android/game/gamehome/app_domain/logger/entity/b;)V

    return-object v1

    :pswitch_2b
    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->j1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/data/di/a;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/data/di/d;->a(Lcom/samsung/android/game/gamehome/data/di/a;)Lcom/samsung/android/game/gamehome/data/repository/a;

    move-result-object v0

    return-object v0

    :pswitch_2c
    new-instance v8, Lcom/samsung/android/game/gamehome/logger/AppLogger;

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/c;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->Z0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/samsung/android/game/gamehome/settings/respository/a;

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->I1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPinnedGameItemUseCase;

    move-result-object v5

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->e0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/samsung/android/game/gamehome/data/repository/a;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->v1(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/logger/AppLogger;-><init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/bigdata/BigData;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetPinnedGameItemUseCase;Lcom/samsung/android/game/gamehome/data/repository/a;Lcom/samsung/android/game/gamehome/logger/UrecaLogger;)V

    return-object v8

    :pswitch_2d
    new-instance v1, Lcom/samsung/android/game/gamehome/a$j$a$b;

    invoke-direct {v1, v0}, Lcom/samsung/android/game/gamehome/a$j$a$b;-><init>(Lcom/samsung/android/game/gamehome/a$j$a;)V

    return-object v1

    :pswitch_2e
    new-instance v1, Lcom/samsung/android/game/gamehome/a$j$a$a;

    invoke-direct {v1, v0}, Lcom/samsung/android/game/gamehome/a$j$a$a;-><init>(Lcom/samsung/android/game/gamehome/a$j$a;)V

    return-object v1

    :pswitch_2f
    new-instance v1, Lcom/samsung/android/game/gamehome/a$j$a$k;

    invoke-direct {v1, v0}, Lcom/samsung/android/game/gamehome/a$j$a$k;-><init>(Lcom/samsung/android/game/gamehome/a$j$a;)V

    return-object v1

    :pswitch_30
    new-instance v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->x0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->i1(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/samsung/android/game/gamehome/data/repository/usage/a;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->Y0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/samsung/android/game/gamehome/account/setting/a;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->Z0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/samsung/android/game/gamehome/settings/respository/a;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->s0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/game/gamehome/data/repository/game/a;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask;-><init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;Lcom/samsung/android/game/gamehome/data/repository/usage/a;Lcom/samsung/android/game/gamehome/account/setting/a;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/data/repository/game/a;)V

    return-object v1

    :pswitch_31
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->j1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/data/di/a;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->d0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/data/di/x;->a(Lcom/samsung/android/game/gamehome/data/di/a;Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;)Lcom/samsung/android/game/gamehome/data/repository/promotionstore/local/a;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->j1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/data/di/a;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->U0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/data/repository/promotionstore/local/a;

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/data/di/y;->a(Lcom/samsung/android/game/gamehome/data/di/a;Lcom/samsung/android/game/gamehome/data/repository/promotionstore/local/a;)Lcom/samsung/android/game/gamehome/data/repository/promotionstore/a;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->j1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/data/di/a;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->d0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/data/di/e;->a(Lcom/samsung/android/game/gamehome/data/di/a;Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;)Lcom/samsung/android/game/gamehome/data/repository/benefit/local/a;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->j1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/data/di/a;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->f0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/data/repository/benefit/local/a;

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/data/di/f;->a(Lcom/samsung/android/game/gamehome/data/di/a;Lcom/samsung/android/game/gamehome/data/repository/benefit/local/a;)Lcom/samsung/android/game/gamehome/data/repository/benefit/a;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->j1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/data/di/a;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->d0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/data/di/r;->a(Lcom/samsung/android/game/gamehome/data/di/a;Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;)Lcom/samsung/android/game/gamehome/data/repository/noti/local/a;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->j1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/data/di/a;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->M0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/data/repository/noti/local/a;

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/data/di/s;->a(Lcom/samsung/android/game/gamehome/data/di/a;Lcom/samsung/android/game/gamehome/data/repository/noti/local/a;)Lcom/samsung/android/game/gamehome/data/repository/noti/a;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->j1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/data/di/a;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->d0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/data/di/b0;->a(Lcom/samsung/android/game/gamehome/data/di/a;Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;)Lcom/samsung/android/game/gamehome/data/repository/usage/local/a;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->j1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/data/di/a;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->h1(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/data/repository/usage/local/a;

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/data/di/c0;->a(Lcom/samsung/android/game/gamehome/data/di/a;Lcom/samsung/android/game/gamehome/data/repository/usage/local/a;)Lcom/samsung/android/game/gamehome/data/repository/usage/a;

    move-result-object v0

    return-object v0

    :pswitch_39
    new-instance v1, Lcom/samsung/android/game/gamehome/a$j$a$j;

    invoke-direct {v1, v0}, Lcom/samsung/android/game/gamehome/a$j$a$j;-><init>(Lcom/samsung/android/game/gamehome/a$j$a;)V

    return-object v1

    :pswitch_3a
    new-instance v1, Lcom/samsung/android/game/gamehome/a$j$a$i;

    invoke-direct {v1, v0}, Lcom/samsung/android/game/gamehome/a$j$a$i;-><init>(Lcom/samsung/android/game/gamehome/a$j$a;)V

    return-object v1

    :pswitch_3b
    new-instance v1, Lcom/samsung/android/game/gamehome/a$j$a$h;

    invoke-direct {v1, v0}, Lcom/samsung/android/game/gamehome/a$j$a$h;-><init>(Lcom/samsung/android/game/gamehome/a$j$a;)V

    return-object v1

    :pswitch_3c
    new-instance v1, Lcom/samsung/android/game/gamehome/a$j$a$g;

    invoke-direct {v1, v0}, Lcom/samsung/android/game/gamehome/a$j$a$g;-><init>(Lcom/samsung/android/game/gamehome/a$j$a;)V

    return-object v1

    :pswitch_3d
    new-instance v1, Lcom/samsung/android/game/gamehome/a$j$a$f;

    invoke-direct {v1, v0}, Lcom/samsung/android/game/gamehome/a$j$a$f;-><init>(Lcom/samsung/android/game/gamehome/a$j$a;)V

    return-object v1

    :pswitch_3e
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->j1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/data/di/a;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->d0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/data/di/g;->a(Lcom/samsung/android/game/gamehome/data/di/a;Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;)Lcom/samsung/android/game/gamehome/data/repository/bookmark/local/a;

    move-result-object v0

    return-object v0

    :pswitch_3f
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->j1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/data/di/a;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->h0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/data/repository/bookmark/local/a;

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/data/di/h;->a(Lcom/samsung/android/game/gamehome/data/di/a;Lcom/samsung/android/game/gamehome/data/repository/bookmark/local/a;)Lcom/samsung/android/game/gamehome/data/repository/bookmark/a;

    move-result-object v0

    return-object v0

    :pswitch_40
    new-instance v1, Lcom/samsung/android/game/gamehome/a$j$a$e;

    invoke-direct {v1, v0}, Lcom/samsung/android/game/gamehome/a$j$a$e;-><init>(Lcom/samsung/android/game/gamehome/a$j$a;)V

    return-object v1

    :pswitch_41
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->j1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/data/di/a;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->d0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/data/di/v;->a(Lcom/samsung/android/game/gamehome/data/di/a;Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;)Lcom/samsung/android/game/gamehome/data/repository/playtime/local/a;

    move-result-object v0

    return-object v0

    :pswitch_42
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->j1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/data/di/a;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->R0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/data/repository/playtime/local/a;

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/data/di/w;->a(Lcom/samsung/android/game/gamehome/data/di/a;Lcom/samsung/android/game/gamehome/data/repository/playtime/local/a;)Lcom/samsung/android/game/gamehome/data/repository/playtime/a;

    move-result-object v0

    return-object v0

    :pswitch_43
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->m1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/account/di/a;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/c;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->c0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/game/gamehome/account/di/b;->a(Lcom/samsung/android/game/gamehome/account/di/a;Landroid/content/Context;Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;)Lcom/samsung/android/game/gamehome/account/setting/a;

    move-result-object v0

    return-object v0

    :pswitch_44
    new-instance v1, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/c;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v3}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    iget-object v4, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v4}, Lcom/samsung/android/game/gamehome/a$j;->Z0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/game/gamehome/settings/respository/a;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->M1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper;-><init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/bigdata/BigData;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase;)V

    return-object v1

    :pswitch_45
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->j1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/data/di/a;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/c;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->Z0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/game/gamehome/data/di/c;->a(Lcom/samsung/android/game/gamehome/data/di/a;Landroid/content/Context;Lcom/samsung/android/game/gamehome/settings/respository/a;)Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;

    move-result-object v0

    return-object v0

    :pswitch_46
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->j1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/data/di/a;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->d0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/data/di/k;->a(Lcom/samsung/android/game/gamehome/data/di/a;Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;)Lcom/samsung/android/game/gamehome/data/repository/game/local/a;

    move-result-object v0

    return-object v0

    :pswitch_47
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->j1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/data/di/a;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->r0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/gamehome/data/repository/game/local/a;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/c;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/samsung/android/game/gamehome/data/di/l;->a(Lcom/samsung/android/game/gamehome/data/di/a;Lcom/samsung/android/game/gamehome/data/repository/game/local/a;Landroid/content/Context;)Lcom/samsung/android/game/gamehome/data/repository/game/a;

    move-result-object v0

    return-object v0

    :pswitch_48
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->a0(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/network/di/NetworkModule;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->O0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/x;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->I0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/game/gamehome/network/di/p;->a(Lcom/samsung/android/game/gamehome/network/di/NetworkModule;Lokhttp3/x;Lokhttp3/logging/HttpLoggingInterceptor;)Lcom/samsung/android/game/gamehome/network/ureca/service/a;

    move-result-object v0

    return-object v0

    :pswitch_49
    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->a0(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/network/di/NetworkModule;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/network/di/l;->a(Lcom/samsung/android/game/gamehome/network/di/NetworkModule;)Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v0

    return-object v0

    :pswitch_4a
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->a0(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/network/di/NetworkModule;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->I0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/logging/HttpLoggingInterceptor;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->f1(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/network/interceptor/c;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/game/gamehome/network/di/m;->a(Lcom/samsung/android/game/gamehome/network/di/NetworkModule;Lokhttp3/logging/HttpLoggingInterceptor;Lcom/samsung/android/game/gamehome/network/interceptor/c;)Lokhttp3/x;

    move-result-object v0

    return-object v0

    :pswitch_4b
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->a0(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/network/di/NetworkModule;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->O0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/x;

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/network/di/e;->a(Lcom/samsung/android/game/gamehome/network/di/NetworkModule;Lokhttp3/x;)Lcom/samsung/android/game/gamehome/network/cms/service/a;

    move-result-object v0

    return-object v0

    :pswitch_4c
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->j1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/data/di/a;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->t0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;

    iget-object v3, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v3}, Lcom/samsung/android/game/gamehome/a$j;->m0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/gamehome/network/cms/service/a;

    iget-object v4, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v4}, Lcom/samsung/android/game/gamehome/a$j;->g1(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/game/gamehome/network/ureca/service/a;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->P1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/LegacyServiceNetworkDataSourceImpl;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/samsung/android/game/gamehome/data/di/n;->a(Lcom/samsung/android/game/gamehome/data/di/a;Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;Lcom/samsung/android/game/gamehome/network/cms/service/a;Lcom/samsung/android/game/gamehome/network/ureca/service/a;Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/remote/a;)Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;

    move-result-object v0

    return-object v0

    :pswitch_4d
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->j1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/data/di/a;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/c;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/data/di/i;->a(Lcom/samsung/android/game/gamehome/data/di/a;Landroid/content/Context;)Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase;

    move-result-object v0

    return-object v0

    :pswitch_4e
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->j1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/data/di/a;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->j0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase;

    iget-object v3, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v3}, Lcom/samsung/android/game/gamehome/a$j;->k0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/gamehome/data/db/cache/util/a;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->O1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/LegacyServiceCacheDataSourceImpl;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/samsung/android/game/gamehome/data/di/m;->a(Lcom/samsung/android/game/gamehome/data/di/a;Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase;Lcom/samsung/android/game/gamehome/data/db/cache/util/a;Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/local/a;)Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;

    move-result-object v0

    return-object v0

    :pswitch_4f
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->j1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/data/di/a;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/c;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/data/di/j;->a(Lcom/samsung/android/game/gamehome/data/di/a;Landroid/content/Context;)Lcom/samsung/android/game/gamehome/data/db/cache/util/a;

    move-result-object v0

    return-object v0

    :pswitch_50
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->j1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/data/di/a;

    move-result-object v2

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->k0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/game/gamehome/data/db/cache/util/a;

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->v0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->w0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->X0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/samsung/android/game/gamehome/network/n;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->Q1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/LegacyServiceRepositoryImpl;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/game/gamehome/data/di/o;->a(Lcom/samsung/android/game/gamehome/data/di/a;Lcom/samsung/android/game/gamehome/data/db/cache/util/a;Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;Lcom/samsung/android/game/gamehome/network/n;Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/a;)Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    move-result-object v0

    return-object v0

    :pswitch_51
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->D(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/bigdata/di/a;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/c;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/bigdata/di/d;->a(Lcom/samsung/android/game/gamehome/bigdata/di/a;Landroid/content/Context;)Lcom/samsung/android/game/gamehome/bigdata/db/UsageEventDatabase;

    move-result-object v0

    return-object v0

    :pswitch_52
    new-instance v1, Lcom/samsung/android/game/gamehome/bigdata/util/UsageEventLogger;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->o2(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/bigdata/db/b;

    move-result-object v2

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->D(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/bigdata/di/a;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/bigdata/di/b;->a(Lcom/samsung/android/game/gamehome/bigdata/di/a;)Lkotlinx/coroutines/g0;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/game/gamehome/bigdata/util/UsageEventLogger;-><init>(Lcom/samsung/android/game/gamehome/bigdata/db/b;Lkotlinx/coroutines/g0;)V

    return-object v1

    :pswitch_53
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->a0(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/network/di/NetworkModule;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/c;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/network/di/o;->a(Lcom/samsung/android/game/gamehome/network/di/NetworkModule;Landroid/content/Context;)Lcom/samsung/android/game/gamehome/network/interceptor/c;

    move-result-object v0

    return-object v0

    :pswitch_54
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->a0(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/network/di/NetworkModule;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/c;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/network/di/f;->a(Lcom/samsung/android/game/gamehome/network/di/NetworkModule;Landroid/content/Context;)Lcom/samsung/android/game/gamehome/network/e;

    move-result-object v0

    return-object v0

    :pswitch_55
    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->a0(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/network/di/NetworkModule;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/network/di/d;->a(Lcom/samsung/android/game/gamehome/network/di/NetworkModule;)Lcom/samsung/android/game/gamehome/network/interceptor/a;

    move-result-object v0

    return-object v0

    :pswitch_56
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->K(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/feature/di/a;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/c;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v3}, Lcom/samsung/android/game/gamehome/a$j;->c0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->n1(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/settings/source/a;

    invoke-static {v1, v2, v3, v0}, Lcom/samsung/android/game/gamehome/feature/di/b;->a(Lcom/samsung/android/game/gamehome/feature/di/a;Landroid/content/Context;Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;Lcom/samsung/android/game/gamehome/settings/source/a;)Lcom/samsung/android/game/gamehome/feature/a;

    move-result-object v0

    return-object v0

    :pswitch_57
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->a0(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/network/di/NetworkModule;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/c;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v3}, Lcom/samsung/android/game/gamehome/a$j;->p0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/gamehome/feature/a;

    iget-object v4, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v4}, Lcom/samsung/android/game/gamehome/a$j;->c0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->Z0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/samsung/android/game/gamehome/network/di/n;->a(Lcom/samsung/android/game/gamehome/network/di/NetworkModule;Landroid/content/Context;Lcom/samsung/android/game/gamehome/feature/a;Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;Lcom/samsung/android/game/gamehome/settings/respository/a;)Lcom/samsung/android/game/gamehome/network/n;

    move-result-object v0

    return-object v0

    :pswitch_58
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->a0(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/network/di/NetworkModule;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->X0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/network/n;

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/network/di/k;->a(Lcom/samsung/android/game/gamehome/network/di/NetworkModule;Lcom/samsung/android/game/gamehome/network/n;)Lokhttp3/u;

    move-result-object v0

    return-object v0

    :pswitch_59
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->a0(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/network/di/NetworkModule;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->H0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/u;

    iget-object v3, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v3}, Lcom/samsung/android/game/gamehome/a$j;->l0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/gamehome/network/interceptor/a;

    iget-object v4, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v4}, Lcom/samsung/android/game/gamehome/a$j;->n0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/game/gamehome/network/e;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->f1(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/network/interceptor/c;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/samsung/android/game/gamehome/network/di/j;->a(Lcom/samsung/android/game/gamehome/network/di/NetworkModule;Lokhttp3/u;Lcom/samsung/android/game/gamehome/network/interceptor/a;Lcom/samsung/android/game/gamehome/network/e;Lcom/samsung/android/game/gamehome/network/interceptor/c;)Lokhttp3/x;

    move-result-object v0

    return-object v0

    :pswitch_5a
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->a0(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/network/di/NetworkModule;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/c;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->u0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/x;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/game/gamehome/network/di/i;->a(Lcom/samsung/android/game/gamehome/network/di/NetworkModule;Landroid/content/Context;Lokhttp3/x;)Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;

    move-result-object v0

    return-object v0

    :pswitch_5b
    new-instance v1, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->t0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;

    invoke-direct {v1, v0}, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger;-><init>(Lcom/samsung/android/game/gamehome/network/gamelauncher/service/a;)V

    return-object v1

    :pswitch_5c
    new-instance v1, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->O(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger;

    iget-object v3, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v3}, Lcom/samsung/android/game/gamehome/a$j;->R1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/bigdata/e;

    move-result-object v3

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->w1(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/bigdata/util/UsageEventLogger;

    invoke-direct {v1, v2, v3, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;-><init>(Lcom/samsung/android/game/gamehome/bigdata/util/GameLauncherServerLogger;Lcom/samsung/android/game/gamehome/bigdata/e;Lcom/samsung/android/game/gamehome/bigdata/util/UsageEventLogger;)V

    return-object v1

    :pswitch_5d
    new-instance v1, Lcom/samsung/android/game/gamehome/settings/source/c;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/c;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/android/game/gamehome/settings/source/c;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_5e
    new-instance v1, Lcom/samsung/android/game/gamehome/settings/source/a;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/c;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/android/game/gamehome/settings/source/a;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_5f
    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/c;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/settings/di/d;->a(Landroid/content/Context;)Landroidx/datastore/core/d;

    move-result-object v0

    return-object v0

    :pswitch_60
    new-instance v1, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->T0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/core/d;

    invoke-direct {v1, v0}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;-><init>(Landroidx/datastore/core/d;)V

    return-object v1

    :pswitch_61
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->o1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/settings/di/e;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v2

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/c;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v3}, Lcom/samsung/android/game/gamehome/a$j;->c0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    iget-object v4, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v4}, Lcom/samsung/android/game/gamehome/a$j;->n1(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/game/gamehome/settings/source/a;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->q1(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/settings/source/c;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/samsung/android/game/gamehome/settings/di/f;->a(Lcom/samsung/android/game/gamehome/settings/di/e;Landroid/content/Context;Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;Lcom/samsung/android/game/gamehome/settings/source/a;Lcom/samsung/android/game/gamehome/settings/source/c;)Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object v0

    return-object v0

    :pswitch_62
    new-instance v1, Lcom/samsung/android/game/gamehome/a$j$a$d;

    invoke-direct {v1, v0}, Lcom/samsung/android/game/gamehome/a$j$a$d;-><init>(Lcom/samsung/android/game/gamehome/a$j$a;)V

    return-object v1

    :pswitch_63
    new-instance v1, Lcom/samsung/android/game/gamehome/a$j$a$c;

    invoke-direct {v1, v0}, Lcom/samsung/android/game/gamehome/a$j$a$c;-><init>(Lcom/samsung/android/game/gamehome/a$j$a;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
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

.method public final c()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/game/gamehome/a$j$a;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget p0, p0, Lcom/samsung/android/game/gamehome/a$j$a;->b:I

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->R(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/gmp/di/c;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->y0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/network/b;

    invoke-static {v0, p0}, Lcom/samsung/android/game/gamehome/gmp/di/q;->a(Lcom/samsung/android/game/gamehome/gmp/di/c;Lcom/samsung/android/game/gamehome/gmp/network/b;)Lcom/samsung/android/game/gamehome/gmp/data/remote/h;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->R(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/gmp/di/c;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->d1(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/data/remote/h;

    invoke-static {v0, p0}, Lcom/samsung/android/game/gamehome/gmp/di/r;->a(Lcom/samsung/android/game/gamehome/gmp/di/c;Lcom/samsung/android/game/gamehome/gmp/data/remote/h;)Lcom/samsung/android/game/gamehome/gmp/domain/data/g;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Lcom/samsung/android/game/gamehome/app/welcome/m0;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/welcome/m0;-><init>(Lcom/samsung/android/game/gamehome/bigdata/BigData;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->a0(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/network/di/NetworkModule;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->O0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/x;

    invoke-static {v0, p0}, Lcom/samsung/android/game/gamehome/network/di/h;->a(Lcom/samsung/android/game/gamehome/network/di/NetworkModule;Lokhttp3/x;)Lcom/samsung/android/game/gamehome/network/galaxyapps/service/a;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->j1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/data/di/a;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->d0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;

    invoke-static {v0, p0}, Lcom/samsung/android/game/gamehome/data/di/z;->a(Lcom/samsung/android/game/gamehome/data/di/a;Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;)Lcom/samsung/android/game/gamehome/data/repository/removedmainpromotion/local/a;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->j1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/data/di/a;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->V0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/data/repository/removedmainpromotion/local/a;

    invoke-static {v0, p0}, Lcom/samsung/android/game/gamehome/data/di/a0;->a(Lcom/samsung/android/game/gamehome/data/di/a;Lcom/samsung/android/game/gamehome/data/repository/removedmainpromotion/local/a;)Lcom/samsung/android/game/gamehome/data/repository/removedmainpromotion/a;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->R(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/gmp/di/c;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$j$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->z0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/d;

    invoke-static {v0, p0}, Lcom/samsung/android/game/gamehome/gmp/di/m;->a(Lcom/samsung/android/game/gamehome/gmp/di/c;Landroidx/datastore/core/d;)Lcom/samsung/android/game/gamehome/gmp/domain/data/d;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/android/game/gamehome/a$j$a;->b:I

    div-int/lit8 v0, v0, 0x64

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/a$j$a;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget p0, p0, Lcom/samsung/android/game/gamehome/a$j$a;->b:I

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/a$j$a;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
