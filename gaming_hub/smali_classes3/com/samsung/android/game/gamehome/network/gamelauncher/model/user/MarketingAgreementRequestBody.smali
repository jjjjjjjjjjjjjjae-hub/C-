.class public final Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/MarketingAgreementRequestBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J0\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u00032\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0006H\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0011\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R \u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/MarketingAgreementRequestBody;",
        "",
        "agreement",
        "",
        "mpiccAgreement",
        "version",
        "",
        "<init>",
        "(ZLjava/lang/Boolean;Ljava/lang/String;)V",
        "getAgreement",
        "()Z",
        "setAgreement",
        "(Z)V",
        "getMpiccAgreement",
        "()Ljava/lang/Boolean;",
        "setMpiccAgreement",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getVersion",
        "()Ljava/lang/String;",
        "setVersion",
        "(Ljava/lang/String;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "(ZLjava/lang/Boolean;Ljava/lang/String;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/MarketingAgreementRequestBody;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "network_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private agreement:Z
    .annotation runtime Lcom/squareup/moshi/e;
        name = "agreement"
    .end annotation
.end field

.field private mpiccAgreement:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/e;
        name = "mpicc_agreement"
    .end annotation
.end field

.field private version:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/e;
        name = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/MarketingAgreementRequestBody;->agreement:Z

    .line 3
    iput-object p2, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/MarketingAgreementRequestBody;->mpiccAgreement:Ljava/lang/Boolean;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/MarketingAgreementRequestBody;->version:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/MarketingAgreementRequestBody;-><init>(ZLjava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/MarketingAgreementRequestBody;ZLjava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/MarketingAgreementRequestBody;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/MarketingAgreementRequestBody;->agreement:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/MarketingAgreementRequestBody;->mpiccAgreement:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/MarketingAgreementRequestBody;->version:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/MarketingAgreementRequestBody;->copy(ZLjava/lang/Boolean;Ljava/lang/String;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/MarketingAgreementRequestBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/MarketingAgreementRequestBody;->agreement:Z

    return p0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/MarketingAgreementRequestBody;->mpiccAgreement:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/MarketingAgreementRequestBody;->version:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ZLjava/lang/Boolean;Ljava/lang/String;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/MarketingAgreementRequestBody;
    .locals 0

    new-instance p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/MarketingAgreementRequestBody;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/MarketingAgreementRequestBody;-><init>(ZLjava/lang/Boolean;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/MarketingAgreementRequestBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/MarketingAgreementRequestBody;

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/MarketingAgreementRequestBody;->agreement:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/MarketingAgreementRequestBody;->agreement:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/MarketingAgreementRequestBody;->mpiccAgreement:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/MarketingAgreementRequestBody;->mpiccAgreement:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/MarketingAgreementRequestBody;->version:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/MarketingAgreementRequestBody;->version:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAgreement()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/MarketingAgreementRequestBody;->agreement:Z

    return p0
.end method

.method public final getMpiccAgreement()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/MarketingAgreementRequestBody;->mpiccAgreement:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/MarketingAgreementRequestBody;->version:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/MarketingAgreementRequestBody;->agreement:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/MarketingAgreementRequestBody;->mpiccAgreement:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/MarketingAgreementRequestBody;->version:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final setAgreement(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/MarketingAgreementRequestBody;->agreement:Z

    return-void
.end method

.method public final setMpiccAgreement(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/MarketingAgreementRequestBody;->mpiccAgreement:Ljava/lang/Boolean;

    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/MarketingAgreementRequestBody;->version:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/MarketingAgreementRequestBody;->agreement:Z

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/MarketingAgreementRequestBody;->mpiccAgreement:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/MarketingAgreementRequestBody;->version:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MarketingAgreementRequestBody(agreement="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mpiccAgreement="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
