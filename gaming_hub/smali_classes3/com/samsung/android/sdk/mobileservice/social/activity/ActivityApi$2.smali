.class Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$2;
.super Lcom/samsung/android/sdk/mobileservice/social/activity/IActivityBundlePartialResultCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi;->requestActivityList(Ljava/lang/String;JILcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$ActivityDownloadResultCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi;

.field final synthetic val$callback:Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$ActivityDownloadResultCallback;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi;Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$ActivityDownloadResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$2;->this$0:Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi;

    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$2;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$ActivityDownloadResultCallback;

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/activity/IActivityBundlePartialResultCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(JLjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestActivityList onFailure : code=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "], message=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$2;->this$0:Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi;->access$000(Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityApi"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$2;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$ActivityDownloadResultCallback;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/mobileservice/common/ErrorCodeConvertor;->convertErrorcode(J)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$2;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$ActivityDownloadResultCallback;

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/social/activity/result/ActivityResult;

    new-instance v2, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p3, p1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {v1, v2, p1}, Lcom/samsung/android/sdk/mobileservice/social/activity/result/ActivityResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$ActivityDownloadResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/social/activity/result/ActivityResult;)V

    :cond_0
    return-void
.end method

.method public onPartialResult(Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestActivityList onPartialResult "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$2;->this$0:Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi;->access$000(Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityApi"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$2;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$ActivityDownloadResultCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$2;->this$0:Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi;->access$100(Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$2;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$ActivityDownloadResultCallback;

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$ActivityDownloadResultCallback;->onPartialResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestActivityList onSuccess "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$2;->this$0:Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi;->access$000(Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityApi"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$2;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$ActivityDownloadResultCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$2;->this$0:Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi;->access$100(Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$2;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$ActivityDownloadResultCallback;

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/activity/result/ActivityResult;

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/sdk/mobileservice/social/activity/result/ActivityResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/activity/ActivityApi$ActivityDownloadResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/social/activity/result/ActivityResult;)V

    :cond_0
    return-void
.end method
