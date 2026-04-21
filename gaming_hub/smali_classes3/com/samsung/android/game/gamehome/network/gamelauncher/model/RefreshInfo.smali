.class public final Lcom/samsung/android/game/gamehome/network/gamelauncher/model/RefreshInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/RefreshInfo;",
        "",
        "createDate",
        "Ljava/util/Date;",
        "usedLocale",
        "",
        "<init>",
        "(Ljava/util/Date;Ljava/lang/String;)V",
        "getCreateDate",
        "()Ljava/util/Date;",
        "getUsedLocale",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
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
.field private final createDate:Ljava/util/Date;

.field private final usedLocale:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/RefreshInfo;-><init>(Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/lang/String;)V
    .locals 1

    const-string v0, "createDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usedLocale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/RefreshInfo;->createDate:Ljava/util/Date;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/RefreshInfo;->usedLocale:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    new-instance p1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/RefreshInfo;-><init>(Ljava/util/Date;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/RefreshInfo;Ljava/util/Date;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/RefreshInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/RefreshInfo;->createDate:Ljava/util/Date;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/RefreshInfo;->usedLocale:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/RefreshInfo;->copy(Ljava/util/Date;Ljava/lang/String;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/RefreshInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/RefreshInfo;->createDate:Ljava/util/Date;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/RefreshInfo;->usedLocale:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/util/Date;Ljava/lang/String;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/RefreshInfo;
    .locals 0

    const-string p0, "createDate"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "usedLocale"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/RefreshInfo;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/RefreshInfo;-><init>(Ljava/util/Date;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/RefreshInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/RefreshInfo;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/RefreshInfo;->createDate:Ljava/util/Date;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/RefreshInfo;->createDate:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/RefreshInfo;->usedLocale:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/RefreshInfo;->usedLocale:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCreateDate()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/RefreshInfo;->createDate:Ljava/util/Date;

    return-object p0
.end method

.method public final getUsedLocale()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/RefreshInfo;->usedLocale:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/RefreshInfo;->createDate:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/RefreshInfo;->usedLocale:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/RefreshInfo;->createDate:Ljava/util/Date;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/RefreshInfo;->usedLocale:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RefreshInfo(createDate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", usedLocale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
