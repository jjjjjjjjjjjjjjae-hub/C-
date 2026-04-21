.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/q;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/e;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/structure/o;


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/f;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/e;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/q;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/q;->c:Ljava/lang/Object;

    return-object p0
.end method
