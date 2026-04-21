.class public final Lkotlin/reflect/jvm/internal/impl/types/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/types/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/c;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/c;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/c;->a:Lkotlin/reflect/jvm/internal/impl/types/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/i;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b;)Z
    .locals 11

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "supertypesPolicy"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->j()Lkotlin/reflect/jvm/internal/impl/types/model/n;

    move-result-object p0

    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/n;->L(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/n;->y(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_0
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/n;->g0(Lkotlin/reflect/jvm/internal/impl/types/model/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->k()V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->h()Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->i()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    const/16 v4, 0x3e8

    if-gt v3, v4, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/model/i;

    const-string v4, "current"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/n;->y(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$c;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$c;

    goto :goto_1

    :cond_3
    move-object v4, p3

    :goto_1
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$c;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$c;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->j()Lkotlin/reflect/jvm/internal/impl/types/model/n;

    move-result-object v5

    invoke-interface {v5, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/n;->d(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/l;

    move-result-object v3

    invoke-interface {v5, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/n;->Z(Lkotlin/reflect/jvm/internal/impl/types/model/l;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/model/g;

    invoke-virtual {v4, p1, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/g;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object v5

    invoke-interface {p0, v5}, Lkotlin/reflect/jvm/internal/impl/types/model/n;->L(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p0, v5}, Lkotlin/reflect/jvm/internal/impl/types/model/n;->y(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    invoke-interface {p0, v5}, Lkotlin/reflect/jvm/internal/impl/types/model/n;->g0(Lkotlin/reflect/jvm/internal/impl/types/model/g;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->e()V

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Too many supertypes for type: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Supertypes = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->e()V

    const/4 v1, 0x0

    :cond_b
    :goto_4
    return v1
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/i;Lkotlin/reflect/jvm/internal/impl/types/model/l;)Z
    .locals 11

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "start"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "end"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->j()Lkotlin/reflect/jvm/internal/impl/types/model/n;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/c;->a:Lkotlin/reflect/jvm/internal/impl/types/c;

    invoke-virtual {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/c;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/i;Lkotlin/reflect/jvm/internal/impl/types/model/l;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->k()V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->h()Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->i()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    const/16 v4, 0x3e8

    if-gt v3, v4, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/model/i;

    const-string v4, "current"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/n;->y(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$c;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$c;

    goto :goto_1

    :cond_2
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$b;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$b;

    :goto_1
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$c;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$c;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->j()Lkotlin/reflect/jvm/internal/impl/types/model/n;

    move-result-object v5

    invoke-interface {v5, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/n;->d(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/l;

    move-result-object v3

    invoke-interface {v5, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/n;->Z(Lkotlin/reflect/jvm/internal/impl/types/model/l;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/model/g;

    invoke-virtual {v4, p1, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/g;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/c;->a:Lkotlin/reflect/jvm/internal/impl/types/c;

    invoke-virtual {v6, p1, v5, p3}, Lkotlin/reflect/jvm/internal/impl/types/c;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/i;Lkotlin/reflect/jvm/internal/impl/types/model/l;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->e()V

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Too many supertypes for type: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Supertypes = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->e()V

    const/4 v1, 0x0

    :goto_4
    return v1
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/i;Lkotlin/reflect/jvm/internal/impl/types/model/l;)Z
    .locals 2

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->j()Lkotlin/reflect/jvm/internal/impl/types/model/n;

    move-result-object p0

    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/n;->t0(Lkotlin/reflect/jvm/internal/impl/types/model/g;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/n;->y(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/n;->H(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/n;->d(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/l;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/n;->D0(Lkotlin/reflect/jvm/internal/impl/types/model/l;Lkotlin/reflect/jvm/internal/impl/types/model/l;)Z

    move-result p0

    return p0
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/i;Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/c;->e(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/i;Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z

    move-result p0

    return p0
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/i;Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z
    .locals 3

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->j()Lkotlin/reflect/jvm/internal/impl/types/model/n;

    move-result-object p0

    sget-boolean v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->b:Z

    if-eqz v0, :cond_1

    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/n;->a(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/n;->d(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/l;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/n;->q0(Lkotlin/reflect/jvm/internal/impl/types/model/l;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->l(Lkotlin/reflect/jvm/internal/impl/types/model/g;)Z

    move-result v0

    :cond_0
    invoke-interface {p0, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/n;->a(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->l(Lkotlin/reflect/jvm/internal/impl/types/model/g;)Z

    move-result v0

    :cond_1
    invoke-interface {p0, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/n;->y(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/n;->g0(Lkotlin/reflect/jvm/internal/impl/types/model/g;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/n;->t(Lkotlin/reflect/jvm/internal/impl/types/model/g;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/types/model/b;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/model/b;

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/n;->j(Lkotlin/reflect/jvm/internal/impl/types/model/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/c;->a:Lkotlin/reflect/jvm/internal/impl/types/c;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$b;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$b;

    invoke-virtual {v0, p1, p2, v2}, Lkotlin/reflect/jvm/internal/impl/types/c;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/i;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b;)Z

    move-result v2

    if-eqz v2, :cond_5

    return v1

    :cond_5
    invoke-interface {p0, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/n;->g0(Lkotlin/reflect/jvm/internal/impl/types/model/g;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    return v2

    :cond_6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$d;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$d;

    invoke-virtual {v0, p1, p3, v1}, Lkotlin/reflect/jvm/internal/impl/types/c;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/i;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b;)Z

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/n;->L(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    invoke-interface {p0, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/n;->d(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/l;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Lkotlin/reflect/jvm/internal/impl/types/c;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/i;Lkotlin/reflect/jvm/internal/impl/types/model/l;)Z

    move-result p0

    return p0

    :cond_9
    :goto_0
    return v1
.end method
