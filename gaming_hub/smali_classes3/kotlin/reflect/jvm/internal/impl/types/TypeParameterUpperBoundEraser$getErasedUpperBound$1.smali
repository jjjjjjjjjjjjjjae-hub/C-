.class final Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$getErasedUpperBound$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;-><init>(Lkotlin/reflect/jvm/internal/impl/types/t;Lkotlin/reflect/jvm/internal/impl/types/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/l;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$getErasedUpperBound$1;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$b;)Lkotlin/reflect/jvm/internal/impl/types/b0;
    .locals 1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$getErasedUpperBound$1;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$b;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$b;->a()Lkotlin/reflect/jvm/internal/impl/types/u;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;Lkotlin/reflect/jvm/internal/impl/descriptors/w0;Lkotlin/reflect/jvm/internal/impl/types/u;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$b;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$getErasedUpperBound$1;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$b;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p0

    return-object p0
.end method
