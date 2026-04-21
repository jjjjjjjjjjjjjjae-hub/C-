.class public final Lcom/samsung/android/game/gamehome/app/event/list/EventFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/app/event/list/EventFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/event/list/EventFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/event/list/EventFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/event/list/EventFragment$a;->a:Lcom/samsung/android/game/gamehome/app/event/list/EventFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 7

    sget-object p0, Lcom/samsung/android/game/gamehome/utility/q;->a:Lcom/samsung/android/game/gamehome/utility/q;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/utility/q;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/r0;->a:Lcom/samsung/android/game/gamehome/utility/r0;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const v2, 0x7f1500eb

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/utility/r0;->f(Lcom/samsung/android/game/gamehome/utility/r0;Landroid/content/Context;IIIILjava/lang/Object;)V

    :cond_0
    return p0
.end method

.method public final b(Lcom/samsung/android/game/gamehome/data/db/app/entity/a;)V
    .locals 9

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/event/list/EventFragment$a;->c(Lcom/samsung/android/game/gamehome/data/db/app/entity/a;)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/event/list/EventFragment$a;->a:Lcom/samsung/android/game/gamehome/app/event/list/EventFragment;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/event/list/i;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v3, v0}, Lcom/samsung/android/game/gamehome/app/event/list/EventFragment$a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/samsung/android/game/gamehome/utility/r0;->a:Lcom/samsung/android/game/gamehome/utility/r0;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const v4, 0x7f1500eb

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/game/gamehome/utility/r0;->f(Lcom/samsung/android/game/gamehome/utility/r0;Landroid/content/Context;IIIILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/event/list/EventFragment$a;->a:Lcom/samsung/android/game/gamehome/app/event/list/EventFragment;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/event/list/EventFragment;->k0(Lcom/samsung/android/game/gamehome/app/event/list/EventFragment;)Lcom/samsung/android/game/gamehome/app/event/list/EventViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/event/list/EventViewModel;->f0(Lcom/samsung/android/game/gamehome/data/db/app/entity/a;)V

    return-void
.end method

.method public final c(Lcom/samsung/android/game/gamehome/data/db/app/entity/a;)V
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/a;->h()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "Dycard"

    goto :goto_0

    :cond_1
    const-string v0, "MarketingText"

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/event/list/EventFragment$a;->a:Lcom/samsung/android/game/gamehome/app/event/list/EventFragment;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/event/list/EventFragment;->l0()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p0

    sget-object v1, Lcom/samsung/android/game/gamehome/bigdata/d$e;->c:Lcom/samsung/android/game/gamehome/bigdata/d$e;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/bigdata/d$e;->c()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string v1, "Objective"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->e(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method
