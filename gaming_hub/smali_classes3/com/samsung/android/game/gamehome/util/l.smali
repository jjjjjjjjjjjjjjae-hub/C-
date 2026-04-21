.class public final Lcom/samsung/android/game/gamehome/util/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/game/gamehome/util/l;

.field public static final b:Lkotlin/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/util/l;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/util/l;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/util/l;->a:Lcom/samsung/android/game/gamehome/util/l;

    new-instance v0, Lcom/samsung/android/game/gamehome/util/j;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/util/j;-><init>()V

    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/game/gamehome/util/l;->b:Lkotlin/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/airbnb/lottie/h;
    .locals 1

    invoke-static {}, Lcom/samsung/android/game/gamehome/util/l;->c()Lcom/airbnb/lottie/h;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/util/l;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final c()Lcom/airbnb/lottie/h;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/util/k;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/util/k;-><init>()V

    return-object v0
.end method

.method public static final d(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GL.LOTTIE ERROR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/game/gamehome/util/l;Lcom/airbnb/lottie/LottieAnimationView;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/gamification/Resource;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/util/l;->i(Lcom/airbnb/lottie/LottieAnimationView;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/gamification/Resource;Z)V

    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/game/gamehome/util/l;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/game/gamehome/util/l;->j(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final e()Lcom/airbnb/lottie/h;
    .locals 0

    sget-object p0, Lcom/samsung/android/game/gamehome/util/l;->b:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/h;

    return-object p0
.end method

.method public final f(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/gamification/Resource;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/gamification/Resource;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/gamification/Resource;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/gamification/Resource;->getType()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LOTTIE_ANIMATED"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final h(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Z)V
    .locals 0

    sget-object p0, Lcom/samsung/android/game/gamehome/util/l;->a:Lcom/samsung/android/game/gamehome/util/l;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/util/l;->e()Lcom/airbnb/lottie/h;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lcom/airbnb/lottie/h;)V

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    :cond_0
    return-void
.end method

.method public final i(Lcom/airbnb/lottie/LottieAnimationView;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/gamification/Resource;Z)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/game/gamehome/util/l;->f(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/gamification/Resource;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/samsung/android/game/gamehome/util/l;->g(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/gamification/Resource;)Z

    move-result p2

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/samsung/android/game/gamehome/util/l;->j(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final j(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2, p4}, Lcom/samsung/android/game/gamehome/util/l;->h(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/samsung/android/game/gamehome/utility/image/a;->l(Landroid/widget/ImageView;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
