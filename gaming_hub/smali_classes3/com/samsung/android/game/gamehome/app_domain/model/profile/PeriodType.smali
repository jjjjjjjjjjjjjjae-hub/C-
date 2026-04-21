.class public final enum Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0005j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "b",
        "()I",
        "a",
        "c",
        "d",
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
.field public static final enum a:Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;

.field public static final enum b:Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;

.field public static final enum c:Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;

.field public static final enum d:Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;

.field public static final synthetic e:[Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;

.field public static final synthetic f:Lkotlin/enums/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;

    const-string v1, "DAY_7"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;->a:Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;

    const-string v1, "WEEK_4"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;->b:Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;

    const-string v1, "MONTH_6"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;->c:Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;

    const-string v1, "ALL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;->d:Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;

    invoke-static {}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;->a()[Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;->e:[Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;->f:Lkotlin/enums/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;
    .locals 4

    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;->a:Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;

    sget-object v1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;->b:Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;

    sget-object v2, Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;->c:Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;

    sget-object v3, Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;->d:Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;
    .locals 1

    const-class v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;->e:[Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 2

    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method
