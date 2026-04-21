.class public final Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;
    .locals 1

    const/4 p0, 0x3

    if-ltz p1, :cond_0

    if-ge p1, p0, :cond_0

    sget-object p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;->c:Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-gt p0, p1, :cond_1

    if-ge p1, v0, :cond_1

    sget-object p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;->d:Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;

    goto :goto_0

    :cond_1
    const/16 p0, 0x9

    if-gt v0, p1, :cond_2

    if-ge p1, p0, :cond_2

    sget-object p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;->e:Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    if-gt p0, p1, :cond_3

    if-ge p1, v0, :cond_3

    sget-object p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;->f:Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;

    goto :goto_0

    :cond_3
    const/16 p0, 0xf

    if-gt v0, p1, :cond_4

    if-ge p1, p0, :cond_4

    sget-object p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;->g:Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;

    goto :goto_0

    :cond_4
    const/16 v0, 0x12

    if-gt p0, p1, :cond_5

    if-ge p1, v0, :cond_5

    sget-object p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;->h:Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;

    goto :goto_0

    :cond_5
    const/16 p0, 0x15

    if-gt v0, p1, :cond_6

    if-ge p1, p0, :cond_6

    sget-object p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;->i:Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;

    goto :goto_0

    :cond_6
    if-gt p0, p1, :cond_7

    const/16 p0, 0x18

    if-ge p1, p0, :cond_7

    sget-object p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;->j:Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;

    goto :goto_0

    :cond_7
    sget-object p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;->b:Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;

    :goto_0
    return-object p0
.end method
