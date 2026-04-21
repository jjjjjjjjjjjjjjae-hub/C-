.class public final enum Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;",
        "",
        "typeString",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getTypeString",
        "()Ljava/lang/String;",
        "CAROUSEL",
        "PORTRAIT",
        "RANKED_PORTRAIT",
        "LANDSCAPE",
        "HERO",
        "BIG_PORTRAIT",
        "SUB_TITLE_LANDSCAPE",
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;

.field public static final enum BIG_PORTRAIT:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;
    .annotation runtime Lcom/squareup/moshi/e;
        name = "06"
    .end annotation
.end field

.field public static final enum CAROUSEL:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;
    .annotation runtime Lcom/squareup/moshi/e;
        name = "01"
    .end annotation
.end field

.field public static final enum HERO:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;
    .annotation runtime Lcom/squareup/moshi/e;
        name = "05"
    .end annotation
.end field

.field public static final enum LANDSCAPE:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;
    .annotation runtime Lcom/squareup/moshi/e;
        name = "04"
    .end annotation
.end field

.field public static final enum PORTRAIT:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;
    .annotation runtime Lcom/squareup/moshi/e;
        name = "02"
    .end annotation
.end field

.field public static final enum RANKED_PORTRAIT:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;
    .annotation runtime Lcom/squareup/moshi/e;
        name = "03"
    .end annotation
.end field

.field public static final enum SUB_TITLE_LANDSCAPE:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;
    .annotation runtime Lcom/squareup/moshi/e;
        name = "07"
    .end annotation
.end field


# instance fields
.field private final typeString:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;
    .locals 7

    sget-object v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;->CAROUSEL:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;

    sget-object v1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;->PORTRAIT:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;

    sget-object v2, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;->RANKED_PORTRAIT:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;

    sget-object v3, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;->LANDSCAPE:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;

    sget-object v4, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;->HERO:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;

    sget-object v5, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;->BIG_PORTRAIT:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;

    sget-object v6, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;->SUB_TITLE_LANDSCAPE:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;

    filled-new-array/range {v0 .. v6}, [Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;

    const/4 v1, 0x0

    const-string v2, "01"

    const-string v3, "CAROUSEL"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;->CAROUSEL:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;

    new-instance v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;

    const/4 v1, 0x1

    const-string v2, "02"

    const-string v3, "PORTRAIT"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;->PORTRAIT:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;

    new-instance v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;

    const/4 v1, 0x2

    const-string v2, "03"

    const-string v3, "RANKED_PORTRAIT"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;->RANKED_PORTRAIT:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;

    new-instance v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;

    const/4 v1, 0x3

    const-string v2, "04"

    const-string v3, "LANDSCAPE"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;->LANDSCAPE:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;

    new-instance v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;

    const/4 v1, 0x4

    const-string v2, "05"

    const-string v3, "HERO"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;->HERO:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;

    new-instance v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;

    const/4 v1, 0x5

    const-string v2, "06"

    const-string v3, "BIG_PORTRAIT"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;->BIG_PORTRAIT:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;

    new-instance v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;

    const/4 v1, 0x6

    const-string v2, "07"

    const-string v3, "SUB_TITLE_LANDSCAPE"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;->SUB_TITLE_LANDSCAPE:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;

    invoke-static {}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;->$values()[Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;->$VALUES:[Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;->$ENTRIES:Lkotlin/enums/a;

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

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;->typeString:Ljava/lang/String;

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

    sget-object v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;
    .locals 1

    const-class v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;->$VALUES:[Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;

    return-object v0
.end method


# virtual methods
.method public final getTypeString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;->typeString:Ljava/lang/String;

    return-object p0
.end method
