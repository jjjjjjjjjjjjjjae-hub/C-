.class public final Lcom/samsung/android/game/gamehome/app/welcome/k0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/app/welcome/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/welcome/k0$c;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/game/gamehome/app/welcome/k0$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/navigation/n;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const-string v0, ""

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const-string p3, "ICON"

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/welcome/k0$c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/game/gamehome/app/welcome/k0$c;Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/navigation/n;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/welcome/k0$c;->e(Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;Ljava/lang/String;Z)Landroidx/navigation/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/navigation/n;
    .locals 1

    new-instance p0, Landroidx/navigation/a;

    const v0, 0x7f0b010f

    invoke-direct {p0, v0}, Landroidx/navigation/a;-><init>(I)V

    return-object p0
.end method

.method public final b()Landroidx/navigation/n;
    .locals 1

    new-instance p0, Landroidx/navigation/a;

    const v0, 0x7f0b0110

    invoke-direct {p0, v0}, Landroidx/navigation/a;-><init>(I)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/n;
    .locals 0

    const-string p0, "locatePackage"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uninstallPackage"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "launchSource"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/app/welcome/k0$a;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/welcome/k0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;Ljava/lang/String;Z)Landroidx/navigation/n;
    .locals 0

    const-string p0, "termsType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/app/welcome/k0$b;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/welcome/k0$b;-><init>(Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;Ljava/lang/String;Z)V

    return-object p0
.end method
