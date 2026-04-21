.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d1;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d1;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/descriptors/d1;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/c1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/c1;

    invoke-virtual {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/c1;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/d1;Lkotlin/reflect/jvm/internal/impl/descriptors/d1;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d1;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d1;->b:Z

    return p0
.end method

.method public d()Lkotlin/reflect/jvm/internal/impl/descriptors/d1;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d1;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
