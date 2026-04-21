.class public abstract Lkotlin/reflect/jvm/internal/KPropertyImpl$a;
.super Lkotlin/reflect/jvm/internal/KCallableImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/f;
.implements Lkotlin/reflect/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KPropertyImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A()Lkotlin/reflect/jvm/internal/impl/descriptors/l0;
.end method

.method public abstract B()Lkotlin/reflect/jvm/internal/KPropertyImpl;
.end method

.method public l()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->B()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->l()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object p0

    return-object p0
.end method

.method public m()Lkotlin/reflect/jvm/internal/calls/c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public u()Z
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->A()Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/v;->u()Z

    move-result p0

    return p0
.end method

.method public z()Z
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->B()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->z()Z

    move-result p0

    return p0
.end method
