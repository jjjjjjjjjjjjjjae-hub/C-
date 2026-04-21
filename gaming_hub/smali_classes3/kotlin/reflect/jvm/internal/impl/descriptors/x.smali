.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/descriptors/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

    const-string v1, "InvalidModuleNotifier"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/x;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

    return-void
.end method

.method public static final a(Lkotlin/reflect/jvm/internal/impl/descriptors/b0;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/x;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/b0;->N0(Lkotlin/reflect/jvm/internal/impl/descriptors/a0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/InvalidModuleException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Accessing invalid module descriptor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/InvalidModuleException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
