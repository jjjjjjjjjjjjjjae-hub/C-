.class public final Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;
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
    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;
    .locals 0

    const/16 p0, -0x3e8

    if-eq p1, p0, :cond_5

    const/4 p0, -0x1

    if-eq p1, p0, :cond_4

    if-eqz p1, :cond_3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    sget-object p0, Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;->g:Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;->i:Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;->h:Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;->e:Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;->g:Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;->f:Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;

    goto :goto_0

    :cond_5
    sget-object p0, Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;->d:Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;

    :goto_0
    return-object p0
.end method
