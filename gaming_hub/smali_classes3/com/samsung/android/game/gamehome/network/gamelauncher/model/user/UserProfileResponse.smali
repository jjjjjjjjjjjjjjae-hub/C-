.class public final Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;
.implements Lcom/samsung/android/game/gamehome/network/gamelauncher/model/NetworkCacheables;


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse$Profile;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001f\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u00012BK\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010%\u001a\u00020\u0004H\u00c6\u0003J\t\u0010&\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0004H\u00c6\u0003J\t\u0010(\u001a\u00020\tH\u00c6\u0003J\t\u0010)\u001a\u00020\u000bH\u00c6\u0003J\t\u0010*\u001a\u00020\rH\u00c6\u0003J\t\u0010+\u001a\u00020\u000fH\u00c6\u0003JO\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u00c6\u0001J\u0013\u0010-\u001a\u00020\r2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u00d6\u0003J\t\u00100\u001a\u00020\u000fH\u00d6\u0001J\t\u00101\u001a\u00020\u0004H\u00d6\u0001R\u0016\u0010\u0003\u001a\u00020\u00048\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0007\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013\"\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u000c\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u00063"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;",
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;",
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/NetworkCacheables;",
        "resultCode",
        "",
        "timeStamp",
        "",
        "locale",
        "profile",
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse$Profile;",
        "image",
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;",
        "restricted",
        "",
        "id",
        "",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse$Profile;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;ZI)V",
        "getResultCode",
        "()Ljava/lang/String;",
        "getTimeStamp",
        "()J",
        "setTimeStamp",
        "(J)V",
        "getLocale",
        "setLocale",
        "(Ljava/lang/String;)V",
        "getProfile",
        "()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse$Profile;",
        "getImage",
        "()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;",
        "getRestricted",
        "()Z",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "Profile",
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
.field private id:I

.field private final image:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;
    .annotation runtime Lcom/squareup/moshi/e;
        name = "image"
    .end annotation
.end field

.field private locale:Ljava/lang/String;

.field private final profile:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse$Profile;
    .annotation runtime Lcom/squareup/moshi/e;
        name = "profile"
    .end annotation
.end field

.field private final restricted:Z
    .annotation runtime Lcom/squareup/moshi/e;
        name = "restricted"
    .end annotation
.end field

.field private final resultCode:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/e;
        name = "result_code"
    .end annotation
.end field

.field private timeStamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse$Profile;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;ZI)V
    .locals 1

    const-string v0, "resultCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;->resultCode:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;->timeStamp:J

    .line 4
    iput-object p4, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;->locale:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;->profile:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse$Profile;

    .line 6
    iput-object p6, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;->image:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;

    .line 7
    iput-boolean p7, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;->restricted:Z

    .line 8
    iput p8, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;->id:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse$Profile;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_1

    .line 9
    const-string v2, ""

    goto :goto_1

    :cond_1
    move-object v2, p4

    :goto_1
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_2

    .line 10
    new-instance v3, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse$Profile;

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse$Profile;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object/from16 v3, p5

    :goto_2
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_3

    .line 11
    new-instance v4, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/gamification/Resource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_3
    move-object/from16 v4, p6

    :goto_3
    and-int/lit8 v5, p9, 0x20

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    move/from16 v5, p7

    :goto_4
    and-int/lit8 v6, p9, 0x40

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    move/from16 v6, p8

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object/from16 p6, v2

    move-object/from16 p7, v3

    move-object/from16 p8, v4

    move/from16 p9, v5

    move/from16 p10, v6

    .line 12
    invoke-direct/range {p2 .. p10}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse$Profile;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;ZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;Ljava/lang/String;JLjava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse$Profile;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;ZIILjava/lang/Object;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;->resultCode:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;->timeStamp:J

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;->locale:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;->profile:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse$Profile;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;->image:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;->restricted:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;->id:I

    goto :goto_6

    :cond_6
    move/from16 v8, p8

    :goto_6
    move-object p1, v1

    move-wide p2, v2

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;->copy(Ljava/lang/String;JLjava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse$Profile;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;ZI)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;->resultCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;->timeStamp:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;->locale:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse$Profile;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;->profile:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse$Profile;

    return-object p0
