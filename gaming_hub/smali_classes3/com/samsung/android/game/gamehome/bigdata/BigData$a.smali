.class public final Lcom/samsung/android/game/gamehome/bigdata/BigData$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/bigdata/BigData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/bigdata/d$o;

.field public b:Z

.field public final c:Ljava/util/Map;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public final synthetic h:Lcom/samsung/android/game/gamehome/bigdata/BigData;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/bigdata/BigData;Lcom/samsung/android/game/gamehome/bigdata/d$o;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->h:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a:Lcom/samsung/android/game/gamehome/bigdata/d$o;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->c:Ljava/util/Map;

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->e:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->f:Ljava/util/List;

    const-string p1, "SINGLE"

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a:Lcom/samsung/android/game/gamehome/bigdata/d$o;

    sget-object v1, Lcom/samsung/android/game/gamehome/bigdata/d;->a:Lcom/samsung/android/game/gamehome/bigdata/d;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/bigdata/d;->b()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/bigdata/d;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->b()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->h:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a:Lcom/samsung/android/game/gamehome/bigdata/d$o;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->h(Lcom/samsung/android/game/gamehome/bigdata/BigData;Lcom/samsung/android/game/gamehome/bigdata/d$o;Ljava/util/Map;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->b:Z

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->h:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a:Lcom/samsung/android/game/gamehome/bigdata/d$o;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->h(Lcom/samsung/android/game/gamehome/bigdata/BigData;Lcom/samsung/android/game/gamehome/bigdata/d$o;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->g:Ljava/lang/String;

    const-string v1, "MULTI"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->f:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->h:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->g(Lcom/samsung/android/game/gamehome/bigdata/BigData;)Lcom/samsung/android/game/gamehome/bigdata/e;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a:Lcom/samsung/android/game/gamehome/bigdata/d$o;

    invoke-virtual {v3, v4, v2}, Lcom/samsung/android/game/gamehome/bigdata/e;->a(Lcom/samsung/android/game/gamehome/bigdata/d$o;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->h:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->g(Lcom/samsung/android/game/gamehome/bigdata/BigData;)Lcom/samsung/android/game/gamehome/bigdata/e;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a:Lcom/samsung/android/game/gamehome/bigdata/d$o;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/game/gamehome/bigdata/e;->a(Lcom/samsung/android/game/gamehome/bigdata/d$o;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a:Lcom/samsung/android/game/gamehome/bigdata/d$o;

    sget-object v1, Lcom/samsung/android/game/gamehome/bigdata/d$f0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$f0;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/bigdata/d$f0;->i()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->c:Ljava/util/Map;

    const-string v4, "BindPackageName"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->c:Ljava/util/Map;

    const-string v3, "TypeID"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d:Ljava/lang/String;

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->h:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a:Lcom/samsung/android/game/gamehome/bigdata/d$o;

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->f(Lcom/samsung/android/game/gamehome/bigdata/BigData;Lcom/samsung/android/game/gamehome/bigdata/d$o;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->h:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->e(Lcom/samsung/android/game/gamehome/bigdata/BigData;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->h:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a:Lcom/samsung/android/game/gamehome/bigdata/d$o;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->c:Ljava/util/Map;

    invoke-static {v1, v2, v3}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->h(Lcom/samsung/android/game/gamehome/bigdata/BigData;Lcom/samsung/android/game/gamehome/bigdata/d$o;Ljava/util/Map;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->h:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->d(Lcom/samsung/android/game/gamehome/bigdata/BigData;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;
    .locals 6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->e:Ljava/lang/String;

    const-string p1, "?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsKt;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->c:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "url"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string v1, "getQueryParameterNames(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->c:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->c:Ljava/util/Map;

    const-string v1, "PackageName"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final g(Lcom/samsung/android/game/gamehome/bigdata/entity/a;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;
    .locals 3

    const-string v0, "userSegmentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/entity/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Y"

    goto :goto_0

    :cond_0
    const-string v1, "N"

    :goto_0
    const-string v2, "NewUser"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/entity/a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "InstalledGameNum"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/entity/a;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TotalPlayTime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->c:Ljava/util/Map;

    const-string v1, "FavoriteGenre"

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/entity/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
