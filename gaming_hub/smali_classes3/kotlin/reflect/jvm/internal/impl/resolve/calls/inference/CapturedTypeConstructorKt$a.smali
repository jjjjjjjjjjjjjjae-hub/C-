.class public final Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt$a;
.super Lkotlin/reflect/jvm/internal/impl/types/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt;->e(Lkotlin/reflect/jvm/internal/impl/types/c1;Z)Lkotlin/reflect/jvm/internal/impl/types/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/c1;Z)V
    .locals 0

    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt$a;->d:Z

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/n;-><init>(Lkotlin/reflect/jvm/internal/impl/types/c1;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt$a;->d:Z

    return p0
.end method

.method public e(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/z0;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/n;->e(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/b0;->S0()Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/w0;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object p1

    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    :cond_0
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt;->a(Lkotlin/reflect/jvm/internal/impl/types/z0;Lkotlin/reflect/jvm/internal/impl/descriptors/w0;)Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object v0

    :cond_1
    return-object v0
.end method
