.class public abstract Lkotlin/jvm/internal/PropertyReference0;
.super Lkotlin/jvm/internal/PropertyReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/j;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public c()Lkotlin/reflect/b;
    .locals 0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->f(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/j;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lkotlin/reflect/j;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h()Lkotlin/reflect/i$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->h()Lkotlin/reflect/j$a;

    move-result-object p0

    return-object p0
.end method

.method public h()Lkotlin/reflect/j$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->l()Lkotlin/reflect/i;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/j;

    invoke-interface {p0}, Lkotlin/reflect/j;->h()Lkotlin/reflect/j$a;

    move-result-object p0

    return-object p0
.end method
