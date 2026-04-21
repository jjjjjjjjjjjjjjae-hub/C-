.class public final enum Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "b",
        "c",
        "d",
        "e",
        "app_domain_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum a:Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;

.field public static final enum b:Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;

.field public static final enum c:Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;

.field public static final enum d:Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;

.field public static final enum e:Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;

.field public static final synthetic f:[Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;

.field public static final synthetic g:Lkotlin/enums/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;

    const-string v1, "PLAY_TIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;->a:Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;

    const-string v1, "PLAY_COUNT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;->b:Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;

    const-string v1, "MOST_PLAYED_CATEGORY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;->c:Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;

    const-string v1, "FAVORITE_TIME_OF_DAY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;->d:Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;

    const-string v1, "NONE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;->e:Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;

    invoke-static {}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;->a()[Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;->f:[Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;->g:Lkotlin/enums/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;
    .locals 5

    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;->a:Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;

    sget-object v1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;->b:Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;

    sget-object v2, Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;->c:Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;

    sget-object v3, Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;->d:Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;

    sget-object v4, Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;->e:Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;
    .locals 1

    const-class v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;->f:[Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;

    return-object v0
.end method
