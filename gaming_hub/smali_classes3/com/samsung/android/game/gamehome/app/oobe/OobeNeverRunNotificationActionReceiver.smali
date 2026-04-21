.class public final Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationActionReceiver;
.super Lcom/samsung/android/game/gamehome/app/oobe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationActionReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J/\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\"\u0010$\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010*\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010&\u001a\u0004\u0008\u001e\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationActionReceiver;",
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
        "shownTime",
        "",
        "d",
        "(J)Ljava/lang/String;",
        "",
        "step",
        "button",
        "positionForLog",
        "h",
        "(ILjava/lang/String;Ljava/lang/String;)V",
        "g",
        "Lcom/samsung/android/game/gamehome/bigdata/d$o;",
        "event",
        "f",
        "(Lcom/samsung/android/game/gamehome/bigdata/d$o;ILjava/lang/String;Ljava/lang/String;)V",
        "e",
        "(Landroid/content/Context;)V",
        "Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "c",
        "Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "b",
        "()Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "setBigData",
        "(Lcom/samsung/android/game/gamehome/bigdata/BigData;)V",
        "bigData",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase;",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase;",
        "()Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase;",
        "setGetUserSegmentDataUseCase",
        "(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase;)V",
        "getUserSegmentDataUseCase",
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
.field public static final e:Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationActionReceiver$a;


# instance fields
.field public c:Lcom/samsung/android/game/gamehome/bigdata/BigData;

.field public d:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationActionReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationActionReceiver$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationActionReceiver;->e:Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationActionReceiver$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/oobe/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/samsung/android/game/gamehome/bigdata/BigData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationActionReceiver;->c:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "bigData"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationActionReceiver;->d:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetUserSegmentDataUseCase;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "getUserSegmentDataUseCase"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(J)Ljava/lang/String;
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

.method public final e(Landroid/content/Context;)V
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

.method public final f(Lcom/samsung/android/game/gamehome/bigdata/d$o;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationActionReceiver;->b()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    const-string v0, "Type"

    const-string v1, "HUN"

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    const-string v0, "Objective"

    const-string v1, "Oobe"

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "MsgID"

    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    const-string p2, "Button"

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    const-string p2, "Position"

    invoke-virtual {p1, p2, p4}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/t0;->c()Lkotlinx/coroutines/z1;

    move-result-object p2

    invoke-virtual {p2}, Lkotlinx/coroutines/z1;->d0()Lkotlinx/coroutines/z1;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationActionReceiver$sendActionLogEvent$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationActionReceiver$sendActionLogEvent$1;-><init>(Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationActionReceiver;Lcom/samsung/android/game/gamehome/bigdata/BigData$a;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final g(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$o0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$o0;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$o0;->c()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationActionReceiver;->f(Lcom/samsung/android/game/gamehome/bigdata/d$o;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$o0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$o0;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$o0;->d()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationActionReceiver;->f(Lcom/samsung/android/game/gamehome/bigdata/d$o;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/oobe/a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper;->g:Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper$a;

    invoke-virtual {v0, p2}, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper$a;->a(Landroid/content/Intent;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationActionReceiver;->d(J)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OobeNeverRunNotificationActionReceiver button action is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/core/app/m;->d(Landroid/content/Context;)Landroidx/core/app/m;

    move-result-object v3

    const v4, 0x9751fc

    invoke-virtual {v3, v4}, Landroidx/core/app/m;->b(I)V

    invoke-virtual {v0, p2}, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationHelper$a;->b(Landroid/content/Intent;)I

    move-result p2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v3, -0x7190c196

    if-eq v0, v3, :cond_4

    const v3, -0x19e4dec2

    if-eq v0, v3, :cond_2

    const v3, 0x1f31a2

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "BODY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Body"

    invoke-virtual {p0, p2, v0, v1}, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationActionReceiver;->h(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationActionReceiver;->e(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const-string v0, "TRY_IT_OUT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "Run"

    invoke-virtual {p0, p2, v0, v1}, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationActionReceiver;->h(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationActionReceiver;->e(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    const-string p1, "DISMISS"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const-string p1, "dismiss"

    invoke-virtual {p0, p2, p1, v1}, Lcom/samsung/android/game/gamehome/app/oobe/OobeNeverRunNotificationActionReceiver;->g(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method
