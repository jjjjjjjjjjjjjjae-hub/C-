.class public final Lcom/samsung/android/game/gamehome/app/main/y$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/app/main/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
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
    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/main/y$d;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/game/gamehome/app/main/y$d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/navigation/n;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const-string v0, ""

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/main/y$d;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/n;
    .locals 0

    const-string p0, "locatePackage"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uninstallPackage"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/app/main/y$a;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/main/y$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c([Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/n;
    .locals 0

    const-string p0, "packageNameList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "doneMessage"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/app/main/y$b;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/main/y$b;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(Ljava/lang/String;Z)Landroidx/navigation/n;
    .locals 0

    const-string p0, "packageName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/app/main/y$c;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/main/y$c;-><init>(Ljava/lang/String;Z)V

    return-object p0
.end method
