.class public final Lcom/samsung/android/game/gamehome/a$i;
.super Lcom/samsung/android/game/gamehome/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/a$i$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/a$j;

.field public final b:Lcom/samsung/android/game/gamehome/a$i;

.field public c:Ljavax/inject/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/a$j;Landroid/app/Service;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/j;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/samsung/android/game/gamehome/a$i;->b:Lcom/samsung/android/game/gamehome/a$i;

    .line 4
    iput-object p1, p0, Lcom/samsung/android/game/gamehome/a$i;->a:Lcom/samsung/android/game/gamehome/a$j;

    .line 5
    invoke-virtual {p0, p2}, Lcom/samsung/android/game/gamehome/a$i;->i(Landroid/app/Service;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/a$j;Landroid/app/Service;Lcom/samsung/android/game/gamehome/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/game/gamehome/a$i;-><init>(Lcom/samsung/android/game/gamehome/a$j;Landroid/app/Service;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/samsung/android/game/gamehome/a$i;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddGmpNotificationsUseCase;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/a$i;->g()Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddGmpNotificationsUseCase;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/game/gamehome/a$i;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddSmpNotificationsUseCase;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/a$i;->h()Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddSmpNotificationsUseCase;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/samsung/android/game/gamehome/service/InstantPlaysIntentService;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$i;->k(Lcom/samsung/android/game/gamehome/service/InstantPlaysIntentService;)Lcom/samsung/android/game/gamehome/service/InstantPlaysIntentService;

    return-void
.end method

.method public b(Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingService;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$i;->l(Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingService;)Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingService;

    return-void
.end method

.method public c(Lcom/samsung/android/game/gamehome/service/VolumeControlService;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$i;->m(Lcom/samsung/android/game/gamehome/service/VolumeControlService;)Lcom/samsung/android/game/gamehome/service/VolumeControlService;

    return-void
.end method

.method public d(Lcom/samsung/android/game/gamehome/service/GameToolsIntentService;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$i;->j(Lcom/samsung/android/game/gamehome/service/GameToolsIntentService;)Lcom/samsung/android/game/gamehome/service/GameToolsIntentService;

    return-void
.end method

.method public final g()Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddGmpNotificationsUseCase;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddGmpNotificationsUseCase;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$i;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->E0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddGmpNotificationsUseCase;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/data/a;)V

    return-object v0
.end method

.method public final h()Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddSmpNotificationsUseCase;
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddSmpNotificationsUseCase;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/a$i;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->c1(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/gmp/domain/data/f;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$i;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->e1(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/domain/data/g;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddSmpNotificationsUseCase;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/data/f;Lcom/samsung/android/game/gamehome/gmp/domain/data/g;)V

    return-object v0
.end method

.method public final i(Landroid/app/Service;)V
    .locals 3

    new-instance p1, Lcom/samsung/android/game/gamehome/a$i$a;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$i;->a:Lcom/samsung/android/game/gamehome/a$j;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/a$i;->b:Lcom/samsung/android/game/gamehome/a$i;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/samsung/android/game/gamehome/a$i$a;-><init>(Lcom/samsung/android/game/gamehome/a$j;Lcom/samsung/android/game/gamehome/a$i;I)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/a$i;->c:Ljavax/inject/a;

    return-void
.end method

.method public final j(Lcom/samsung/android/game/gamehome/service/GameToolsIntentService;)Lcom/samsung/android/game/gamehome/service/GameToolsIntentService;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$i;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->f2(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/ShowVolumeControlPopupUseCase;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/service/c;->a(Lcom/samsung/android/game/gamehome/service/GameToolsIntentService;Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/ShowVolumeControlPopupUseCase;)V

    return-object p1
.end method

.method public final k(Lcom/samsung/android/game/gamehome/service/InstantPlaysIntentService;)Lcom/samsung/android/game/gamehome/service/InstantPlaysIntentService;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$i;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->f2(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/ShowVolumeControlPopupUseCase;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/service/h;->a(Lcom/samsung/android/game/gamehome/service/InstantPlaysIntentService;Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/ShowVolumeControlPopupUseCase;)V

    return-object p1
.end method

.method public final l(Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingService;)Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingService;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$i;->c:Ljavax/inject/a;

    invoke-static {p0}, Ldagger/internal/a;->a(Ljavax/inject/a;)Ldagger/a;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/gmp/service/j;->a(Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingService;Ldagger/a;)V

    return-object p1
.end method

.method public final m(Lcom/samsung/android/game/gamehome/service/VolumeControlService;)Lcom/samsung/android/game/gamehome/service/VolumeControlService;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$i;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->Z0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/service/l;->c(Lcom/samsung/android/game/gamehome/service/VolumeControlService;Lcom/samsung/android/game/gamehome/settings/respository/a;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$i;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->E(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/service/l;->a(Lcom/samsung/android/game/gamehome/service/VolumeControlService;Lcom/samsung/android/game/gamehome/bigdata/BigData;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$i;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->c2(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetAllGameVolumeTask;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/service/l;->b(Lcom/samsung/android/game/gamehome/service/VolumeControlService;Lcom/samsung/android/game/gamehome/app_domain/usecase/gamemute/SetAllGameVolumeTask;)V

    return-object p1
.end method
