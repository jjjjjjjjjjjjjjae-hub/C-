.class public final Landroidx/paging/SingleRunner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/SingleRunner$CancelIsolatedRunnerException;,
        Landroidx/paging/SingleRunner$Holder;,
        Landroidx/paging/SingleRunner$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/paging/SingleRunner$a;


# instance fields
.field public final a:Landroidx/paging/SingleRunner$Holder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/SingleRunner$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/SingleRunner$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/paging/SingleRunner;->b:Landroidx/paging/SingleRunner$a;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/paging/SingleRunner$Holder;

    invoke-direct {v0, p0, p1}, Landroidx/paging/SingleRunner$Holder;-><init>(Landroidx/paging/SingleRunner;Z)V

    iput-object v0, p0, Landroidx/paging/SingleRunner;->a:Landroidx/paging/SingleRunner$Holder;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Landroidx/paging/SingleRunner;-><init>(Z)V

    return-void
.end method

.method public static final synthetic a(Landroidx/paging/SingleRunner;)Landroidx/paging/SingleRunner$Holder;
    .locals 0

    iget-object p0, p0, Landroidx/paging/SingleRunner;->a:Landroidx/paging/SingleRunner$Holder;

    return-object p0
.end method

.method public static synthetic c(Landroidx/paging/SingleRunner;ILkotlin/jvm/functions/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/SingleRunner;->b(ILkotlin/jvm/functions/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(ILkotlin/jvm/functions/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Landroidx/paging/SingleRunner$runInIsolation$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/paging/SingleRunner$runInIsolation$1;

    iget v1, v0, Landroidx/paging/SingleRunner$runInIsolation$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/SingleRunner$runInIsolation$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/SingleRunner$runInIsolation$1;

    invoke-direct {v0, p0, p3}, Landroidx/paging/SingleRunner$runInIsolation$1;-><init>(Landroidx/paging/SingleRunner;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Landroidx/paging/SingleRunner$runInIsolation$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/SingleRunner$runInIsolation$1;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/paging/SingleRunner$runInIsolation$1;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/paging/SingleRunner;

    :try_start_0
    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/paging/SingleRunner$CancelIsolatedRunnerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p3, Landroidx/paging/SingleRunner$runInIsolation$2;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p1, p2, v2}, Landroidx/paging/SingleRunner$runInIsolation$2;-><init>(Landroidx/paging/SingleRunner;ILkotlin/jvm/functions/l;Lkotlin/coroutines/c;)V

    iput-object p0, v0, Landroidx/paging/SingleRunner$runInIsolation$1;->d:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/SingleRunner$runInIsolation$1;->g:I

    invoke-static {p3, v0}, Lkotlinx/coroutines/h0;->b(Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Landroidx/paging/SingleRunner$CancelIsolatedRunnerException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :goto_1
    invoke-virtual {p1}, Landroidx/paging/SingleRunner$CancelIsolatedRunnerException;->a()Landroidx/paging/SingleRunner;

    move-result-object p2

    if-ne p2, p0, :cond_4

    :cond_3
    :goto_2
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_4
    throw p1
.end method
