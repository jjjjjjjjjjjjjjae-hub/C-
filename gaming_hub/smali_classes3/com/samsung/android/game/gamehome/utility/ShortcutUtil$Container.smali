.class final enum Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$Container;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/utility/ShortcutUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Container"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$Container;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$Container;",
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
.field public static final enum b:Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$Container;

.field public static final enum c:Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$Container;

.field public static final enum d:Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$Container;

.field public static final enum e:Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$Container;

.field public static final synthetic f:[Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$Container;

.field public static final synthetic g:Lkotlin/enums/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$Container;

    const/4 v1, 0x0

    const-string v2, "-1"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$Container;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$Container;->b:Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$Container;

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$Container;

    const/4 v1, 0x1

    const-string v2, "-100"

    const-string v3, "HOME"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$Container;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$Container;->c:Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$Container;

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$Container;

    const/4 v1, 0x2

    const-string v2, "-101"

    const-string v3, "HOME_TOP5"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$Container;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$Container;->d:Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$Container;

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$Container;

    const/4 v1, 0x3

    const-string v2, "-102"

    const-string v3, "APPS"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$Container;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$Container;->e:Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$Container;

    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$Container;->a()[Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$Container;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$Container;->f:[Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$Container;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$Container;->g:Lkotlin/enums/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$Container;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$Container;
    .locals 4

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$Container;->b:Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$Container;

    sget-object v1, Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$Container;->c:Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$Container;

    sget-object v2, Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$Container;->d:Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$Container;

    sget-object v3, Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$Container;->e:Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$Container;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$Container;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$Container;
    .locals 1

    const-class v0, Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$Container;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$Container;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$Container;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$Container;->f:[Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$Container;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$Container;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/utility/ShortcutUtil$Container;->a:Ljava/lang/String;

    return-object p0
.end method
