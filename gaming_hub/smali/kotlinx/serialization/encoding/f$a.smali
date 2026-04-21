.class public abstract Lkotlinx/serialization/encoding/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/encoding/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkotlinx/serialization/encoding/f;Lkotlinx/serialization/descriptors/d;I)Lkotlinx/serialization/encoding/d;
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlinx/serialization/encoding/f;->a(Lkotlinx/serialization/descriptors/d;)Lkotlinx/serialization/encoding/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lkotlinx/serialization/encoding/f;)V
    .locals 0

    return-void
.end method

.method public static c(Lkotlinx/serialization/encoding/f;Lkotlinx/serialization/d;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/serialization/d;->a()Lkotlinx/serialization/descriptors/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, Lkotlinx/serialization/encoding/f;->c(Lkotlinx/serialization/d;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-interface {p0}, Lkotlinx/serialization/encoding/f;->g()V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lkotlinx/serialization/encoding/f;->i()V

    invoke-interface {p0, p1, p2}, Lkotlinx/serialization/encoding/f;->c(Lkotlinx/serialization/d;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
