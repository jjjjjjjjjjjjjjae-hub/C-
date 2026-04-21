.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t$a;
.super Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

.field public final e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t$a;

.field public final f:Lkotlin/reflect/jvm/internal/impl/name/b;

.field public final g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

.field public final h:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;Lkotlin/reflect/jvm/internal/impl/descriptors/r0;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t$a;)V
    .locals 1

    const-string v0, "classProto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;Lkotlin/reflect/jvm/internal/impl/descriptors/r0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t$a;->d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t$a;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t$a;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->F0()I

    move-result p3

    invoke-static {p2, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->a(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;I)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t$a;->f:Lkotlin/reflect/jvm/internal/impl/name/b;

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->f:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->E0()I

    move-result p3

    invoke-virtual {p2, p3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;->d(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    if-nez p2, :cond_0

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    :cond_0
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t$a;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->g:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->E0()I

    move-result p1

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "IS_INNER.get(classProto.flags)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t$a;->h:Z

    return-void
.end method


# virtual methods
.method public a()Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t$a;->f:Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/b;->b()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object p0

    const-string v0, "classId.asSingleFqName()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e()Lkotlin/reflect/jvm/internal/impl/name/b;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t$a;->f:Lkotlin/reflect/jvm/internal/impl/name/b;

    return-object p0
.end method

.method public final f()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t$a;->d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    return-object p0
.end method

.method public final g()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t$a;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    return-object p0
.end method

.method public final h()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t$a;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t$a;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t$a;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t$a;->h:Z

    return p0
.end method
