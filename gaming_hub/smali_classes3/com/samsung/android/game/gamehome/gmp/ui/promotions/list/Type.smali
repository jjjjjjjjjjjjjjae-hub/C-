.class public final enum Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;",
        "",
        "",
        "bigDataType",
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
        "h",
        "i",
        "gmp_release"
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
.field public static final enum b:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;

.field public static final enum c:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;

.field public static final enum d:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;

.field public static final enum e:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;

.field public static final enum f:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;

.field public static final enum g:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;

.field public static final enum h:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;

.field public static final enum i:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;

.field public static final synthetic j:[Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;

.field public static final synthetic k:Lkotlin/enums/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;

    const-string v1, "SmpNotification"

    const/4 v2, 0x0

    const-string v3, "Noti"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;->b:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;

    const-string v1, "SmpNotificationText"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;->c:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;

    const-string v1, "GmpNotification"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;->d:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;

    const-string v1, "GmpNotificationText"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;->e:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;

    const-string v1, "DynamicCard"

    const/4 v2, 0x4

    const-string v3, "DyCard"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;->f:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;

    const-string v1, "DynamicCardText"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;->g:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;

    const-string v1, "GmpEvent"

    const/4 v2, 0x6

    const-string v3, "Event"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;->h:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;

    const-string v1, "GmpEventText"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;->i:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;

    invoke-static {}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;->a()[Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;->j:[Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;->k:Lkotlin/enums/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;
    .locals 8

    sget-object v0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;->b:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;

    sget-object v1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;->c:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;

    sget-object v2, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;->d:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;

    sget-object v3, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;->e:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;

    sget-object v4, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;->f:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;

    sget-object v5, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;->g:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;

    sget-object v6, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;->h:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;

    sget-object v7, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;->i:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;

    filled-new-array/range {v0 .. v7}, [Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;
    .locals 1

    const-class v0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;->j:[Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;->a:Ljava/lang/String;

    return-object p0
.end method
