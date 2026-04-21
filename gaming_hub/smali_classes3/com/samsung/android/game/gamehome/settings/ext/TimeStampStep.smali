.class public final enum Lcom/samsung/android/game/gamehome/settings/ext/TimeStampStep;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/game/gamehome/settings/ext/TimeStampStep;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/settings/ext/TimeStampStep;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;IJ)V",
        "a",
        "J",
        "b",
        "()J",
        "c",
        "d",
        "e",
        "f",
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
.field public static final enum b:Lcom/samsung/android/game/gamehome/settings/ext/TimeStampStep;

.field public static final enum c:Lcom/samsung/android/game/gamehome/settings/ext/TimeStampStep;

.field public static final enum d:Lcom/samsung/android/game/gamehome/settings/ext/TimeStampStep;

.field public static final enum e:Lcom/samsung/android/game/gamehome/settings/ext/TimeStampStep;

.field public static final enum f:Lcom/samsung/android/game/gamehome/settings/ext/TimeStampStep;

.field public static final synthetic g:[Lcom/samsung/android/game/gamehome/settings/ext/TimeStampStep;

.field public static final synthetic h:Lkotlin/enums/a;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampStep;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "NONE_TIME_STEP"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampStep;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampStep;->b:Lcom/samsung/android/game/gamehome/settings/ext/TimeStampStep;

    new-instance v0, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampStep;

    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    const-string v4, "FIRST_TIME_STEP"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampStep;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampStep;->c:Lcom/samsung/android/game/gamehome/settings/ext/TimeStampStep;

    new-instance v0, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampStep;

    const/4 v1, 0x2

    const-wide/16 v2, -0x2

    const-string v4, "SECOND_TIME_STEP"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampStep;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampStep;->d:Lcom/samsung/android/game/gamehome/settings/ext/TimeStampStep;

    new-instance v0, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampStep;

    const/4 v1, 0x3

    const-wide/16 v2, -0x3

    const-string v4, "THIRD_TIME_STEP"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampStep;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampStep;->e:Lcom/samsung/android/game/gamehome/settings/ext/TimeStampStep;

    new-instance v0, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampStep;

    const/4 v1, 0x4

    const-wide/16 v2, -0x270f

    const-string v4, "DONE_TIME_STEP"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampStep;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampStep;->f:Lcom/samsung/android/game/gamehome/settings/ext/TimeStampStep;

    invoke-static {}, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampStep;->a()[Lcom/samsung/android/game/gamehome/settings/ext/TimeStampStep;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampStep;->g:[Lcom/samsung/android/game/gamehome/settings/ext/TimeStampStep;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampStep;->h:Lkotlin/enums/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampStep;->a:J

    return-void
.end method

.method public static final synthetic a()[Lcom/samsung/android/game/gamehome/settings/ext/TimeStampStep;
    .locals 5

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampStep;->b:Lcom/samsung/android/game/gamehome/settings/ext/TimeStampStep;

    sget-object v1, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampStep;->c:Lcom/samsung/android/game/gamehome/settings/ext/TimeStampStep;

    sget-object v2, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampStep;->d:Lcom/samsung/android/game/gamehome/settings/ext/TimeStampStep;

    sget-object v3, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampStep;->e:Lcom/samsung/android/game/gamehome/settings/ext/TimeStampStep;

    sget-object v4, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampStep;->f:Lcom/samsung/android/game/gamehome/settings/ext/TimeStampStep;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/game/gamehome/settings/ext/TimeStampStep;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/settings/ext/TimeStampStep;
    .locals 1

    const-class v0, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampStep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampStep;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/game/gamehome/settings/ext/TimeStampStep;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampStep;->g:[Lcom/samsung/android/game/gamehome/settings/ext/TimeStampStep;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/game/gamehome/settings/ext/TimeStampStep;

    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/settings/ext/TimeStampStep;->a:J

    return-wide v0
.end method
