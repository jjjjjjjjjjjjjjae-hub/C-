.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/name/b;

.field public final b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;)V
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;->a:Lkotlin/reflect/jvm/internal/impl/name/b;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;

    return-object p0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/name/b;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;->a:Lkotlin/reflect/jvm/internal/impl/name/b;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;->a:Lkotlin/reflect/jvm/internal/impl/name/b;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;->a:Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;->a:Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/b;->hashCode()I

    move-result p0

    return p0
.end method
