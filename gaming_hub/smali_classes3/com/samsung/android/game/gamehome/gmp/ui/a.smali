.class public final Lcom/samsung/android/game/gamehome/gmp/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/game/gamehome/gmp/ui/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/ui/a;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/gmp/ui/a;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/gmp/ui/a;->a:Lcom/samsung/android/game/gamehome/gmp/ui/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/game/gamehome/gmp/ui/a;Landroid/content/Context;Landroid/content/Intent;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/gmp/ui/a;->a(Landroid/content/Context;Landroid/content/Intent;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;Z)Z
    .locals 8

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "intent"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/game/gamehome/utility/q;->a:Lcom/samsung/android/game/gamehome/utility/q;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/utility/q;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->g(Ljava/lang/Throwable;)V

    if-eqz p3, :cond_2

    sget-object v1, Lcom/samsung/android/game/gamehome/utility/r0;->a:Lcom/samsung/android/game/gamehome/utility/r0;

    sget v3, Lcom/samsung/android/game/gamehome/gmp/l;->app_not_available:I

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/utility/r0;->f(Lcom/samsung/android/game/gamehome/utility/r0;Landroid/content/Context;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    sget-object v1, Lcom/samsung/android/game/gamehome/utility/r0;->a:Lcom/samsung/android/game/gamehome/utility/r0;

    sget v3, Lcom/samsung/android/game/gamehome/gmp/l;->app_not_available:I

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/utility/r0;->f(Lcom/samsung/android/game/gamehome/utility/r0;Landroid/content/Context;IIIILjava/lang/Object;)V

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "can\'t start "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return v0
.end method
