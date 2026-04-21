.class final Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaRetentionAnnotationDescriptor$allValueArguments$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaRetentionAnnotationDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/structure/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;)V
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


# instance fields
.field public final synthetic b:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaRetentionAnnotationDescriptor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaRetentionAnnotationDescriptor;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaRetentionAnnotationDescriptor$allValueArguments$2;->b:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaRetentionAnnotationDescriptor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaRetentionAnnotationDescriptor$allValueArguments$2;->b:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaRetentionAnnotationDescriptor;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;->b()Lkotlin/reflect/jvm/internal/impl/load/java/structure/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper;->a(Lkotlin/reflect/jvm/internal/impl/load/java/structure/b;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/b;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->c()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/d0;->e(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/collections/e0;->h()Ljava/util/Map;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaRetentionAnnotationDescriptor$allValueArguments$2;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
