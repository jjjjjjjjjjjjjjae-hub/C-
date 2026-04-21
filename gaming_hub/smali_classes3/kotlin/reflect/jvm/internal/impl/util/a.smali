.class public abstract Lkotlin/reflect/jvm/internal/impl/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/util/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c()Lkotlin/reflect/jvm/internal/impl/util/c;
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/util/a;->c()Lkotlin/reflect/jvm/internal/impl/util/c;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/util/c;->c()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/util/a;->c()Lkotlin/reflect/jvm/internal/impl/util/c;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/util/c;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public abstract k()Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;
.end method
