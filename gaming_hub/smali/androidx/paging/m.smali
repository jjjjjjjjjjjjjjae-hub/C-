.class public final Landroidx/paging/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/m$a;,
        Landroidx/paging/m$b;
    }
.end annotation


# static fields
.field public static final d:Landroidx/paging/m$a;

.field public static final e:Landroidx/paging/m;


# instance fields
.field public final a:Landroidx/paging/k;

.field public final b:Landroidx/paging/k;

.field public final c:Landroidx/paging/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/paging/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/paging/m;->d:Landroidx/paging/m$a;

    new-instance v0, Landroidx/paging/m;

    sget-object v1, Landroidx/paging/k$c;->b:Landroidx/paging/k$c$a;

    invoke-virtual {v1}, Landroidx/paging/k$c$a;->b()Landroidx/paging/k$c;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/paging/k$c$a;->b()Landroidx/paging/k$c;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/paging/k$c$a;->b()Landroidx/paging/k$c;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Landroidx/paging/m;-><init>(Landroidx/paging/k;Landroidx/paging/k;Landroidx/paging/k;)V

    sput-object v0, Landroidx/paging/m;->e:Landroidx/paging/m;

    return-void
.end method

.method public constructor <init>(Landroidx/paging/k;Landroidx/paging/k;Landroidx/paging/k;)V
    .locals 1

    const-string v0, "refresh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prepend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "append"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/m;->a:Landroidx/paging/k;

    iput-object p2, p0, Landroidx/paging/m;->b:Landroidx/paging/k;

    iput-object p3, p0, Landroidx/paging/m;->c:Landroidx/paging/k;

    return-void
.end method

.method public static final synthetic a()Landroidx/paging/m;
    .locals 1

    sget-object v0, Landroidx/paging/m;->e:Landroidx/paging/m;

    return-object v0
.end method

.method public static synthetic c(Landroidx/paging/m;Landroidx/paging/k;Landroidx/paging/k;Landroidx/paging/k;ILjava/lang/Object;)Landroidx/paging/m;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Landroidx/paging/m;->a:Landroidx/paging/k;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Landroidx/paging/m;->b:Landroidx/paging/k;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Landroidx/paging/m;->c:Landroidx/paging/k;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/m;->b(Landroidx/paging/k;Landroidx/paging/k;Landroidx/paging/k;)Landroidx/paging/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/paging/k;Landroidx/paging/k;Landroidx/paging/k;)Landroidx/paging/m;
    .locals 0

    const-string p0, "refresh"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "prepend"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "append"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/paging/m;

    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/m;-><init>(Landroidx/paging/k;Landroidx/paging/k;Landroidx/paging/k;)V

    return-object p0
.end method

.method public final d(Landroidx/paging/LoadType;)Landroidx/paging/k;
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/paging/m$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Landroidx/paging/m;->a:Landroidx/paging/k;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Landroidx/paging/m;->b:Landroidx/paging/k;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/paging/m;->c:Landroidx/paging/k;

    :goto_0
    return-object p0
.end method

.method public final e()Landroidx/paging/k;
    .locals 0

    iget-object p0, p0, Landroidx/paging/m;->c:Landroidx/paging/k;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/paging/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/paging/m;

    iget-object v1, p0, Landroidx/paging/m;->a:Landroidx/paging/k;

    iget-object v3, p1, Landroidx/paging/m;->a:Landroidx/paging/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/paging/m;->b:Landroidx/paging/k;

    iget-object v3, p1, Landroidx/paging/m;->b:Landroidx/paging/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Landroidx/paging/m;->c:Landroidx/paging/k;

    iget-object p1, p1, Landroidx/paging/m;->c:Landroidx/paging/k;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Landroidx/paging/k;
    .locals 0

    iget-object p0, p0, Landroidx/paging/m;->b:Landroidx/paging/k;

    return-object p0
.end method

.method public final g()Landroidx/paging/k;
    .locals 0

    iget-object p0, p0, Landroidx/paging/m;->a:Landroidx/paging/k;

    return-object p0
.end method

.method public final h(Landroidx/paging/LoadType;Landroidx/paging/k;)Landroidx/paging/m;
    .locals 7

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/paging/m$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Landroidx/paging/m;->c(Landroidx/paging/m;Landroidx/paging/k;Landroidx/paging/k;Landroidx/paging/k;ILjava/lang/Object;)Landroidx/paging/m;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Landroidx/paging/m;->c(Landroidx/paging/m;Landroidx/paging/k;Landroidx/paging/k;Landroidx/paging/k;ILjava/lang/Object;)Landroidx/paging/m;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/paging/m;->c(Landroidx/paging/m;Landroidx/paging/k;Landroidx/paging/k;Landroidx/paging/k;ILjava/lang/Object;)Landroidx/paging/m;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/paging/m;->a:Landroidx/paging/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/paging/m;->b:Landroidx/paging/k;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/paging/m;->c:Landroidx/paging/k;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadStates(refresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/paging/m;->a:Landroidx/paging/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prepend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/paging/m;->b:Landroidx/paging/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", append="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/paging/m;->c:Landroidx/paging/k;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
