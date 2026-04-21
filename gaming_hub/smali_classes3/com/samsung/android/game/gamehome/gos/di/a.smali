.class public final Lcom/samsung/android/game/gamehome/gos/di/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/samsung/android/game/gamehome/gos/v;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/z;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/samsung/android/game/gamehome/gos/AidlGosManagerOverQ;

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/gos/AidlGosManagerOverQ;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/z;->u()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/samsung/android/game/gamehome/gos/AidlGosManager;

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/samsung/android/game/gamehome/gos/AidlGosLegacyManager;

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/gos/AidlGosLegacyManager;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p0
.end method
