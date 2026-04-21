.class public final Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/w;
.super Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/gmp/domain/model/r;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/net/Uri;

.field public final g:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;

.field public h:Lcom/samsung/android/game/gamehome/gmp/domain/model/n;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/gmp/domain/model/r;)V
    .locals 3

    const-string v0, "smpNotification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/w;->a:Lcom/samsung/android/game/gamehome/gmp/domain/model/r;

    const-string v1, ""

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/w;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;->g()Lcom/samsung/android/game/gamehome/gmp/domain/model/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/gmp/domain/model/p;->a()Lcom/samsung/android/game/gamehome/gmp/domain/model/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/gmp/domain/model/o;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/w;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;->g()Lcom/samsung/android/game/gamehome/gmp/domain/model/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/gmp/domain/model/p;->a()Lcom/samsung/android/game/gamehome/gmp/domain/model/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/gmp/domain/model/o;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/w;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iput-object v2, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/w;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/w;->f:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/w;->l()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;->b:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;->c:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;

    :goto_1
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/w;->g:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;->g()Lcom/samsung/android/game/gamehome/gmp/domain/model/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/p;->a()Lcom/samsung/android/game/gamehome/gmp/domain/model/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/o;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/domain/model/n;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/domain/model/n;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/domain/model/n;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/w;->b:Ljava/lang/String;

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/domain/model/n;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/w;->h:Lcom/samsung/android/game/gamehome/gmp/domain/model/n;

    goto :goto_2

    :cond_7
    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;)Z
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/w;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/w;->a:Lcom/samsung/android/game/gamehome/gmp/domain/model/r;

    check-cast p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/w;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/w;->a:Lcom/samsung/android/game/gamehome/gmp/domain/model/r;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;)Z
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/w;->a:Lcom/samsung/android/game/gamehome/gmp/domain/model/r;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;->e()J

    move-result-wide v2

    check-cast p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/w;

    iget-object p0, p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/w;->a:Lcom/samsung/android/game/gamehome/gmp/domain/model/r;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;->e()J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public c(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;)I
    .locals 2

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/w;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/w;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/w;->a:Lcom/samsung/android/game/gamehome/gmp/domain/model/r;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;->e()J

    move-result-wide v0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/w;->a:Lcom/samsung/android/game/gamehome/gmp/domain/model/r;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;->e()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lkotlin/jvm/internal/i;->i(JJ)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;->c(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/w;->c(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/w;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/w;->a:Lcom/samsung/android/game/gamehome/gmp/domain/model/r;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/w;->a:Lcom/samsung/android/game/gamehome/gmp/domain/model/r;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/w;->a:Lcom/samsung/android/game/gamehome/gmp/domain/model/r;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;->hashCode()I

    move-result p0

    return p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/w;->d:Ljava/lang/String;

    return-object p0
.end method

.method public l()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/w;->f:Landroid/net/Uri;

    return-object p0
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/w;->a:Lcom/samsung/android/game/gamehome/gmp/domain/model/r;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;->h()Z

    move-result p0

    return p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/w;->c:Ljava/lang/String;

    return-object p0
.end method

.method public p()Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/w;->g:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;

    return-object p0
.end method

.method public final q(Landroid/content/Context;)Landroid/content/Intent;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/w;->h:Lcom/samsung/android/game/gamehome/gmp/domain/model/n;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/n;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/n;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/n;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/w;->t(Landroid/content/Intent;Lcom/samsung/android/game/gamehome/gmp/domain/model/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_3
    invoke-static {p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->g(Ljava/lang/Throwable;)V

    :cond_4
    return-object v0
.end method

.method public final r()Lcom/samsung/android/game/gamehome/gmp/domain/model/r;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/w;->a:Lcom/samsung/android/game/gamehome/gmp/domain/model/r;

    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/w;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final t(Landroid/content/Intent;Lcom/samsung/android/game/gamehome/gmp/domain/model/n;)V
    .locals 10

    const-string p0, "null cannot be cast to non-null type kotlin.String"

    const-string v0, "null cannot be cast to non-null type kotlin.Double"

    :try_start_0
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/gmp/domain/model/n;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ne v3, v4, :cond_d

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const/4 v6, 0x1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "id = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, ", name = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", value = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpg-double v7, v3, v7

    if-nez v7, :cond_1

    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    cmpg-double v7, v3, v7

    if-nez v7, :cond_2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {p1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_2
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    cmpg-double v7, v3, v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    cmpg-double v7, v3, v7

    if-nez v7, :cond_6

    :goto_1
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Double>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [I

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_4

    invoke-static {}, Lkotlin/collections/m;->t()V

    :cond_4
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    double-to-int v4, v8

    aput v4, v3, v5

    move v5, v7

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_6
    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    cmpg-double v5, v3, v7

    if-nez v5, :cond_7

    invoke-static {v2, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {p1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_7
    const-wide/high16 v7, 0x4018000000000000L    # 6.0

    cmpg-double v5, v3, v7

    if-nez v5, :cond_8

    invoke-static {v2, p0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_8
    const-wide/high16 v7, 0x401c000000000000L    # 7.0

    cmpg-double v5, v3, v7

    if-nez v5, :cond_9

    goto :goto_3

    :cond_9
    const-wide/high16 v7, 0x4020000000000000L    # 8.0

    cmpg-double v5, v3, v7

    if-nez v5, :cond_a

    :goto_3
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<kotlin.String>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_a
    const-wide/high16 v7, 0x4022000000000000L    # 9.0

    cmpg-double v5, v3, v7

    if-nez v5, :cond_b

    invoke-static {v2, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_b
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    cmpg-double v5, v3, v7

    if-nez v5, :cond_c

    invoke-static {v2, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {p1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_c
    const-wide/high16 v7, 0x4026000000000000L    # 11.0

    cmpg-double v3, v3, v7

    if-nez v3, :cond_0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {p1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_d
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_4
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/gmp/domain/model/n;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/w;->a:Lcom/samsung/android/game/gamehome/gmp/domain/model/r;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SmpNotificationListData(smpNotification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
