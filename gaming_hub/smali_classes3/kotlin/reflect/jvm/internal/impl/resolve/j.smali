.class public abstract Lkotlin/reflect/jvm/internal/impl/resolve/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/descriptors/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

    const-string v1, "ResolutionAnchorProvider"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/j;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

    return-void
.end method

.method public static final a(Lkotlin/reflect/jvm/internal/impl/descriptors/b0;)Lkotlin/reflect/jvm/internal/impl/descriptors/b0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/j;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/b0;->N0(Lkotlin/reflect/jvm/internal/impl/descriptors/a0;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
