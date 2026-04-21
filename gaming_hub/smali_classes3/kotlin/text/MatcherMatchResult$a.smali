.class public final Lkotlin/text/MatcherMatchResult$a;
.super Lkotlin/collections/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/MatcherMatchResult;->b()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/text/MatcherMatchResult;


# direct methods
.method public constructor <init>(Lkotlin/text/MatcherMatchResult;)V
    .locals 0

    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$a;->b:Lkotlin/text/MatcherMatchResult;

    invoke-direct {p0}, Lkotlin/collections/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 0

    iget-object p0, p0, Lkotlin/text/MatcherMatchResult$a;->b:Lkotlin/text/MatcherMatchResult;

    invoke-static {p0}, Lkotlin/text/MatcherMatchResult;->c(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkotlin/text/MatcherMatchResult$a;->k(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/text/MatcherMatchResult$a;->p(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkotlin/text/MatcherMatchResult$a;->w(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public bridge k(Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkotlin/text/MatcherMatchResult$a;->x(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public p(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlin/text/MatcherMatchResult$a;->b:Lkotlin/text/MatcherMatchResult;

    invoke-static {p0}, Lkotlin/text/MatcherMatchResult;->c(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public bridge w(Ljava/lang/String;)I
    .locals 0

    invoke-super {p0, p1}, Lkotlin/collections/b;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public bridge x(Ljava/lang/String;)I
    .locals 0

    invoke-super {p0, p1}, Lkotlin/collections/b;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
