.class public final Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger$a;,
        Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger$Template;
    }
.end annotation


# static fields
.field public static final c:Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger$a;


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/bigdata/BigData;

.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;->c:Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/game/gamehome/bigdata/BigData;)V
    .locals 2

    const-string v0, "bigData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;->a:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object p1, Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger$Template;->a:Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger$Template;

    const-string v0, "General"

    invoke-static {p1, v0}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger$Template;->b:Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger$Template;

    const-string v1, "Targeted"

    invoke-static {v0, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p1, v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->k([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;->b:Ljava/util/Map;

    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-string p2, "UnInstalled"

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;->a:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$w;->c:Lcom/samsung/android/game/gamehome/bigdata/d$w;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$w;->c()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;->a:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$w;->c:Lcom/samsung/android/game/gamehome/bigdata/d$w;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$w;->d()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;->a:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$w;->c:Lcom/samsung/android/game/gamehome/bigdata/d$w;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$w;->e()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->f(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;->a:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$w;->c:Lcom/samsung/android/game/gamehome/bigdata/d$w;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$w;->f()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->f(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;->a:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v1, Lcom/samsung/android/game/gamehome/bigdata/d$w;->c:Lcom/samsung/android/game/gamehome/bigdata/d$w;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/bigdata/d$w;->h()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->f(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;->a:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "DOWNLOAD_BUTTON_KEY"

    const-string v3, "detail"

    const/4 v5, 0x0

    move-object v4, p1

    move-object v6, p2

    move-object v9, p3

    invoke-virtual/range {v1 .. v9}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "period"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;->a:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$w;->c:Lcom/samsung/android/game/gamehome/bigdata/d$w;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$w;->j()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->f(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string p1, "Detail"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;->a:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$w;->c:Lcom/samsung/android/game/gamehome/bigdata/d$w;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$w;->k()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->f(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;->a:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$w;->c:Lcom/samsung/android/game/gamehome/bigdata/d$w;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$w;->l()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->f(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string p1, "GameType"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Position"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;->a:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$w;->c:Lcom/samsung/android/game/gamehome/bigdata/d$w;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$w;->m()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->f(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string p1, "GameType"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;->a:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$w;->c:Lcom/samsung/android/game/gamehome/bigdata/d$w;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$w;->o()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;->a:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$w;->c:Lcom/samsung/android/game/gamehome/bigdata/d$w;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$w;->s()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;->a:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$w;->c:Lcom/samsung/android/game/gamehome/bigdata/d$w;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$w;->t()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->f(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string p1, "GameType"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;->a:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$w;->c:Lcom/samsung/android/game/gamehome/bigdata/d$w;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$w;->u()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->f(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string p1, "Objective"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string p1, "GameType"

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;->a:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$w;->c:Lcom/samsung/android/game/gamehome/bigdata/d$w;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$w;->w()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->f(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string p1, "GameType"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;->a:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v1, "DOWNLOAD_BUTTON_KEY"

    const-string v2, "detail"

    move-object v3, p1

    move-object v5, p2

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;->a:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$w;->c:Lcom/samsung/android/game/gamehome/bigdata/d$w;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$w;->B()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->f(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method
