.class final enum Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$ItemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/utility/ShortcutUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ItemType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$ItemType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$ItemType;",
        "",
        "",
        "id",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "c",
        "d",
        "e",
        "f",
        "g",
        "utility_release"
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
.field public static final enum b:Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$ItemType;

.field public static final enum c:Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$ItemType;

.field public static final enum d:Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$ItemType;

.field public static final enum e:Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$ItemType;

.field public static final enum f:Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$ItemType;

.field public static final enum g:Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$ItemType;

.field public static final synthetic h:[Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$ItemType;

.field public static final synthetic i:Lkotlin/enums/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$ItemType;

    const/4 v1, 0x0

    const-string v2, "-1"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$ItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$ItemType;->b:Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$ItemType;

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$ItemType;

    const/4 v1, 0x1

    const-string v2, "0"

    const-string v3, "APP"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$ItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$ItemType;->c:Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$ItemType;

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$ItemType;

    const/4 v1, 0x2

    const-string v2, "1"

    const-string v3, "SHORTCUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$ItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$ItemType;->d:Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$ItemType;

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$ItemType;

    const/4 v1, 0x3

    const-string v2, "2"

    const-string v3, "FOLDER"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$ItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$ItemType;->e:Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$ItemType;

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$ItemType;

    const/4 v1, 0x4

    const-string v2, "4"

    const-string v3, "APPWIDGET"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$ItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$ItemType;->f:Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$ItemType;

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$ItemType;

    const/4 v1, 0x5

    const-string v2, "6"

    const-string v3, "DEEP_SHORTCUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$ItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$ItemType;->g:Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$ItemType;

    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$ItemType;->a()[Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$ItemType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$ItemType;->h:[Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$ItemType;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$ItemType;->i:Lkotlin/enums/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$ItemType;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$ItemType;
    .locals 6

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$ItemType;->b:Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$ItemType;

    sget-object v1, Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$ItemType;->c:Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$ItemType;

    sget-object v2, Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$ItemType;->d:Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$ItemType;

    sget-object v3, Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$ItemType;->e:Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$ItemType;

    sget-object v4, Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$ItemType;->f:Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$ItemType;

    sget-object v5, Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$ItemType;->g:Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$ItemType;

    filled-new-array/range {v0 .. v5}, [Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$ItemType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$ItemType;
    .locals 1

    const-class v0, Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$ItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$ItemType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$ItemType;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$ItemType;->h:[Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$ItemType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$ItemType;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$ItemType;->a:Ljava/lang/String;

    return-object p0
.end method
