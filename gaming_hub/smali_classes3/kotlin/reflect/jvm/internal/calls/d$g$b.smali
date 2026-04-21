.class public final Lkotlin/reflect/jvm/internal/calls/d$g$b;
.super Lkotlin/reflect/jvm/internal/calls/d$g;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/calls/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/calls/d$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Z)V
    .locals 2

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lkotlin/reflect/jvm/internal/calls/d$g;-><init>(Ljava/lang/reflect/Field;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public v([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/calls/d$g;->a([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/calls/d;->k()Ljava/lang/reflect/Member;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->Q([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
