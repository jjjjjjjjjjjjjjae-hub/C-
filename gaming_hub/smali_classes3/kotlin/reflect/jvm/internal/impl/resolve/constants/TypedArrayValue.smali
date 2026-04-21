.class public final Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue;
.super Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;
.source "SourceFile"


# instance fields
.field public final c:Lkotlin/reflect/jvm/internal/impl/types/b0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/b0;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue$1;

    invoke-direct {v0, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue$1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/b0;)V

    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/l;)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue;->c:Lkotlin/reflect/jvm/internal/impl/types/b0;

    return-void
.end method


# virtual methods
.method public final c()Lkotlin/reflect/jvm/internal/impl/types/b0;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue;->c:Lkotlin/reflect/jvm/internal/impl/types/b0;

    return-object p0
.end method
