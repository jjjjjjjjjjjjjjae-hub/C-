.class public final Lkotlin/reflect/jvm/internal/impl/util/m;
.super Lkotlin/reflect/jvm/internal/impl/util/a$a;
.source "SourceFile"

# interfaces
.implements Lkotlin/properties/c;


# direct methods
.method public constructor <init>(Lkotlin/reflect/c;I)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/util/a$a;-><init>(Lkotlin/reflect/c;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/reflect/i;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/util/a;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/util/m;->d(Lkotlin/reflect/jvm/internal/impl/util/a;Lkotlin/reflect/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Lkotlin/reflect/jvm/internal/impl/util/a;Lkotlin/reflect/i;)Ljava/lang/Object;
    .locals 1

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/util/a$a;->c(Lkotlin/reflect/jvm/internal/impl/util/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
