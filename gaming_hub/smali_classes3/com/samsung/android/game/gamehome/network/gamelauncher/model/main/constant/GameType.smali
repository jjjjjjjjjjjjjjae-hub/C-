.class public final enum Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;",
        "",
        "typeString",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getTypeString",
        "()Ljava/lang/String;",
        "IP_01",
        "IP_02",
        "INSTALLATION",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;

.field public static final enum INSTALLATION:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;
    .annotation runtime Lcom/squareup/moshi/e;
        name = "03"
    .end annotation
.end field

.field public static final enum IP_01:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;
    .annotation runtime Lcom/squareup/moshi/e;
        name = "01"
    .end annotation
.end field

.field public static final enum IP_02:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;
    .annotation runtime Lcom/squareup/moshi/e;
        name = "02"
    .end annotation
.end field


# instance fields
.field private final typeString:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;
    .locals 3

    sget-object v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;->IP_01:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;

    sget-object v1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;->IP_02:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;

    sget-object v2, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;->INSTALLATION:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;

    const/4 v1, 0x0

    const-string v2, "01"

    const-string v3, "IP_01"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;->IP_01:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;

    new-instance v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;

    const/4 v1, 0x1

    const-string v2, "02"

    const-string v3, "IP_02"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;->IP_02:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;

    new-instance v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;

    const/4 v1, 0x2

    const-string v2, "03"

    const-string v3, "INSTALLATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;->INSTALLATION:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;

    invoke-static {}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;->$values()[Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;->$VALUES:[Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;->$ENTRIES:Lkotlin/enums/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;->typeString:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;
    .locals 1

    const-class v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;->$VALUES:[Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;

    return-object v0
.end method


# virtual methods
.method public final getTypeString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;->typeString:Ljava/lang/String;

    return-object p0
.end method
