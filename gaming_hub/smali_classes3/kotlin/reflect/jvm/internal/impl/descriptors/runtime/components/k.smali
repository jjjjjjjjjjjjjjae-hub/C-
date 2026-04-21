.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/k$a;
    }
.end annotation


# static fields
.field public static final c:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/k$a;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;

.field public final b:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/k;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/k$a;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/k;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;

    .line 4
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/k;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/a;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/k;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/k;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;

    return-object p0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/descriptors/b0;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/k;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/b0;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/a;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/k;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/a;

    return-object p0
.end method
