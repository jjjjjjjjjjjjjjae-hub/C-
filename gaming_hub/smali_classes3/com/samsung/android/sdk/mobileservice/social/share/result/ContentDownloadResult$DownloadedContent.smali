.class public Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult$DownloadedContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadedContent"
.end annotation


# instance fields
.field private mFileSize:J

.field private mFileUri:Landroid/net/Uri;

.field private mHash:Ljava/lang/String;

.field private mItemId:Ljava/lang/String;

.field private mMimeType:Ljava/lang/String;

.field private mSpaceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult$DownloadedContent;->mSpaceId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult$DownloadedContent;->mItemId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult$DownloadedContent;->mFileUri:Landroid/net/Uri;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult$DownloadedContent;->mMimeType:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult$DownloadedContent;->mFileSize:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;J)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult$DownloadedContent;->mSpaceId:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult$DownloadedContent;->mItemId:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult$DownloadedContent;->mFileUri:Landroid/net/Uri;

    .line 11
    iput-object p5, p0, Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult$DownloadedContent;->mMimeType:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult$DownloadedContent;->mHash:Ljava/lang/String;

    .line 13
    iput-wide p6, p0, Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult$DownloadedContent;->mFileSize:J

    return-void
.end method


# virtual methods
.method public getFileSize()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult$DownloadedContent;->mFileSize:J

    return-wide v0
.end method

.method public getFileUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult$DownloadedContent;->mFileUri:Landroid/net/Uri;

    return-object p0
.end method

.method public getHash()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult$DownloadedContent;->mHash:Ljava/lang/String;

    return-object p0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult$DownloadedContent;->mItemId:Ljava/lang/String;

    return-object p0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult$DownloadedContent;->mMimeType:Ljava/lang/String;

    return-object p0
.end method

.method public getSpaceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult$DownloadedContent;->mSpaceId:Ljava/lang/String;

    return-object p0
.end method
