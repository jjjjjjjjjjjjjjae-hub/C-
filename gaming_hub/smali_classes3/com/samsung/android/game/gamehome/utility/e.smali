.class public final Lcom/samsung/android/game/gamehome/utility/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/game/gamehome/utility/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/e;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/utility/e;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/utility/e;->a:Lcom/samsung/android/game/gamehome/utility/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d()Ljava/lang/String;
    .locals 6

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "OMAP_SS"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "SAMSUNG-"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/q;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final f()Z
    .locals 2

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/e;->a:Lcom/samsung/android/game/gamehome/utility/e;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/utility/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CN"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final g()Z
    .locals 2

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/e;->a:Lcom/samsung/android/game/gamehome/utility/e;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/utility/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IN"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final h()Z
    .locals 2

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/e;->a:Lcom/samsung/android/game/gamehome/utility/e;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/utility/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KR"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/os/SemSystemProperties;->getCountryCode()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getCountryCode(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/os/SemSystemProperties;->getCountryIso()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getCountryIso(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/utility/o0;->L(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/utility/o0;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/e;->d()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/utility/o0;->L(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/utility/o0;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SemSystemProperties;->getSalesCode()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getSalesCode(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/utility/e;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TR"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/utility/e;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "US"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
