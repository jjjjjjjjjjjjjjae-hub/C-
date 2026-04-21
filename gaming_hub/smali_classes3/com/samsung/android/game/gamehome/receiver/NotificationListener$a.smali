.class public final Lcom/samsung/android/game/gamehome/receiver/NotificationListener$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/receiver/NotificationListener;
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
    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/receiver/NotificationListener$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/game/gamehome/receiver/NotificationListener$a;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/receiver/NotificationListener$a;->e(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/samsung/android/game/gamehome/receiver/NotificationListener$a;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/receiver/NotificationListener$a;->f(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/samsung/android/game/gamehome/receiver/NotificationListener$a;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/receiver/NotificationListener$a;->g(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/samsung/android/game/gamehome/receiver/NotificationListener$a;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/receiver/NotificationListener$a;->h(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;)I
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NotificationListener "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GameLauncher"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/String;)I
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NotificationListener "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GameLauncher"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final g(Ljava/lang/String;)I
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NotificationListener "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GameLauncher"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final h(Ljava/lang/String;)I
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NotificationListener "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GameLauncher"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
