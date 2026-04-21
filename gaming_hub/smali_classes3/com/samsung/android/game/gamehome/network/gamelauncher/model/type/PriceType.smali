.class public final enum Lcom/samsung/android/game/gamehome/network/gamelauncher/model/type/PriceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/type/PriceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/type/PriceType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "FREE",
        "PAID",
        "UNKNOWN",
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/game/gamehome/network/gamelauncher/model/type/PriceType;

.field public static final enum FREE:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/type/PriceType;

.field public static final enum PAID:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/type/PriceType;

.field public static final enum UNKNOWN:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/type/PriceType;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/game/gamehome/network/gamelauncher/model/type/PriceType;
    .locals 3

    sget-object v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/type/PriceType;->FREE:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/type/PriceType;

    sget-object v1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/type/PriceType;->PAID:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/type/PriceType;

    sget-object v2, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/type/PriceType;->UNKNOWN:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/type/PriceType;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/game/gamehome/network/gamelauncher/model/type/PriceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/type/PriceType;

    const-string v1, "FREE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/type/PriceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/type/PriceType;->FREE:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/type/PriceType;

    new-instance v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/type/PriceType;

    const-string v1, "PAID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/type/PriceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/type/PriceType;->PAID:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/type/PriceType;

    new-instance v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/type/PriceType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/type/PriceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/type/PriceType;->UNKNOWN:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/type/PriceType;

    invoke-static {}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/type/PriceType;->$values()[Lcom/samsung/android/game/gamehome/network/gamelauncher/model/type/PriceType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/type/PriceType;->$VALUES:[Lcom/samsung/android/game/gamehome/network/gamelauncher/model/type/PriceType;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/type/PriceType;->$ENTRIES:Lkotlin/enums/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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

    sget-object v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/type/PriceType;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/type/PriceType;
    .locals 1

    const-class v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/type/PriceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/type/PriceType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/game/gamehome/network/gamelauncher/model/type/PriceType;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/type/PriceType;->$VALUES:[Lcom/samsung/android/game/gamehome/network/gamelauncher/model/type/PriceType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/game/gamehome/network/gamelauncher/model/type/PriceType;

    return-object v0
.end method
