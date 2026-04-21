.class final Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1;->a()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "R",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/j0;",
        "a",
        "()Lkotlin/reflect/jvm/internal/impl/descriptors/j0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;I)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1$3;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    iput p2, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1$3;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/descriptors/j0;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1$3;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->k()Ljava/util/List;

    move-result-object v0

    iget p0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1$3;->c:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "descriptor.valueParameters[i]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/j0;

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1$3;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/j0;

    move-result-object p0

    return-object p0
.end method
