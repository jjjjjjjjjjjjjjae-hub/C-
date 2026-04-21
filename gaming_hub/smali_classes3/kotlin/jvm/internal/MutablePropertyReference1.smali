.class public abstract Lkotlin/jvm/internal/MutablePropertyReference1;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/h;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/reflect/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c()Lkotlin/reflect/b;
    .locals 0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/h;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h()Lkotlin/reflect/i$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->h()Lkotlin/reflect/k$a;

    move-result-object p0

    return-object p0
.end method

.method public h()Lkotlin/reflect/k$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->l()Lkotlin/reflect/i;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/h;

    invoke-interface {p0}, Lkotlin/reflect/k;->h()Lkotlin/reflect/k$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic j()Lkotlin/reflect/g$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->j()Lkotlin/reflect/h$a;

    move-result-object p0

    return-object p0
.end method

.method public j()Lkotlin/reflect/h$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->l()Lkotlin/reflect/i;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/h;

    invoke-interface {p0}, Lkotlin/reflect/h;->j()Lkotlin/reflect/h$a;

    move-result-object p0

    return-object p0
.end method
