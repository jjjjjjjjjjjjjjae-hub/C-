.class public final Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileRequestBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileRequestBody;",
        "",
        "imageId",
        "",
        "nickname",
        "reset",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "getImageId",
        "()Ljava/lang/String;",
        "setImageId",
        "(Ljava/lang/String;)V",
        "getNickname",
        "setNickname",
        "getReset",
        "()Z",
        "setReset",
        "(Z)V",
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
.field private imageId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/e;
        name = "image_id"
    .end annotation
.end field

.field private nickname:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/e;
        name = "nickname"
    .end annotation
.end field

.field private reset:Z
    .annotation runtime Lcom/squareup/moshi/e;
        name = "reset"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "imageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nickname"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileRequestBody;->imageId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileRequestBody;->nickname:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileRequestBody;->reset:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileRequestBody;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileRequestBody;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileRequestBody;->imageId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileRequestBody;->nickname:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileRequestBody;->reset:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileRequestBody;->copy(Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileRequestBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileRequestBody;->imageId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileRequestBody;->nickname:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileRequestBody;->reset:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileRequestBody;
    .locals 0

    const-string p0, "imageId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nickname"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileRequestBody;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileRequestBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileRequestBody;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileRequestBody;->imageId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileRequestBody;->imageId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileRequestBody;->nickname:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileRequestBody;->nickname:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileRequestBody;->reset:Z

    iget-boolean p1, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileRequestBody;->reset:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getImageId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileRequestBody;->imageId:Ljava/lang/String;

    return-object p0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileRequestBody;->nickname:Ljava/lang/String;

    return-object p0
.end method

.method public final getReset()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileRequestBody;->reset:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileRequestBody;->imageId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileRequestBody;->nickname:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileRequestBody;->reset:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setImageId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileRequestBody;->imageId:Ljava/lang/String;

    return-void
.end method

.method public final setNickname(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileRequestBody;->nickname:Ljava/lang/String;

    return-void
.end method

.method public final setReset(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileRequestBody;->reset:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileRequestBody;->imageId:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileRequestBody;->nickname:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileRequestBody;->reset:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UserProfileRequestBody(imageId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nickname="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reset="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
