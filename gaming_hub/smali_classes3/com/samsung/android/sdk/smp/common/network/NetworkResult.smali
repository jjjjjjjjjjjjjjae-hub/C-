.class public Lcom/samsung/android/sdk/smp/common/network/NetworkResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mIsSuccess:Z

.field private final mResponseCode:I

.field private final mResponseMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;->mIsSuccess:Z

    .line 3
    iput p2, p0, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;->mResponseCode:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;->mResponseMsg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;->mIsSuccess:Z

    .line 7
    iput p2, p0, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;->mResponseCode:I

    .line 8
    iput-object p3, p0, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;->mResponseMsg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getResponseCode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;->mResponseCode:I

    return p0
.end method

.method public getResponseMsg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;->mResponseMsg:Ljava/lang/String;

    return-object p0
.end method

.method public isSuccess()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;->mIsSuccess:Z

    return p0
.end method
