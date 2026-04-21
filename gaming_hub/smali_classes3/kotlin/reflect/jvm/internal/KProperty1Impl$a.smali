.class public final Lkotlin/reflect/jvm/internal/KProperty1Impl$a;
.super Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KProperty1Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final i:Lkotlin/reflect/jvm/internal/KProperty1Impl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KProperty1Impl;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KProperty1Impl$a;->i:Lkotlin/reflect/jvm/internal/KProperty1Impl;

    return-void
.end method


# virtual methods
.method public bridge synthetic B()Lkotlin/reflect/jvm/internal/KPropertyImpl;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KProperty1Impl$a;->D()Lkotlin/reflect/jvm/internal/KProperty1Impl;

    move-result-object p0

    return-object p0
.end method

.method public D()Lkotlin/reflect/jvm/internal/KProperty1Impl;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KProperty1Impl$a;->i:Lkotlin/reflect/jvm/internal/KProperty1Impl;

    return-object p0
.end method

.method public bridge synthetic a()Lkotlin/reflect/i;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KProperty1Impl$a;->D()Lkotlin/reflect/jvm/internal/KProperty1Impl;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KProperty1Impl$a;->D()Lkotlin/reflect/jvm/internal/KProperty1Impl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/KProperty1Impl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
