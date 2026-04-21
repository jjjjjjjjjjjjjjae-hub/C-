.class public final enum Lcom/samsung/android/game/gamehome/util/PageFromType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/game/gamehome/util/PageFromType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u0008j\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/util/PageFromType;",
        "",
        "",
        "type",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "c",
        "d",
        "GameHome_sepBasicRelease"
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
.field public static final enum b:Lcom/samsung/android/game/gamehome/util/PageFromType;

.field public static final enum c:Lcom/samsung/android/game/gamehome/util/PageFromType;

.field public static final enum d:Lcom/samsung/android/game/gamehome/util/PageFromType;

.field public static final synthetic e:[Lcom/samsung/android/game/gamehome/util/PageFromType;

.field public static final synthetic f:Lkotlin/enums/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/game/gamehome/util/PageFromType;

    const/4 v1, 0x0

    const-string v2, "IPCategory"

    const-string v3, "IPCATEGORY"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/game/gamehome/util/PageFromType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/util/PageFromType;->b:Lcom/samsung/android/game/gamehome/util/PageFromType;

    new-instance v0, Lcom/samsung/android/game/gamehome/util/PageFromType;

    const/4 v1, 0x1

    const-string v2, "GameCuration"

    const-string v3, "GAME_CURATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/game/gamehome/util/PageFromType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/util/PageFromType;->c:Lcom/samsung/android/game/gamehome/util/PageFromType;

    new-instance v0, Lcom/samsung/android/game/gamehome/util/PageFromType;

    const/4 v1, 0x2

    const-string v2, "VideoCuration"

    const-string v3, "VIDEO_CURATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/game/gamehome/util/PageFromType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/util/PageFromType;->d:Lcom/samsung/android/game/gamehome/util/PageFromType;

    invoke-static {}, Lcom/samsung/android/game/gamehome/util/PageFromType;->a()[Lcom/samsung/android/game/gamehome/util/PageFromType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/game/gamehome/util/PageFromType;->e:[Lcom/samsung/android/game/gamehome/util/PageFromType;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/game/gamehome/util/PageFromType;->f:Lkotlin/enums/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/util/PageFromType;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/samsung/android/game/gamehome/util/PageFromType;
    .locals 3

    sget-object v0, Lcom/samsung/android/game/gamehome/util/PageFromType;->b:Lcom/samsung/android/game/gamehome/util/PageFromType;

    sget-object v1, Lcom/samsung/android/game/gamehome/util/PageFromType;->c:Lcom/samsung/android/game/gamehome/util/PageFromType;

    sget-object v2, Lcom/samsung/android/game/gamehome/util/PageFromType;->d:Lcom/samsung/android/game/gamehome/util/PageFromType;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/game/gamehome/util/PageFromType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/util/PageFromType;
    .locals 1

    const-class v0, Lcom/samsung/android/game/gamehome/util/PageFromType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/util/PageFromType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/game/gamehome/util/PageFromType;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/util/PageFromType;->e:[Lcom/samsung/android/game/gamehome/util/PageFromType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/game/gamehome/util/PageFromType;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/util/PageFromType;->a:Ljava/lang/String;

    return-object p0
.end method
