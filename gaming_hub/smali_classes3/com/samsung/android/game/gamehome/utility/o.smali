.class public final Lcom/samsung/android/game/gamehome/utility/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/game/gamehome/utility/o;

.field public static final b:Lkotlin/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/o;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/utility/o;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/utility/o;->a:Lcom/samsung/android/game/gamehome/utility/o;

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/n;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/utility/n;-><init>()V

    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/game/gamehome/utility/o;->b:Lkotlin/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/o;->c()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Landroid/os/Handler;
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static final d(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/o;->a:Lcom/samsung/android/game/gamehome/utility/o;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/utility/o;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final e(Ljava/lang/Runnable;J)V
    .locals 1

    const-string v0, "action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/o;->a:Lcom/samsung/android/game/gamehome/utility/o;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/utility/o;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final f(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/o;->a:Lcom/samsung/android/game/gamehome/utility/o;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/utility/o;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/os/Handler;
    .locals 0

    sget-object p0, Lcom/samsung/android/game/gamehome/utility/o;->b:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method
