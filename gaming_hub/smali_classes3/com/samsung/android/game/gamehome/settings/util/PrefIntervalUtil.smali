.class public final Lcom/samsung/android/game/gamehome/settings/util/PrefIntervalUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/settings/respository/a;

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/settings/respository/a;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "settingRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/settings/util/PrefIntervalUtil;->a:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/settings/util/PrefIntervalUtil;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/samsung/android/game/gamehome/settings/util/PrefIntervalUtil;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/settings/util/PrefIntervalUtil$isInTime$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/settings/util/PrefIntervalUtil$isInTime$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/settings/util/PrefIntervalUtil$isInTime$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/settings/util/PrefIntervalUtil$isInTime$1;->g:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/settings/util/PrefIntervalUtil$isInTime$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/settings/util/PrefIntervalUtil$isInTime$1;-><init>(Lcom/samsung/android/game/gamehome/settings/util/PrefIntervalUtil;Lkotlin/coroutines/c;)V

    goto :goto_0

    :goto_1
    iget-object p1, v5, Lcom/samsung/android/game/gamehome/settings/util/PrefIntervalUtil$isInTime$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, v5, Lcom/samsung/android/game/gamehome/settings/util/PrefIntervalUtil$isInTime$1;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v5, Lcom/samsung/android/game/gamehome/settings/util/PrefIntervalUtil$isInTime$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/settings/util/PrefIntervalUtil;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/settings/util/PrefIntervalUtil;->a:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/settings/util/PrefIntervalUtil;->b:Ljava/lang/String;

    iput-object p0, v5, Lcom/samsung/android/game/gamehome/settings/util/PrefIntervalUtil$isInTime$1;->d:Ljava/lang/Object;

    iput v2, v5, Lcom/samsung/android/game/gamehome/settings/util/PrefIntervalUtil$isInTime$1;->g:I

    const-wide/16 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/settings/respository/a$a;->a(Lcom/samsung/android/game/gamehome/settings/respository/a;Ljava/lang/String;JLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object p1, Lcom/samsung/android/game/gamehome/utility/q0;->a:Lcom/samsung/android/game/gamehome/utility/q0;

    iget-wide v2, p0, Lcom/samsung/android/game/gamehome/settings/util/PrefIntervalUtil;->c:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/samsung/android/game/gamehome/utility/q0;->u(JJ)Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/game/gamehome/settings/util/PrefIntervalUtil;->c(JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final c(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/settings/util/PrefIntervalUtil;->a:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/settings/util/PrefIntervalUtil;->b:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/settings/respository/a$a;->b(Lcom/samsung/android/game/gamehome/settings/respository/a;Ljava/lang/String;JLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
