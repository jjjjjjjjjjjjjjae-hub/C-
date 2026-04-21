.class final Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1$transformedLastAccessedIndex$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->A(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "T",
        "Lkotlin/o;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/paging/PagingDataDiffer;

.field public final synthetic c:Landroidx/paging/u;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Landroidx/paging/PagingDataDiffer;Landroidx/paging/u;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1$transformedLastAccessedIndex$1;->b:Landroidx/paging/PagingDataDiffer;

    iput-object p2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1$transformedLastAccessedIndex$1;->c:Landroidx/paging/u;

    iput-object p3, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1$transformedLastAccessedIndex$1;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1$transformedLastAccessedIndex$1;->b:Landroidx/paging/PagingDataDiffer;

    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1$transformedLastAccessedIndex$1;->c:Landroidx/paging/u;

    invoke-static {v0, v1}, Landroidx/paging/PagingDataDiffer;->m(Landroidx/paging/PagingDataDiffer;Landroidx/paging/u;)V

    iget-object p0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1$transformedLastAccessedIndex$1;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1$transformedLastAccessedIndex$1;->a()V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
