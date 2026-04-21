.class public Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GroupRequest"
.end annotation


# static fields
.field public static final GROUP_TYPE_FAMILY:Ljava/lang/String; = "FMLY"

.field public static final GROUP_TYPE_GENERAL:Ljava/lang/String; = "GNRL"

.field public static final GROUP_TYPE_LOCAL:Ljava/lang/String; = "UNM1"


# instance fields
.field private mCoverImageUri:Landroid/net/Uri;

.field private mGroupName:Ljava/lang/String;

.field private mGroupType:Ljava/lang/String;

.field private mMimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;->mGroupName:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;->mCoverImageUri:Landroid/net/Uri;

    .line 9
    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;->mMimeType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;->mGroupName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;->mGroupType:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;->mCoverImageUri:Landroid/net/Uri;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;->mMimeType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCoverImageUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;->mCoverImageUri:Landroid/net/Uri;

    return-object p0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;->mGroupName:Ljava/lang/String;

    return-object p0
.end method

.method public getGroupType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;->mGroupType:Ljava/lang/String;

    return-object p0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;->mMimeType:Ljava/lang/String;

    return-object p0
.end method
