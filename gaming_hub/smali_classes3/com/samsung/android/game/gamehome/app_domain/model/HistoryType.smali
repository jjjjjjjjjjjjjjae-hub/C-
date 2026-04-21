.class public final enum Lcom/samsung/android/game/gamehome/app_domain/model/HistoryType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/game/gamehome/app_domain/model/HistoryType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app_domain/model/HistoryType;",
        "",
        "",
        "type",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "b",
        "c",
        "app_domain_release"
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
.field public static final enum b:Lcom/samsung/android/game/gamehome/app_domain/model/HistoryType;

.field public static final enum c:Lcom/samsung/android/game/gamehome/app_domain/model/HistoryType;

.field public static final synthetic d:[Lcom/samsung/android/game/gamehome/app_domain/model/HistoryType;

.field public static final synthetic e:Lkotlin/enums/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/model/HistoryType;

    const/4 v1, 0x0

    const-string v2, "manual"

    const-string v3, "MANUAL_IP"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/game/gamehome/app_domain/model/HistoryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/HistoryType;->b:Lcom/samsung/android/game/gamehome/app_domain/model/HistoryType;

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/model/HistoryType;

    const/4 v1, 0x1

    const-string v2, "auto"

    const-string v3, "CONTINUOUS_IP"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/game/gamehome/app_domain/model/HistoryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/HistoryType;->c:Lcom/samsung/android/game/gamehome/app_domain/model/HistoryType;

    invoke-static {}, Lcom/samsung/android/game/gamehome/app_domain/model/HistoryType;->a()[Lcom/samsung/android/game/gamehome/app_domain/model/HistoryType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/HistoryType;->d:[Lcom/samsung/android/game/gamehome/app_domain/model/HistoryType;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/HistoryType;->e:Lkotlin/enums/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app_domain/model/HistoryType;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/samsung/android/game/gamehome/app_domain/model/HistoryType;
    .locals 2

    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/HistoryType;->b:Lcom/samsung/android/game/gamehome/app_domain/model/HistoryType;

    sget-object v1, Lcom/samsung/android/game/gamehome/app_domain/model/HistoryType;->c:Lcom/samsung/android/game/gamehome/app_domain/model/HistoryType;

    filled-new-array {v0, v1}, [Lcom/samsung/android/game/gamehome/app_domain/model/HistoryType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/app_domain/model/HistoryType;
    .locals 1

    const-class v0, Lcom/samsung/android/game/gamehome/app_domain/model/HistoryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/model/HistoryType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/game/gamehome/app_domain/model/HistoryType;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/HistoryType;->d:[Lcom/samsung/android/game/gamehome/app_domain/model/HistoryType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/game/gamehome/app_domain/model/HistoryType;

    return-object v0
.end method
