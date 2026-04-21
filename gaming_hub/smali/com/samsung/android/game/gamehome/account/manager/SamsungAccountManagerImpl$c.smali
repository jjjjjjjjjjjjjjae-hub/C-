.class public final Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$c;
.super Lcom/samsung/android/game/gamehome/account/manager/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;-><init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/account/setting/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/account/manager/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$c;->j(Landroid/os/IBinder;)Lcom/msc/sa/aidl/ISAService;

    move-result-object p0

    return-object p0
.end method

.method public f()Landroid/content/Intent;
    .locals 2

    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.msc.action.samsungaccount.REQUEST_SERVICE"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.osp.app.signin"

    const-string v1, "com.msc.sa.service.RequestService"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "setClassName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public j(Landroid/os/IBinder;)Lcom/msc/sa/aidl/ISAService;
    .locals 0

    const-string p0, "binder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/msc/sa/aidl/ISAService$Stub;->a(Landroid/os/IBinder;)Lcom/msc/sa/aidl/ISAService;

    move-result-object p0

    const-string p1, "asInterface(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
