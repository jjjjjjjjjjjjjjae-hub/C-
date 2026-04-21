.class public final Lcom/samsung/android/game/gamehome/app/setting/about/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/app/setting/about/c;
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
    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/setting/about/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)Lcom/samsung/android/game/gamehome/app/setting/about/c;
    .locals 0

    const-string p0, "onPass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onFail"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/app/setting/about/c;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/setting/about/c;-><init>()V

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/setting/about/c;->k0(Lcom/samsung/android/game/gamehome/app/setting/about/c;Lkotlin/jvm/functions/a;)V

    invoke-static {p0, p2}, Lcom/samsung/android/game/gamehome/app/setting/about/c;->j0(Lcom/samsung/android/game/gamehome/app/setting/about/c;Lkotlin/jvm/functions/a;)V

    return-object p0
.end method
