.class public abstract Lkotlin/reflect/jvm/internal/impl/types/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;
.implements Lkotlin/reflect/jvm/internal/impl/types/model/g;


# instance fields
.field public a:I


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
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public final P0()I
    .locals 2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/c0;->a(Lkotlin/reflect/jvm/internal/impl/types/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->S0()Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->Q0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->T0()Z

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public abstract Q0()Ljava/util/List;
.end method

.method public abstract R0()Lkotlin/reflect/jvm/internal/impl/types/t0;
.end method

.method public abstract S0()Lkotlin/reflect/jvm/internal/impl/types/w0;
.end method

.method public abstract T0()Z
.end method

.method public abstract U0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/b0;
.end method

.method public abstract V0()Lkotlin/reflect/jvm/internal/impl/types/i1;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/types/b0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->T0()Z

    move-result v1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/b0;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/b0;->T0()Z

    move-result v3

    if-ne v1, v3, :cond_2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/n;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/n;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->V0()Lkotlin/reflect/jvm/internal/impl/types/i1;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/b0;->V0()Lkotlin/reflect/jvm/internal/impl/types/i1;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/n;->a(Lkotlin/reflect/jvm/internal/impl/types/i1;Lkotlin/reflect/jvm/internal/impl/types/i1;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->R0()Lkotlin/reflect/jvm/internal/impl/types/t0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/h;->a(Lkotlin/reflect/jvm/internal/impl/types/t0;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/types/b0;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->P0()I

    move-result v0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/types/b0;->a:I

    return v0
.end method

.method public abstract s()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
.end method
