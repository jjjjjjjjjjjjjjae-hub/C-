.class public abstract synthetic Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;->values()[Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;->QUICK_ACCESS:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;->CAROUSEL_VIDEO:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;->CATEGORY_LIST:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory$b;->a:[I

    invoke-static {}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;->values()[Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v4, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;->IP_01:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v4, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;->IP_02:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory$b;->b:[I

    invoke-static {}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory$ThumbnailType;->values()[Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory$ThumbnailType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_5
    sget-object v4, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory$ThumbnailType;->a:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory$ThumbnailType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory$ThumbnailType;->b:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory$ThumbnailType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory$ThumbnailType;->c:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory$ThumbnailType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    sput-object v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory$b;->c:[I

    return-void
.end method
