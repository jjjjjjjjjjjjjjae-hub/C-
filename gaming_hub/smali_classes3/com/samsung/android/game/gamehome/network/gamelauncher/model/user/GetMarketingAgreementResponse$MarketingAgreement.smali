.class public final Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/GetMarketingAgreementResponse$MarketingAgreement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/GetMarketingAgreementResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MarketingAgreement"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u00032\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0006H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/GetMarketingAgreementResponse$MarketingAgreement;",
        "",
        "agree",
        "",
        "mpiccAgree",
        "version",
        "",
        "updateTimestamp",
        "",
        "syncRequired",
        "<init>",
        "(ZZLjava/lang/String;JZ)V",
        "getAgree",
        "()Z",
        "getMpiccAgree",
        "getVersion",
        "()Ljava/lang/String;",
        "getUpdateTimestamp",
        "()J",
        "getSyncRequired",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
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
.field private final agree:Z
    .annotation runtime Lcom/squareup/moshi/e;
        name = "agree"
    .end annotation
.end field

.field private final mpiccAgree:Z
    .annotation runtime Lcom/squareup/moshi/e;
        name = "mpicc_agree"
    .end annotation
.end field

.field private final syncRequired:Z
    .annotation runtime Lcom/squareup/moshi/e;
        name = "sync_required"
    .end annotation
.end field

.field private final updateTimestamp:J
    .annotation runtime Lcom/squareup/moshi/e;
        name = "update_timestamp"
    .end annotation
.end field

.field private final version:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/e;
        name = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLjava/lang/String;JZ)V
    .locals 1

    const-string v0, "version"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/GetMarketingAgreementResponse$MarketingAgreement;->agree:Z

    iput-boolean p2, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/GetMarketingAgreementResponse$MarketingAgreement;->mpiccAgree:Z

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/GetMarketingAgreementResponse$MarketingAgreement;->version:Ljava/lang/String;

    iput-wide p4, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/GetMarketingAgreementResponse$MarketingAgreement;->updateTimestamp:J

    iput-boolean p6, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/GetMarketingAgreementResponse$MarketingAgreement;->syncRequired:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/GetMarketingAgreementResponse$MarketingAgreement;ZZLjava/lang/String;JZILjava/lang/Object;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/GetMarketingAgreementResponse$MarketingAgreement;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/GetMarketingAgreementResponse$MarketingAgreement;->agree:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/GetMarketingAgreementResponse$MarketingAgreement;->mpiccAgree:Z

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/GetMarketingAgreementResponse$MarketingAgreement;->version:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/GetMarketingAgreementResponse$MarketingAgreement;->updateTimestamp:J

    :cond_3
    move-wide v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p6, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/GetMarketingAgreementResponse$MarketingAgreement;->syncRequired:Z

    :cond_4
    move v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move-object p5, v0

    move-wide p6, v1

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/GetMarketingAgreementResponse$MarketingAgreement;->copy(ZZLjava/lang/String;JZ)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/GetMarketingAgreementResponse$MarketingAgreement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/GetMarketingAgreementResponse$MarketingAgreement;->agree:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/GetMarketingAgreementResponse$MarketingAgreement;->mpiccAgree:Z

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/GetMarketingAgreementResponse$MarketingAgreement;->version:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/GetMarketingAgreementResponse$MarketingAgreement;->updateTimestamp:J

    return-wide v0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/GetMarketingAgreementResponse$MarketingAgreement;->syncRequired:Z

    return p0
.end method

.method public final copy(ZZLjava/lang/String;JZ)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/GetMarketingAgreementResponse$MarketingAgreement;
    .locals 7

    const-string p0, "version"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/GetMarketingAgreementResponse$MarketingAgreement;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/GetMarketingAgreementResponse$MarketingAgreement;-><init>(ZZLjava/lang/String;JZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/GetMarketingAgreementResponse$MarketingAgreement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/GetMarketingAgreementResponse$MarketingAgreement;

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/GetMarketingAgreementResponse$MarketingAgreement;->agree:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/GetMarketingAgreementResponse$MarketingAgreement;->agree:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/GetMarketingAgreementResponse$MarketingAgreement;->mpiccAgree:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/GetMarketingAgreementResponse$MarketingAgreement;->mpiccAgree:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/GetMarketingAgreementResponse$MarketingAgreement;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/GetMarketingAgreementResponse$MarketingAgreement;->version:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/GetMarketingAgreementResponse$MarketingAgreement;->updateTimestamp:J

    iget-wide v5, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/GetMarketingAgreementResponse$MarketingAgreement;->updateTimestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/GetMarketingAgreementResponse$MarketingAgreement;->syncRequired:Z

    iget-boolean p1, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/GetMarketingAgreementResponse$MarketingAgreement;->syncRequired:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAgree()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/GetMarketingAgreementResponse$MarketingAgreement;->agree:Z

    return p0
.end method

.method public final getMpiccAgree()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/GetMarketingAgreementResponse$MarketingAgreement;->mpiccAgree:Z

    return p0
.end method

.method public final getSyncRequired()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/GetMarketingAgreementResponse$MarketingAgreement;->syncRequired:Z

    return p0
.end method

.method public final getUpdateTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/GetMarketingAgreementResponse$MarketingAgreement;->updateTimestamp:J

    return-wide v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/GetMarketingAgreementResponse$MarketingAgreement;->version:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/GetMarketingAgreementResponse$MarketingAgreement;->agree:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/GetMarketingAgreementResponse$MarketingAgreement;->mpiccAgree:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/GetMarketingAgreementResponse$MarketingAgreement;->version:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/GetMarketingAgreementResponse$MarketingAgreement;->updateTimestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/GetMarketingAgreementResponse$MarketingAgreement;->syncRequired:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/GetMarketingAgreementResponse$MarketingAgreement;->agree:Z

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/GetMarketingAgreementResponse$MarketingAgreement;->mpiccAgree:Z

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/GetMarketingAgreementResponse$MarketingAgreement;->version:Ljava/lang/String;

    iget-wide v3, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/GetMarketingAgreementResponse$MarketingAgreement;->updateTimestamp:J

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/GetMarketingAgreementResponse$MarketingAgreement;->syncRequired:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MarketingAgreement(agree="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mpiccAgree="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", updateTimestamp="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", syncRequired="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
