.class public Lkotlin/jvm/internal/PropertyReference1Impl;
.super Lkotlin/jvm/internal/PropertyReference1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v1, Lkotlin/jvm/internal/CallableReference;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlin/jvm/internal/c;

    invoke-interface {v0}, Lkotlin/jvm/internal/c;->b()Ljava/lang/Class;

    move-result-object v2

    instance-of p1, p1, Lkotlin/reflect/c;

    xor-int/lit8 v5, p1, 0x1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->h()Lkotlin/reflect/k$a;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/reflect/b;->v([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
