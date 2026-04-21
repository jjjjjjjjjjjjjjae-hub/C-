.class public final Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$a;
.super Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/g$a;
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final i:Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$a;->i:Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;

    return-void
.end method


# virtual methods
.method public bridge synthetic B()Lkotlin/reflect/jvm/internal/KPropertyImpl;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$a;->D()Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;

    move-result-object p0

    return-object p0
.end method

.method public D()Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$a;->i:Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;

    return-object p0
.end method

.method public E(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$a;->D()Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;->J(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a()Lkotlin/reflect/i;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$a;->D()Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$a;->E(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
