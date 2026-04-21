.class Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$21;
.super Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultWithFileListCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestSharedItemUpdate(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithContentListResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

.field final synthetic val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithContentListResultCallback;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithContentListResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$21;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$21;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithContentListResultCallback;

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultWithFileListCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(JLjava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestSpace onFailure : code=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "], message=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$21;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->access$000(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareApiImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$21;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithContentListResultCallback;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/mobileservice/common/ErrorCodeConvertor;->convertErrorcode(J)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestSpace Error Message ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$21;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithContentListResultCallback;

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemWithUriListResult;

    new-instance v2, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p3, p1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {v1, v2, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemWithUriListResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;)V

    invoke-interface {p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithContentListResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemWithUriListResult;)V

    :cond_0
    return-void
.end method

.method public onProgress(Landroid/os/Bundle;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestShare onProgress "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$21;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    invoke-static {v3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->access$000(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ShareApiImpl"

    invoke-static {v3, v2}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$21;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithContentListResultCallback;

    if-eqz v2, :cond_0

    const-string v2, "totalBytes"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v2, "totalBytesTransferred"

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v2, "totalFileCount"

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v7, "totalFileCountTransferred"

    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    const-string v7, "currentFileBytes"

    invoke-virtual {v1, v7, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v7, "currentFileBytesTransferred"

    invoke-virtual {v1, v7, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v7, "currentFileIndex"

    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v7, Lcom/samsung/android/sdk/mobileservice/social/share/ShareSnapshot;

    move-object v6, v7

    move-object/from16 v18, v7

    move-wide v7, v13

    move-wide/from16 v19, v9

    move-wide v9, v11

    move-wide/from16 v21, v11

    move v11, v2

    move v12, v15

    move/from16 v24, v2

    move-object/from16 v23, v3

    move-wide v2, v13

    move-wide/from16 v13, v19

    move v0, v15

    move-wide v15, v4

    move/from16 v17, v1

    invoke-direct/range {v6 .. v17}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareSnapshot;-><init>(JJIIJJI)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "- totalBytes=["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "], totalBytesTransferred=["

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v21

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "], totalFileCount=["

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v24

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], totalFileCountTransferred=["

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], currentFileBytes=["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v19

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "], currentFileBytesTransferred=["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "], currentFileIndex=["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$21;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->access$000(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v23

    invoke-static {v2, v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$21;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithContentListResultCallback;

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithContentListResultCallback;->onProgress(Lcom/samsung/android/sdk/mobileservice/social/share/ShareSnapshot;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestSpace onSuccess "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$21;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->access$000(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareApiImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$21;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithContentListResultCallback;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemWithUriListResult;

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    new-instance v2, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;

    invoke-direct {v2, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemWithUriListResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;)V

    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithContentListResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemWithUriListResult;)V

    :cond_0
    return-void
.end method

.method public onUploadComplete(Landroid/os/Bundle;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestShare onUploadComplete "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$21;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    invoke-static {v3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->access$000(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ShareApiImpl"

    invoke-static {v3, v2}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$21;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithContentListResultCallback;

    if-eqz v2, :cond_0

    const-string v2, "totalBytes"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v2, "totalBytesTransferred"

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v2, "totalFileCount"

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v7, "totalFileCountTransferred"

    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    const-string v7, "currentFileBytes"

    invoke-virtual {v1, v7, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v7, "currentFileBytesTransferred"

    invoke-virtual {v1, v7, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v7, "currentFileIndex"

    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v7, Lcom/samsung/android/sdk/mobileservice/social/share/ShareSnapshot;

    move-object v6, v7

    move-object/from16 v18, v7

    move-wide v7, v13

    move-wide/from16 v19, v9

    move-wide v9, v11

    move-wide/from16 v21, v11

    move v11, v2

    move v12, v15

    move/from16 v24, v2

    move-object/from16 v23, v3

    move-wide v2, v13

    move-wide/from16 v13, v19

    move v0, v15

    move-wide v15, v4

    move/from16 v17, v1

    invoke-direct/range {v6 .. v17}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareSnapshot;-><init>(JJIIJJI)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "- totalBytes=["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "], totalBytesTransferred=["

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v21

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "], totalFileCount=["

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v24

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], totalFileCountTransferred=["

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], currentFileBytes=["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v19

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "], currentFileBytesTransferred=["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "], currentFileIndex=["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$21;->this$0:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->access$000(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v23

    invoke-static {v2, v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$21;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithContentListResultCallback;

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithContentListResultCallback;->onUploadComplete(Lcom/samsung/android/sdk/mobileservice/social/share/ShareSnapshot;)V

    :cond_0
    return-void
.end method
