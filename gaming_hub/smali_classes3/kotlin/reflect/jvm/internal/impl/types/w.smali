.class public abstract Lkotlin/reflect/jvm/internal/impl/types/w;
.super Lkotlin/reflect/jvm/internal/impl/types/i1;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/model/e;


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/impl/types/h0;

.field public final c:Lkotlin/reflect/jvm/internal/impl/types/h0;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/h0;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/i1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/w;->b:Lkotlin/reflect/jvm/internal/impl/types/h0;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/w;->c:Lkotlin/reflect/jvm/internal/impl/types/h0;

    return-void
.end method


# virtual methods
.method public Q0()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->Z0()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->Q0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public R0()Lkotlin/reflect/jvm/internal/impl/types/t0;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->Z0()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->R0()Lkotlin/reflect/jvm/internal/impl/types/t0;

    move-result-object p0

    return-object p0
.end method

.method public S0()Lkotlin/reflect/jvm/internal/impl/types/w0;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->Z0()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->S0()Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object p0

    return-object p0
.end method

.method public T0()Z
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->Z0()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->T0()Z

    move-result p0

    return p0
.end method

.method public abstract Z0()Lkotlin/reflect/jvm/internal/impl/types/h0;
.end method

.method public final a1()Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/w;->b:Lkotlin/reflect/jvm/internal/impl/types/h0;

    return-object p0
.end method

.method public final b1()Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/w;->c:Lkotlin/reflect/jvm/internal/impl/types/h0;

    return-object p0
.end method

.method public abstract c1(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;Lkotlin/reflect/jvm/internal/impl/renderer/b;)Ljava/lang/String;
.end method

.method public s()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->Z0()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->s()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->j:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->w(Lkotlin/reflect/jvm/internal/impl/types/b0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