.end method

.method public final component5()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;->image:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;

    return-object p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;->restricted:Z

    return p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;->id:I

    return p0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse$Profile;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;ZI)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;
    .locals 10

    const-string v0, "resultCode"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;

    move-object v1, v0

    move-wide v3, p2

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse$Profile;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;ZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;->resultCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;->resultCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;->timeStamp:J

    iget-wide v5, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;->timeStamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;->locale:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;->locale:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;->profile:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse$Profile;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;->profile:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse$Profile;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;->image:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;->image:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;->restricted:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;->restricted:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;->id:I

    iget p1, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;->id:I

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;->id:I

    return p0
.end method

.method public final getImage()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;->image:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;

    return-object p0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;->locale:Ljava/lang/String;

    return-object p0
.end method

.method public final getProfile()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse$Profile;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;->profile:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse$Profile;

    return-object p0
.end method

.method public final getRestricted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;->restricted:Z

    return p0
.end method

.method public getResultCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;->resultCode:Ljava/lang/String;

    return-object p0
.end method

.method public getTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;->timeStamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;->timeStamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;->locale:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;->profile:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse$Profile;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;->image:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;->restricted:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;->id:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public isClientForceUpdateException()Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader$DefaultImpls;->isClientForceUpdateException(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;)Z

    move-result p0

    return p0
.end method

.method public isCountryNotSupportedException()Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader$DefaultImpls;->isCountryNotSupportedException(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;)Z

    move-result p0

    return p0
.end method

.method public isError()Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader$DefaultImpls;->isError(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;)Z

    move-result p0

    return p0
.end method

.method public isInvalidEggIdError()Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader$DefaultImpls;->isInvalidEggIdError(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;)Z

    move-result p0

    return p0
.end method

.method public isInvalidUserAcceptanceError()Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader$DefaultImpls;->isInvalidUserAcceptanceError(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;)Z

    move-result p0

    return p0
.end method

.method public isInvalidUserAgeError()Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader$DefaultImpls;->isInvalidUserAgeError(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;)Z

    move-result p0

    return p0
.end method

.method public isNoDisplayDataException()Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader$DefaultImpls;->isNoDisplayDataException(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;)Z

    move-result p0

    return p0
.end method

.method public isProcessingToDeleteUserDataError()Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader$DefaultImpls;->isProcessingToDeleteUserDataError(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;)Z

    move-result p0

    return p0
.end method

.method public isSamsungAccountDataException()Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader$DefaultImpls;->isSamsungAccountDataException(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;)Z

    move-result p0

    return p0
.end method

.method public isSuccess()Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader$DefaultImpls;->isSuccess(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;)Z

    move-result p0

    return p0
.end method

.method public isUpdateTokenError()Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader$DefaultImpls;->isUpdateTokenError(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;)Z

    move-result p0

    return p0
.end method

.method public isUserProfileDuplicatedError()Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader$DefaultImpls;->isUserProfileDuplicatedError(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;)Z

    move-result p0

    return p0
.end method

.method public isUserProfileInappropriateError()Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader$DefaultImpls;->isUserProfileInappropriateError(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;)Z

    move-result p0

    return p0
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;->id:I

    return-void
.end method

.method public setLocale(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;->locale:Ljava/lang/String;

    return-void
.end method

.method public setTimeStamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;->timeStamp:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;->resultCode:Ljava/lang/String;

    iget-wide v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;->timeStamp:J

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;->locale:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;->profile:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse$Profile;

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;->image:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;

    iget-boolean v6, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;->restricted:Z

    iget p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;->id:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "UserProfileResponse(resultCode="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeStamp="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", locale="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", profile="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", restricted="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
