.class public final Landroidx/paging/PageEvent$Insert;
.super Landroidx/paging/PageEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PageEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Insert"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PageEvent$Insert$a;
    }
.end annotation


# static fields
.field public static final g:Landroidx/paging/PageEvent$Insert$a;

.field public static final h:Landroidx/paging/PageEvent$Insert;


# instance fields
.field public final a:Landroidx/paging/LoadType;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/paging/m;

.field public final f:Landroidx/paging/m;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/paging/PageEvent$Insert$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/PageEvent$Insert$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/paging/PageEvent$Insert;->g:Landroidx/paging/PageEvent$Insert$a;

    sget-object v1, Landroidx/paging/b0;->e:Landroidx/paging/b0$a;

    invoke-virtual {v1}, Landroidx/paging/b0$a;->a()Landroidx/paging/b0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/l;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Landroidx/paging/m;

    sget-object v2, Landroidx/paging/k$c;->b:Landroidx/paging/k$c$a;

    invoke-virtual {v2}, Landroidx/paging/k$c$a;->b()Landroidx/paging/k$c;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/paging/k$c$a;->a()Landroidx/paging/k$c;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/paging/k$c$a;->a()Landroidx/paging/k$c;

    move-result-object v2

    invoke-direct {v4, v3, v5, v2}, Landroidx/paging/m;-><init>(Landroidx/paging/k;Landroidx/paging/k;Landroidx/paging/k;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/paging/PageEvent$Insert$a;->d(Landroidx/paging/PageEvent$Insert$a;Ljava/util/List;IILandroidx/paging/m;Landroidx/paging/m;ILjava/lang/Object;)Landroidx/paging/PageEvent$Insert;

    move-result-object v0

    sput-object v0, Landroidx/paging/PageEvent$Insert;->h:Landroidx/paging/PageEvent$Insert;

    return-void
.end method

.method public constructor <init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/m;Landroidx/paging/m;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/paging/PageEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Landroidx/paging/PageEvent$Insert;->a:Landroidx/paging/LoadType;

    .line 4
    iput-object p2, p0, Landroidx/paging/PageEvent$Insert;->b:Ljava/util/List;

    .line 5
    iput p3, p0, Landroidx/paging/PageEvent$Insert;->c:I

    .line 6
    iput p4, p0, Landroidx/paging/PageEvent$Insert;->d:I

    .line 7
    iput-object p5, p0, Landroidx/paging/PageEvent$Insert;->e:Landroidx/paging/m;

    .line 8
    iput-object p6, p0, Landroidx/paging/PageEvent$Insert;->f:Landroidx/paging/m;

    .line 9
    sget-object p5, Landroidx/paging/LoadType;->c:Landroidx/paging/LoadType;

    const/4 p6, 0x1

    const/4 v0, 0x0

    if-eq p1, p5, :cond_1

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p3, p6

    :goto_1
    if-eqz p3, :cond_8

    .line 10
    sget-object p3, Landroidx/paging/LoadType;->b:Landroidx/paging/LoadType;

    if-eq p1, p3, :cond_3

    if-ltz p4, :cond_2

    goto :goto_2

    :cond_2
    move p3, v0

    goto :goto_3

    :cond_3
    :goto_2
    move p3, p6

    :goto_3
    if-eqz p3, :cond_7

    .line 11
    sget-object p0, Landroidx/paging/LoadType;->a:Landroidx/paging/LoadType;

    if-ne p1, p0, :cond_5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    move p6, v0

    :cond_5
    :goto_4
    if-eqz p6, :cond_6

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot create a REFRESH Insert event with no TransformablePages as this could permanently stall pagination. Note that this check does not prevent empty LoadResults and is instead usually an indication of an internal error in Paging itself."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_7
    invoke-virtual {p0}, Landroidx/paging/PageEvent$Insert;->i()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 13
    const-string p1, "Append insert defining placeholdersAfter must be > 0, but was "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_8
    invoke-virtual {p0}, Landroidx/paging/PageEvent$Insert;->j()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 16
    const-string p1, "Prepend insert defining placeholdersBefore must be > 0, but was "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/m;Landroidx/paging/m;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/m;Landroidx/paging/m;)V

    return-void
.end method

