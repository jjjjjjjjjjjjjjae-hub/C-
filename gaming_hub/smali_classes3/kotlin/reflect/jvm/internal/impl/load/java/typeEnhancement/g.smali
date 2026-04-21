.class public final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;Ljava/util/List;)V
    .locals 1

    const-string v0, "parametersInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;->b:Ljava/util/List;

    return-object p0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;

    return-object p0
.end method
