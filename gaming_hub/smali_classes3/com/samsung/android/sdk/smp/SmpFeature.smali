.class public Lcom/samsung/android/sdk/smp/SmpFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/core/util/e;

    const-string v1, "context"

    invoke-direct {v0, v1, p0}, Landroidx/core/util/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroidx/core/util/e;

    const-string v2, "appId"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroidx/core/util/e;

    const-string v3, "pushMode"

    invoke-direct {v2, v3, p2}, Landroidx/core/util/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, v2}, [Landroidx/core/util/e;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/smp/common/util/ApiValidationCheckUtil;->checkSmpApiValidity([Landroidx/core/util/e;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sdk/smp/SmpInitOptions;

    invoke-direct {v0}, Lcom/samsung/android/sdk/smp/SmpInitOptions;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->init(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;Lcom/samsung/android/sdk/smp/SmpInitOptions;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;Lcom/samsung/android/sdk/smp/SmpInitOptions;)V
    .locals 5

    .line 3
    new-instance v0, Landroidx/core/util/e;

    const-string v1, "context"

    invoke-direct {v0, v1, p0}, Landroidx/core/util/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroidx/core/util/e;

    const-string v2, "appId"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroidx/core/util/e;

    const-string v3, "pushMode"

    invoke-direct {v2, v3, p2}, Landroidx/core/util/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroidx/core/util/e;

    const-string v4, "smpInitOptions"

    invoke-direct {v3, v4, p3}, Landroidx/core/util/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, v2, v3}, [Landroidx/core/util/e;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/smp/common/util/ApiValidationCheckUtil;->checkSmpApiValidity([Landroidx/core/util/e;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->init(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;Lcom/samsung/android/sdk/smp/SmpInitOptions;)V

    return-void
.end method

.method public static subscribeToFcmTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/h;"
        }
    .end annotation

    new-instance v0, Landroidx/core/util/e;

    const-string v1, "topic"

    invoke-direct {v0, v1, p0}, Landroidx/core/util/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Landroidx/core/util/e;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/smp/common/util/ApiValidationCheckUtil;->checkSmpApiValidity([Landroidx/core/util/e;)V

    invoke-static {p0}, Lcom/samsung/android/sdk/smp/push/FcmInterface;->subscribeToFcmTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method

.method public static unsubscribeToFcmTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/h;"
        }
    .end annotation

    new-instance v0, Landroidx/core/util/e;

    const-string v1, "topic"

    invoke-direct {v0, v1, p0}, Landroidx/core/util/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Landroidx/core/util/e;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/smp/common/util/ApiValidationCheckUtil;->checkSmpApiValidity([Landroidx/core/util/e;)V

    invoke-static {p0}, Lcom/samsung/android/sdk/smp/push/FcmInterface;->unsubscribeToFcmTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method
