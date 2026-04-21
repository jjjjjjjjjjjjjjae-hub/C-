.class Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$1;
.super Lcom/samsung/android/sdk/mobileservice/social/group/IGroupCoverImageDownloadingResultCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->requestGroupCoverImageDownload(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$ImageDownloadingResultCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

.field final synthetic val$callback:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$ImageDownloadingResultCallback;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$ImageDownloadingResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$1;->this$0:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$1;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$ImageDownloadingResultCallback;

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/group/IGroupCoverImageDownloadingResultCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(JLjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestGroupCoverImageDownload onFailure : code=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "], message=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$1;->this$0:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->access$000(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GroupApi"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$1;->this$0:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->access$000(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileService;->getAgentVersion(Landroid/content/Context;)I

    move-result v0

    const v2, 0x3e95ba80

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$1;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$ImageDownloadingResultCallback;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestGroupCoverImageDownload Error Message ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/mobileservice/common/ErrorCodeConvertor;->convertErrorcode(J)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$1;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$ImageDownloadingResultCallback;

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupImageDownloadResult;

    new-instance v2, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p3, p1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {v1, v2, p1}, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupImageDownloadResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupImageDownloadResult$DownloadedImage;)V

    invoke-interface {p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$ImageDownloadingResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupImageDownloadResult;)V

    :cond_0
    return-void
.end method

.method public onFailureWithBundle(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "error_message"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "error_string"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestGroupCoverImageDownload onFailureWithBundle : code=["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "], message=["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$1;->this$0:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    invoke-static {v5}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->access$000(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "GroupApi"

    invoke-static {v5, v3}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$1;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$ImageDownloadingResultCallback;

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "requestGroupCoverImageDownload Error Message ["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/common/ErrorCodeConvertor;->convertErrorcode(J)I

    move-result v3

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$1;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$ImageDownloadingResultCallback;

    new-instance v5, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupImageDownloadResult;

    new-instance v6, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v3, v2, v0, p1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, v6, v4}, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupImageDownloadResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupImageDownloadResult$DownloadedImage;)V

    invoke-interface {p0, v5}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$ImageDownloadingResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupImageDownloadResult;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestOriginalImageDownload onSuccess "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$1;->this$0:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->access$000(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GroupApi"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$1;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$ImageDownloadingResultCallback;

    if-eqz v0, :cond_1

    const-string v0, "group_id"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "downloaded_uri"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :cond_0
    new-instance v3, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupImageDownloadResult$DownloadedImage;

    invoke-direct {v3, v0, v2}, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupImageDownloadResult$DownloadedImage;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "- groupId=["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], uriString=["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$1;->this$0:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->access$000(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$1;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$ImageDownloadingResultCallback;

    new-instance p1, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupImageDownloadResult;

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {p1, v0, v3}, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupImageDownloadResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupImageDownloadResult$DownloadedImage;)V

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$ImageDownloadingResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupImageDownloadResult;)V

    :cond_1
    return-void
.end method
