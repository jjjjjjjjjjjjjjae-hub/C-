.class public final Lcom/samsung/android/game/gamehome/receiver/FolderingNotificationActionReceiver;
.super Lcom/samsung/android/game/gamehome/receiver/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/receiver/FolderingNotificationActionReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u00010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\'\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\"\u0010&\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010,\u001a\u00020\'8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010(\u001a\u0004\u0008 \u0010)\"\u0004\u0008*\u0010+R\u0014\u0010/\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010.\u00a8\u00061"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/receiver/FolderingNotificationActionReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lkotlin/o;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "",
        "action",
        "positionForLog",
        "b",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "shownTime",
        "e",
        "(J)Ljava/lang/String;",
        "button",
        "i",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "h",
        "Lcom/samsung/android/game/gamehome/bigdata/d$o;",
        "event",
        "Lkotlinx/coroutines/o1;",
        "g",
        "(Lcom/samsung/android/game/gamehome/bigdata/d$o;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/o1;",
        "f",
        "(Landroid/content/Context;)V",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase;",
        "c",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase;",
        "d",
        "()Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase;",
        "setGetUserSegmentDataUseCase",
        "(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase;)V",
        "getUserSegmentDataUseCase",
        "Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "()Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "setBigData",
        "(Lcom/samsung/android/game/gamehome/bigdata/BigData;)V",
        "bigData",
        "Lkotlinx/coroutines/g0;",
        "Lkotlinx/coroutines/g0;",
        "scope",
        "a",
        "GameHome_sepBasicRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:Lcom/samsung/android/game/gamehome/receiver/FolderingNotificationActionReceiver$a;


# instance fields
.field public c:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase;

.field public d:Lcom/samsung/android/game/gamehome/bigdata/BigData;

.field public final e:Lkotlinx/coroutines/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/receiver/FolderingNotificationActionReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/receiver/FolderingNotificationActionReceiver$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/receiver/FolderingNotificationActionReceiver;->f:Lcom/samsung/android/game/gamehome/receiver/FolderingNotificationActionReceiver$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/receiver/q;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/t0;->c()Lkotlinx/coroutines/z1;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/z1;->d0()Lkotlinx/coroutines/z1;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/receiver/FolderingNotificationActionReceiver;->e:Lkotlinx/coroutines/g0;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroidx/core/app/m;->d(Landroid/content/Context;)Landroidx/core/app/m;

    move-result-object v0

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Landroidx/core/app/m;->b(I)V

    sget-object v0, Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper;->g:Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper$a;

    invoke-virtual {v0, p2}, Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper$a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/receiver/FolderingNotificationActionReceiver;->f(Landroid/content/Context;)V

    const-string p1, "Body"

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/game/gamehome/receiver/FolderingNotificationActionReceiver;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p2}, Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper$a;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/receiver/FolderingNotificationActionReceiver;->f(Landroid/content/Context;)V

    const-string p1, "Run"

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/game/gamehome/receiver/FolderingNotificationActionReceiver;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, p2}, Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper$a;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "dismiss"

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/game/gamehome/receiver/FolderingNotificationActionReceiver;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final c()Lcom/samsung/android/game/gamehome/bigdata/BigData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/receiver/FolderingNotificationActionReceiver;->d:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "bigData"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/receiver/FolderingNotificationActionReceiver;->c:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "getUserSegmentDataUseCase"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(J)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 p0, 0x1388

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    const-string p0, "Systembar"

    goto :goto_0

    :cond_0
    const-string p0, "Popup"

    :goto_0
    return-object p0
.end method

.method public final f(Landroid/content/Context;)V
    .locals 2

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/samsung/android/game/gamehome/app/MainActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x10008000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v0, Lcom/samsung/android/game/gamehome/logger/entity/LaunchSource;->c:Lcom/samsung/android/game/gamehome/logger/entity/LaunchSource;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/logger/entity/LaunchSource;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "launch_from"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final g(Lcom/samsung/android/game/gamehome/bigdata/d$o;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/o1;
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/receiver/FolderingNotificationActionReceiver;->e:Lkotlinx/coroutines/g0;

    new-instance v7, Lcom/samsung/android/game/gamehome/receiver/FolderingNotificationActionReceiver$sendActionLogEvent$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/game/gamehome/receiver/FolderingNotificationActionReceiver$sendActionLogEvent$1;-><init>(Lcom/samsung/android/game/gamehome/receiver/FolderingNotificationActionReceiver;Lcom/samsung/android/game/gamehome/bigdata/d$o;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$o0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$o0;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$o0;->c()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/game/gamehome/receiver/FolderingNotificationActionReceiver;->g(Lcom/samsung/android/game/gamehome/bigdata/d$o;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$o0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$o0;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$o0;->d()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/game/gamehome/receiver/FolderingNotificationActionReceiver;->g(Lcom/samsung/android/game/gamehome/bigdata/d$o;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/samsung/android/game/gamehome/receiver/q;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper;->g:Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper$a;

    invoke-virtual {v1, p2}, Lcom/samsung/android/game/gamehome/util/FolderingNotificationHelper$a;->a(Landroid/content/Intent;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/game/gamehome/receiver/FolderingNotificationActionReceiver;->e(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/game/gamehome/receiver/FolderingNotificationActionReceiver;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
