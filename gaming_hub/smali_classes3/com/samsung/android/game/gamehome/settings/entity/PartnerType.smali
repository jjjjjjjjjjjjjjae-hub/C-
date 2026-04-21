.class public final enum Lcom/samsung/android/game/gamehome/settings/entity/PartnerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/game/gamehome/settings/entity/PartnerType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/settings/entity/PartnerType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "b",
        "settings_release"
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
.field public static final enum a:Lcom/samsung/android/game/gamehome/settings/entity/PartnerType;

.field public static final enum b:Lcom/samsung/android/game/gamehome/settings/entity/PartnerType;

.field public static final synthetic c:[Lcom/samsung/android/game/gamehome/settings/entity/PartnerType;

.field public static final synthetic d:Lkotlin/enums/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/game/gamehome/settings/entity/PartnerType;

    const-string v1, "GalaxyStore"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/game/gamehome/settings/entity/PartnerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/game/gamehome/settings/entity/PartnerType;->a:Lcom/samsung/android/game/gamehome/settings/entity/PartnerType;

    new-instance v0, Lcom/samsung/android/game/gamehome/settings/entity/PartnerType;

    const-string v1, "Others"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/game/gamehome/settings/entity/PartnerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/game/gamehome/settings/entity/PartnerType;->b:Lcom/samsung/android/game/gamehome/settings/entity/PartnerType;

    invoke-static {}, Lcom/samsung/android/game/gamehome/settings/entity/PartnerType;->a()[Lcom/samsung/android/game/gamehome/settings/entity/PartnerType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/game/gamehome/settings/entity/PartnerType;->c:[Lcom/samsung/android/game/gamehome/settings/entity/PartnerType;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/game/gamehome/settings/entity/PartnerType;->d:Lkotlin/enums/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/samsung/android/game/gamehome/settings/entity/PartnerType;
    .locals 2

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/entity/PartnerType;->a:Lcom/samsung/android/game/gamehome/settings/entity/PartnerType;

    sget-object v1, Lcom/samsung/android/game/gamehome/settings/entity/PartnerType;->b:Lcom/samsung/android/game/gamehome/settings/entity/PartnerType;

    filled-new-array {v0, v1}, [Lcom/samsung/android/game/gamehome/settings/entity/PartnerType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/settings/entity/PartnerType;
    .locals 1

    const-class v0, Lcom/samsung/android/game/gamehome/settings/entity/PartnerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/settings/entity/PartnerType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/game/gamehome/settings/entity/PartnerType;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/entity/PartnerType;->c:[Lcom/samsung/android/game/gamehome/settings/entity/PartnerType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/game/gamehome/settings/entity/PartnerType;

    return-object v0
.end method