.method public static final synthetic c()Landroidx/paging/PageEvent$Insert;
    .locals 1

    sget-object v0, Landroidx/paging/PageEvent$Insert;->h:Landroidx/paging/PageEvent$Insert;

    return-object v0
.end method

.method public static synthetic e(Landroidx/paging/PageEvent$Insert;Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/m;Landroidx/paging/m;ILjava/lang/Object;)Landroidx/paging/PageEvent$Insert;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Landroidx/paging/PageEvent$Insert;->a:Landroidx/paging/LoadType;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Landroidx/paging/PageEvent$Insert;->b:Ljava/util/List;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Landroidx/paging/PageEvent$Insert;->c:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Landroidx/paging/PageEvent$Insert;->d:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Landroidx/paging/PageEvent$Insert;->e:Landroidx/paging/m;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Landroidx/paging/PageEvent$Insert;->f:Landroidx/paging/m;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Landroidx/paging/PageEvent$Insert;->d(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/m;Landroidx/paging/m;)Landroidx/paging/PageEvent$Insert;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p2

    instance-of v1, v0, Landroidx/paging/PageEvent$Insert$map$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/paging/PageEvent$Insert$map$1;

    iget v2, v1, Landroidx/paging/PageEvent$Insert$map$1;->q:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/paging/PageEvent$Insert$map$1;->q:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/paging/PageEvent$Insert$map$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Landroidx/paging/PageEvent$Insert$map$1;-><init>(Landroidx/paging/PageEvent$Insert;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v1, Landroidx/paging/PageEvent$Insert$map$1;->o:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Landroidx/paging/PageEvent$Insert$map$1;->q:I

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v1, Landroidx/paging/PageEvent$Insert$map$1;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v4, v1, Landroidx/paging/PageEvent$Insert$map$1;->m:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v7, v1, Landroidx/paging/PageEvent$Insert$map$1;->l:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v1, Landroidx/paging/PageEvent$Insert$map$1;->k:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v1, Landroidx/paging/PageEvent$Insert$map$1;->j:Ljava/lang/Object;

    check-cast v9, [I

    iget-object v10, v1, Landroidx/paging/PageEvent$Insert$map$1;->i:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/b0;

    iget-object v11, v1, Landroidx/paging/PageEvent$Insert$map$1;->h:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v1, Landroidx/paging/PageEvent$Insert$map$1;->g:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v1, Landroidx/paging/PageEvent$Insert$map$1;->f:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/LoadType;

    iget-object v14, v1, Landroidx/paging/PageEvent$Insert$map$1;->e:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/PageEvent$Insert;

    iget-object v15, v1, Landroidx/paging/PageEvent$Insert$map$1;->d:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/p;

    invoke-static {v0}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v11

    move-object v11, v7

    move-object/from16 v7, v16

    move-object/from16 v17, v12

    move-object v12, v8

    move-object/from16 v8, v17

    move-object/from16 v18, v10

    move-object v10, v9

    move-object v9, v13

    move-object/from16 v13, v18

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/h;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/paging/PageEvent$Insert;->f()Landroidx/paging/LoadType;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/paging/PageEvent$Insert;->h()Ljava/util/List;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v8, v0

    move-object/from16 v0, p1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/paging/b0;

    invoke-virtual {v9}, Landroidx/paging/b0;->e()[I

    move-result-object v10

    invoke-virtual {v9}, Landroidx/paging/b0;->b()Ljava/util/List;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v5}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v13, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v4

    move-object v4, v2

    move-object v2, v8

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    iput-object v0, v1, Landroidx/paging/PageEvent$Insert$map$1;->d:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/paging/PageEvent$Insert$map$1;->e:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/paging/PageEvent$Insert$map$1;->f:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/paging/PageEvent$Insert$map$1;->g:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/paging/PageEvent$Insert$map$1;->h:Ljava/lang/Object;

    iput-object v13, v1, Landroidx/paging/PageEvent$Insert$map$1;->i:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/paging/PageEvent$Insert$map$1;->j:Ljava/lang/Object;

    iput-object v12, v1, Landroidx/paging/PageEvent$Insert$map$1;->k:Ljava/lang/Object;

    iput-object v11, v1, Landroidx/paging/PageEvent$Insert$map$1;->l:Ljava/lang/Object;

    iput-object v12, v1, Landroidx/paging/PageEvent$Insert$map$1;->m:Ljava/lang/Object;

    iput-object v2, v1, Landroidx/paging/PageEvent$Insert$map$1;->n:Ljava/lang/Object;

    iput v6, v1, Landroidx/paging/PageEvent$Insert$map$1;->q:I

    invoke-interface {v0, v14, v1}, Lkotlin/jvm/functions/p;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_3

    return-object v3

    :cond_3
    move-object v15, v0

    move-object v0, v14

    move-object v14, v4

    move-object v4, v12

    :goto_3
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v14

    move-object v0, v15

    goto :goto_2

    :cond_4
    check-cast v12, Ljava/util/List;

    invoke-virtual {v13}, Landroidx/paging/b0;->d()I

    move-result v11

    invoke-virtual {v13}, Landroidx/paging/b0;->c()Ljava/util/List;

    move-result-object v13

    new-instance v14, Landroidx/paging/b0;

    invoke-direct {v14, v10, v12, v11, v13}, Landroidx/paging/b0;-><init>([ILjava/util/List;ILjava/util/List;)V

    invoke-interface {v2, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    move-object v4, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_1

    :cond_5
    move-object v9, v7

    check-cast v9, Ljava/util/List;

    invoke-virtual {v2}, Landroidx/paging/PageEvent$Insert;->j()I

    move-result v10

    invoke-virtual {v2}, Landroidx/paging/PageEvent$Insert;->i()I

    move-result v11

    invoke-virtual {v2}, Landroidx/paging/PageEvent$Insert;->k()Landroidx/paging/m;

    move-result-object v12

    invoke-virtual {v2}, Landroidx/paging/PageEvent$Insert;->g()Landroidx/paging/m;

    move-result-object v13

    new-instance v0, Landroidx/paging/PageEvent$Insert;

    const/4 v14, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/m;Landroidx/paging/m;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final d(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/m;Landroidx/paging/m;)Landroidx/paging/PageEvent$Insert;
    .locals 7

    const-string p0, "loadType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pages"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sourceLoadStates"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/paging/PageEvent$Insert;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/m;Landroidx/paging/m;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/paging/PageEvent$Insert;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/paging/PageEvent$Insert;

    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->a:Landroidx/paging/LoadType;

    iget-object v3, p1, Landroidx/paging/PageEvent$Insert;->a:Landroidx/paging/LoadType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->b:Ljava/util/List;

    iget-object v3, p1, Landroidx/paging/PageEvent$Insert;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/paging/PageEvent$Insert;->c:I

    iget v3, p1, Landroidx/paging/PageEvent$Insert;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/paging/PageEvent$Insert;->d:I

    iget v3, p1, Landroidx/paging/PageEvent$Insert;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->e:Landroidx/paging/m;

    iget-object v3, p1, Landroidx/paging/PageEvent$Insert;->e:Landroidx/paging/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Landroidx/paging/PageEvent$Insert;->f:Landroidx/paging/m;

    iget-object p1, p1, Landroidx/paging/PageEvent$Insert;->f:Landroidx/paging/m;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Landroidx/paging/LoadType;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageEvent$Insert;->a:Landroidx/paging/LoadType;

    return-object p0
.end method

.method public final g()Landroidx/paging/m;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageEvent$Insert;->f:Landroidx/paging/m;

    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageEvent$Insert;->b:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->a:Landroidx/paging/LoadType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/paging/PageEvent$Insert;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/paging/PageEvent$Insert;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->e:Landroidx/paging/m;

    invoke-virtual {v1}, Landroidx/paging/m;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/paging/PageEvent$Insert;->f:Landroidx/paging/m;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/paging/m;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Landroidx/paging/PageEvent$Insert;->d:I

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Landroidx/paging/PageEvent$Insert;->c:I

    return p0
.end method

.method public final k()Landroidx/paging/m;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageEvent$Insert;->e:Landroidx/paging/m;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Insert(loadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->a:Landroidx/paging/LoadType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholdersBefore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/paging/PageEvent$Insert;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", placeholdersAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/paging/PageEvent$Insert;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sourceLoadStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->e:Landroidx/paging/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediatorLoadStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/paging/PageEvent$Insert;->f:Landroidx/paging/m;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
