.class public final Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


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
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;
    .locals 1

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;->v()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h$a;->b()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;->w()Ljava/util/List;

    move-result-object p1

    const-string v0, "table.requirementList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object p0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;
    .locals 0

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;->a()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;

    move-result-object p0

    return-object p0
.end method
