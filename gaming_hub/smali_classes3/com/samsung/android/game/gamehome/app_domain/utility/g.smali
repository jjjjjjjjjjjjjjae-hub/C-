.class public final Lcom/samsung/android/game/gamehome/app_domain/utility/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/game/gamehome/app_domain/utility/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/utility/g;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/app_domain/utility/g;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/app_domain/utility/g;->a:Lcom/samsung/android/game/gamehome/app_domain/utility/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/samsung/android/game/gamehome/settings/respository/a;)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "settingRepository"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/game/gamehome/settings/respository/a;->T0()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p2}, Lcom/samsung/android/game/gamehome/settings/respository/a;->p0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->a:Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->i(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroid/content/Context;Lcom/samsung/android/game/gamehome/settings/respository/a;)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "settingRepository"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/game/gamehome/settings/respository/a;->T0()Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_2

    invoke-interface {p2}, Lcom/samsung/android/game/gamehome/settings/respository/a;->p0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/samsung/android/game/gamehome/settings/respository/a;->u1()I

    move-result p0

    const/4 p2, 0x1

    if-lez p0, :cond_1

    move p1, p2

    :cond_1
    xor-int/lit8 p0, p1, 0x1

    return p0

    :cond_2
    :goto_0
    return p1
.end method
