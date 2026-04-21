.class public final Lkotlin/text/MatcherMatchResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/text/g;


# instance fields
.field public final a:Ljava/util/regex/Matcher;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lkotlin/text/f;

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/MatcherMatchResult;->a:Ljava/util/regex/Matcher;

    iput-object p2, p0, Lkotlin/text/MatcherMatchResult;->b:Ljava/lang/CharSequence;

    new-instance p1, Lkotlin/text/MatcherMatchResult$groups$1;

    invoke-direct {p1, p0}, Lkotlin/text/MatcherMatchResult$groups$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

    iput-object p1, p0, Lkotlin/text/MatcherMatchResult;->c:Lkotlin/text/f;

    return-void
.end method

.method public static final synthetic c(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;
    .locals 0

    invoke-virtual {p0}, Lkotlin/text/MatcherMatchResult;->d()Ljava/util/regex/MatchResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lkotlin/text/g$b;
    .locals 0

    invoke-static {p0}, Lkotlin/text/g$a;->a(Lkotlin/text/g;)Lkotlin/text/g$b;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/text/MatcherMatchResult$a;

    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$a;-><init>(Lkotlin/text/MatcherMatchResult;)V

    iput-object v0, p0, Lkotlin/text/MatcherMatchResult;->d:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lkotlin/text/MatcherMatchResult;->d:Ljava/util/List;

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final d()Ljava/util/regex/MatchResult;
    .locals 0

    iget-object p0, p0, Lkotlin/text/MatcherMatchResult;->a:Ljava/util/regex/Matcher;

    return-object p0
.end method
