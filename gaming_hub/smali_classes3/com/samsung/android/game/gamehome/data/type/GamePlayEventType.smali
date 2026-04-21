.class public final enum Lcom/samsung/android/game/gamehome/data/type/GamePlayEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/data/type/GamePlayEventType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/game/gamehome/data/type/GamePlayEventType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/data/type/GamePlayEventType;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "c",
        "()I",
        "Companion",
        "a",
        "NONE",
        "RESUME",
        "PAUSE",
        "STOP",
        "data_release"
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

.field private static final synthetic $VALUES:[Lcom/samsung/android/game/gamehome/data/type/GamePlayEventType;

.field public static final Companion:Lcom/samsung/android/game/gamehome/data/type/GamePlayEventType$a;

.field public static final enum NONE:Lcom/samsung/android/game/gamehome/data/type/GamePlayEventType;

.field public static final enum PAUSE:Lcom/samsung/android/game/gamehome/data/type/GamePlayEventType;

.field public static final enum RESUME:Lcom/samsung/android/game/gamehome/data/type/GamePlayEventType;

.field public static final enum STOP:Lcom/samsung/android/game/gamehome/data/type/GamePlayEventType;

.field private static final valueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/game/gamehome/data/type/GamePlayEventType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/game/gamehome/data/type/GamePlayEventType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/game/gamehome/data/type/GamePlayEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/game/gamehome/data/type/GamePlayEventType;->NONE:Lcom/samsung/android/game/gamehome/data/type/GamePlayEventType;

    new-instance v0, Lcom/samsung/android/game/gamehome/data/type/GamePlayEventType;

    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/z;->v()Z

    const-string v1, "RESUME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/game/gamehome/data/type/GamePlayEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/game/gamehome/data/type/GamePlayEventType;->RESUME:Lcom/samsung/android/game/gamehome/data/type/GamePlayEventType;

    new-instance v0, Lcom/samsung/android/game/gamehome/data/type/GamePlayEventType;

    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/z;->v()Z

    const-string v1, "PAUSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/game/gamehome/data/type/GamePlayEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/game/gamehome/data/type/GamePlayEventType;->PAUSE:Lcom/samsung/android/game/gamehome/data/type/GamePlayEventType;

    new-instance v0, Lcom/samsung/android/game/gamehome/data/type/GamePlayEventType;

    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/z;->v()Z

    const/16 v1, 0x17

    const-string v2, "STOP"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/game/gamehome/data/type/GamePlayEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/game/gamehome/data/type/GamePlayEventType;->STOP:Lcom/samsung/android/game/gamehome/data/type/GamePlayEventType;

    invoke-static {}, Lcom/samsung/android/game/gamehome/data/type/GamePlayEventType;->a()[Lcom/samsung/android/game/gamehome/data/type/GamePlayEventType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/game/gamehome/data/type/GamePlayEventType;->$VALUES:[Lcom/samsung/android/game/gamehome/data/type/GamePlayEventType;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/game/gamehome/data/type/GamePlayEventType;->$ENTRIES:Lkotlin/enums/a;

    new-instance v0, Lcom/samsung/android/game/gamehome/data/type/GamePlayEventType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/data/type/GamePlayEventType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/data/type/GamePlayEventType;->Companion:Lcom/samsung/android/game/gamehome/data/type/GamePlayEventType$a;

    invoke-static {}, Lcom/samsung/android/game/gamehome/data/type/GamePlayEventType;->b()Lkotlin/enums/a;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/d0;->d(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/f;->c(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/game/gamehome/data/type/GamePlayEventType;

    iget v3, v3, Lcom/samsung/android/game/gamehome/data/type/GamePlayEventType;->value:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v2, Lcom/samsung/android/game/gamehome/data/type/GamePlayEventType;->valueMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/game/gamehome/data/type/GamePlayEventType;->value:I

    return-void
.end method

.method public static final synthetic a()[Lcom/samsung/android/game/gamehome/data/type/GamePlayEventType;
    .locals 4

    sget-object v0, Lcom/samsung/android/game/gamehome/data/type/GamePlayEventType;->NONE:Lcom/samsung/android/game/gamehome/data/type/GamePlayEventType;

    sget-object v1, Lcom/samsung/android/game/gamehome/data/type/GamePlayEventType;->RESUME:Lcom/samsung/android/game/gamehome/data/type/GamePlayEventType;

    sget-object v2, Lcom/samsung/android/game/gamehome/data/type/GamePlayEventType;->PAUSE:Lcom/samsung/android/game/gamehome/data/type/GamePlayEventType;

    sget-object v3, Lcom/samsung/android/game/gamehome/data/type/GamePlayEventType;->STOP:Lcom/samsung/android/game/gamehome/data/type/GamePlayEventType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/game/gamehome/data/type/GamePlayEventType;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lkotlin/enums/a;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/data/type/GamePlayEventType;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/data/type/GamePlayEventType;
    .locals 1

    const-class v0, Lcom/samsung/android/game/gamehome/data/type/GamePlayEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/data/type/GamePlayEventType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/game/gamehome/data/type/GamePlayEventType;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/data/type/GamePlayEventType;->$VALUES:[Lcom/samsung/android/game/gamehome/data/type/GamePlayEventType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/game/gamehome/data/type/GamePlayEventType;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/data/type/GamePlayEventType;->value:I

    return p0
.end method
