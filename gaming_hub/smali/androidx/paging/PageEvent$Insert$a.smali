.class public final Landroidx/paging/PageEvent$Insert$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PageEvent$Insert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/paging/PageEvent$Insert$a;-><init>()V

    return-void
.end method

.method public static synthetic d(Landroidx/paging/PageEvent$Insert$a;Ljava/util/List;IILandroidx/paging/m;Landroidx/paging/m;ILjava/lang/Object;)Landroidx/paging/PageEvent$Insert;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/paging/PageEvent$Insert$a;->c(Ljava/util/List;IILandroidx/paging/m;Landroidx/paging/m;)Landroidx/paging/PageEvent$Insert;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;ILandroidx/paging/m;Landroidx/paging/m;)Landroidx/paging/PageEvent$Insert;
    .locals 8

    const-string p0, "pages"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sourceLoadStates"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/paging/PageEvent$Insert;

    sget-object v1, Landroidx/paging/LoadType;->c:Landroidx/paging/LoadType;

    const/4 v3, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/m;Landroidx/paging/m;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final b(Ljava/util/List;ILandroidx/paging/m;Landroidx/paging/m;)Landroidx/paging/PageEvent$Insert;
    .locals 8

    const-string p0, "pages"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sourceLoadStates"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/paging/PageEvent$Insert;

    sget-object v1, Landroidx/paging/LoadType;->b:Landroidx/paging/LoadType;

    const/4 v4, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/m;Landroidx/paging/m;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final c(Ljava/util/List;IILandroidx/paging/m;Landroidx/paging/m;)Landroidx/paging/PageEvent$Insert;
    .locals 8

    const-string p0, "pages"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sourceLoadStates"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/paging/PageEvent$Insert;

    sget-object v1, Landroidx/paging/LoadType;->a:Landroidx/paging/LoadType;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/m;Landroidx/paging/m;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final e()Landroidx/paging/PageEvent$Insert;
    .locals 0

    invoke-static {}, Landroidx/paging/PageEvent$Insert;->c()Landroidx/paging/PageEvent$Insert;

    move-result-object p0

    return-object p0
.end method
