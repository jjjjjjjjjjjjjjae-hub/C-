.class public final Lkotlin/text/MatcherMatchResult$groups$1;
.super Lkotlin/collections/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Lkotlin/text/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/MatcherMatchResult;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/text/MatcherMatchResult;


# direct methods
.method public constructor <init>(Lkotlin/text/MatcherMatchResult;)V
    .locals 0

    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groups$1;->a:Lkotlin/text/MatcherMatchResult;

    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 0

    iget-object p0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->a:Lkotlin/text/MatcherMatchResult;

    invoke-static {p0}, Lkotlin/text/MatcherMatchResult;->c(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkotlin/text/e;

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lkotlin/text/e;

    invoke-virtual {p0, p1}, Lkotlin/text/MatcherMatchResult$groups$1;->k(Lkotlin/text/e;)Z

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    invoke-static {p0}, Lkotlin/collections/m;->k(Ljava/util/Collection;)Lkotlin/ranges/d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->S(Ljava/lang/Iterable;)Lkotlin/sequences/h;

    move-result-object v0

    new-instance v1, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;

    invoke-direct {v1, p0}, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;-><init>(Lkotlin/text/MatcherMatchResult$groups$1;)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->w(Lkotlin/sequences/h;Lkotlin/jvm/functions/l;)Lkotlin/sequences/h;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public bridge k(Lkotlin/text/e;)Z
    .locals 0

    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public p(I)Lkotlin/text/e;
    .locals 2

    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->a:Lkotlin/text/MatcherMatchResult;

    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->c(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/text/h;->b(Ljava/util/regex/MatchResult;I)Lkotlin/ranges/d;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/d;->E()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    new-instance v1, Lkotlin/text/e;

    iget-object p0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->a:Lkotlin/text/MatcherMatchResult;

    invoke-static {p0}, Lkotlin/text/MatcherMatchResult;->c(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "group(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lkotlin/text/e;-><init>(Ljava/lang/String;Lkotlin/ranges/d;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
