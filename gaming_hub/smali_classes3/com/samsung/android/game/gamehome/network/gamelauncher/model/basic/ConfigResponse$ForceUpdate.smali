.class public final Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse$ForceUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ForceUpdate"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J)\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse$ForceUpdate;",
        "",
        "hasMinVersion",
        "",
        "minVersion",
        "",
        "enableUpdateOnSubpageDeeplink",
        "<init>",
        "(ZLjava/lang/String;Z)V",
        "getHasMinVersion",
        "()Z",
        "getMinVersion",
        "()Ljava/lang/String;",
        "getEnableUpdateOnSubpageDeeplink",
        "component1",
        "component2",
        "component3",
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
.field private final enableUpdateOnSubpageDeeplink:Z
    .annotation runtime Lcom/squareup/moshi/e;
        name = "enable_update_on_subpage_deeplink"
    .end annotation
.end field

.field private final hasMinVersion:Z
    .annotation runtime Lcom/squareup/moshi/e;
        name = "has_min_version"
    .end annotation
.end field

.field private final minVersion:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/e;
        name = "min_version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse$ForceUpdate;-><init>(ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse$ForceUpdate;->hasMinVersion:Z

    .line 4
    iput-object p2, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse$ForceUpdate;->minVersion:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse$ForceUpdate;->enableUpdateOnSubpageDeeplink:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse$ForceUpdate;-><init>(ZLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse$ForceUpdate;ZLjava/lang/String;ZILjava/lang/Object;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse$ForceUpdate;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse$ForceUpdate;->hasMinVersion:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse$ForceUpdate;->minVersion:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse$ForceUpdate;->enableUpdateOnSubpageDeeplink:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse$ForceUpdate;->copy(ZLjava/lang/String;Z)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse$ForceUpdate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse$ForceUpdate;->hasMinVersion:Z

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse$ForceUpdate;->minVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse$ForceUpdate;->enableUpdateOnSubpageDeeplink:Z

    return p0
.end method

.method public final copy(ZLjava/lang/String;Z)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse$ForceUpdate;
    .locals 0

    new-instance p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse$ForceUpdate;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse$ForceUpdate;-><init>(ZLjava/lang/String;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse$ForceUpdate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse$ForceUpdate;

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse$ForceUpdate;->hasMinVersion:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse$ForceUpdate;->hasMinVersion:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse$ForceUpdate;->minVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse$ForceUpdate;->minVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse$ForceUpdate;->enableUpdateOnSubpageDeeplink:Z

    iget-boolean p1, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse$ForceUpdate;->enableUpdateOnSubpageDeeplink:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEnableUpdateOnSubpageDeeplink()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse$ForceUpdate;->enableUpdateOnSubpageDeeplink:Z

    return p0
.end method

.method public final getHasMinVersion()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse$ForceUpdate;->hasMinVersion:Z

    return p0
.end method

.method public final getMinVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse$ForceUpdate;->minVersion:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse$ForceUpdate;->hasMinVersion:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse$ForceUpdate;->minVersion:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse$ForceUpdate;->enableUpdateOnSubpageDeeplink:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse$ForceUpdate;->hasMinVersion:Z

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse$ForceUpdate;->minVersion:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse$ForceUpdate;->enableUpdateOnSubpageDeeplink:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ForceUpdate(hasMinVersion="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", minVersion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enableUpdateOnSubpageDeeplink="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
