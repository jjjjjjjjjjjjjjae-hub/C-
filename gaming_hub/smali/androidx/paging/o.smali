.class public final Landroidx/paging/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/o$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/paging/k;

.field public b:Landroidx/paging/k;

.field public c:Landroidx/paging/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/paging/k$c;->b:Landroidx/paging/k$c$a;

    invoke-virtual {v0}, Landroidx/paging/k$c$a;->b()Landroidx/paging/k$c;

    move-result-object v1

    iput-object v1, p0, Landroidx/paging/o;->a:Landroidx/paging/k;

    invoke-virtual {v0}, Landroidx/paging/k$c$a;->b()Landroidx/paging/k$c;

    move-result-object v1

    iput-object v1, p0, Landroidx/paging/o;->b:Landroidx/paging/k;

    invoke-virtual {v0}, Landroidx/paging/k$c$a;->b()Landroidx/paging/k$c;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/o;->c:Landroidx/paging/k;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/LoadType;)Landroidx/paging/k;
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/paging/o$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Landroidx/paging/o;->b:Landroidx/paging/k;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Landroidx/paging/o;->c:Landroidx/paging/k;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/paging/o;->a:Landroidx/paging/k;

    :goto_0
    return-object p0
.end method

.method public final b(Landroidx/paging/m;)V
    .locals 1

    const-string v0, "states"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/paging/m;->g()Landroidx/paging/k;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/o;->a:Landroidx/paging/k;

    invoke-virtual {p1}, Landroidx/paging/m;->e()Landroidx/paging/k;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/o;->c:Landroidx/paging/k;

    invoke-virtual {p1}, Landroidx/paging/m;->f()Landroidx/paging/k;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/o;->b:Landroidx/paging/k;

    return-void
.end method

.method public final c(Landroidx/paging/LoadType;Landroidx/paging/k;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/paging/o$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iput-object p2, p0, Landroidx/paging/o;->b:Landroidx/paging/k;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iput-object p2, p0, Landroidx/paging/o;->c:Landroidx/paging/k;

    goto :goto_0

    :cond_2
    iput-object p2, p0, Landroidx/paging/o;->a:Landroidx/paging/k;

    :goto_0
    return-void
.end method

.method public final d()Landroidx/paging/m;
    .locals 3

    new-instance v0, Landroidx/paging/m;

    iget-object v1, p0, Landroidx/paging/o;->a:Landroidx/paging/k;

    iget-object v2, p0, Landroidx/paging/o;->b:Landroidx/paging/k;

    iget-object p0, p0, Landroidx/paging/o;->c:Landroidx/paging/k;

    invoke-direct {v0, v1, v2, p0}, Landroidx/paging/m;-><init>(Landroidx/paging/k;Landroidx/paging/k;Landroidx/paging/k;)V

    return-object v0
.end method
