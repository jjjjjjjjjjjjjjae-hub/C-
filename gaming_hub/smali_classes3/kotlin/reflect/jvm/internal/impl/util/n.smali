.class public final Lkotlin/reflect/jvm/internal/impl/util/n;
.super Lkotlin/reflect/jvm/internal/impl/util/c;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/util/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/util/n;->a:Ljava/lang/Object;

    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/util/n;->b:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/util/n;->b:I

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/util/n;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/util/n;->b:I

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/n$a;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/util/n$a;-><init>(Lkotlin/reflect/jvm/internal/impl/util/n;)V

    return-object v0
.end method

.method public k(ILjava/lang/Object;)V
    .locals 0

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final p()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/util/n;->a:Ljava/lang/Object;

    return-object p0
.end method
