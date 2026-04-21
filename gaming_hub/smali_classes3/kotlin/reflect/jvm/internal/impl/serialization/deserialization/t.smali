.class public abstract Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t$a;,
        Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t$b;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

.field public final b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

.field public final c:Lkotlin/reflect/jvm/internal/impl/descriptors/r0;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;Lkotlin/reflect/jvm/internal/impl/descriptors/r0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;->a:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    .line 4
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    .line 5
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;Lkotlin/reflect/jvm/internal/impl/descriptors/r0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;Lkotlin/reflect/jvm/internal/impl/descriptors/r0;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lkotlin/reflect/jvm/internal/impl/name/c;
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;->a:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    return-object p0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/descriptors/r0;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    return-object p0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;->a()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
