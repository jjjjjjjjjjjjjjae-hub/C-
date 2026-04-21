.class public final Lkotlin/reflect/jvm/internal/calls/d$a;
.super Lkotlin/reflect/jvm/internal/calls/d;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/calls/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/calls/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    const-string v0, "constructor.declaringClass"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "constructor.genericParameterTypes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v0, v2, v1}, Lkotlin/collections/j;->o([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object v5, v0

    check-cast v5, [Ljava/lang/reflect/Type;

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/calls/d;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/calls/d$a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public v([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/calls/d;->a([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/calls/d;->k()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    new-instance v1, Lkotlin/jvm/internal/o;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/o;-><init>(I)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/calls/d$a;->f:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/o;->c()I

    move-result p0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lkotlin/jvm/internal/o;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
