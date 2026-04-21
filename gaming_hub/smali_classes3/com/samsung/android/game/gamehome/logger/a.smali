.class public final Lcom/samsung/android/game/gamehome/logger/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/bigdata/BigData;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/bigdata/BigData;)V
    .locals 1

    const-string v0, "bigData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/logger/a;->a:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/a;->a:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$h;->c:Lcom/samsung/android/game/gamehome/bigdata/d$h;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$h;->e()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/a;->a:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$h;->c:Lcom/samsung/android/game/gamehome/bigdata/d$h;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$h;->c()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->f(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Position"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/a;->a:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$h;->c:Lcom/samsung/android/game/gamehome/bigdata/d$h;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$h;->d()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->f(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Position"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/a;->a:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$h;->c:Lcom/samsung/android/game/gamehome/bigdata/d$h;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$h;->g()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/a;->a:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$h;->c:Lcom/samsung/android/game/gamehome/bigdata/d$h;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$h;->h()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/logger/a;->a:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$h;->c:Lcom/samsung/android/game/gamehome/bigdata/d$h;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$h;->f()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    return-void
.end method
