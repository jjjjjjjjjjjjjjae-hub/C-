.class public final enum Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "b",
        "c",
        "d",
        "e",
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
.field public static final enum a:Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;

.field public static final enum b:Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;

.field public static final enum c:Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;

.field public static final enum d:Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;

.field public static final enum e:Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;

.field public static final synthetic f:[Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;

.field public static final synthetic g:Lkotlin/enums/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;->a:Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;

    new-instance v0, Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;

    const-string v1, "NEW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;->b:Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;

    new-instance v0, Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;

    const-string v1, "REGISTERED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;->c:Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;

    new-instance v0, Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;

    const-string v1, "DELETING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;->d:Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;

    new-instance v0, Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;

    const-string v1, "COMPLETED_DELETION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;->e:Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;

    invoke-static {}, Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;->a()[Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;->f:[Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;->g:Lkotlin/enums/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;
    .locals 5

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;->a:Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;

    sget-object v1, Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;->b:Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;

    sget-object v2, Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;->c:Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;

    sget-object v3, Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;->d:Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;

    sget-object v4, Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;->e:Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;
    .locals 1

    const-class v0, Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;->f:[Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;

    return-object v0
.end method
