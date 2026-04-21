.class public abstract synthetic Lcom/samsung/android/game/gamehome/app/home/HomeFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/app/home/HomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/samsung/android/game/gamehome/app/oobe/Status;->values()[Lcom/samsung/android/game/gamehome/app/oobe/Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/samsung/android/game/gamehome/app/oobe/Status;->d:Lcom/samsung/android/game/gamehome/app/oobe/Status;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v2, Lcom/samsung/android/game/gamehome/app/oobe/Status;->e:Lcom/samsung/android/game/gamehome/app/oobe/Status;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$c;->a:[I

    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/GameBoosterUtil$PerformanceSupportType;->values()[Lcom/samsung/android/game/gamehome/utility/GameBoosterUtil$PerformanceSupportType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v2, Lcom/samsung/android/game/gamehome/utility/GameBoosterUtil$PerformanceSupportType;->c:Lcom/samsung/android/game/gamehome/utility/GameBoosterUtil$PerformanceSupportType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$c;->b:[I

    return-void
.end method
