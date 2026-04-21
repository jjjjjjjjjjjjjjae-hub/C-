.class public final Lkotlin/reflect/jvm/internal/j$a;
.super Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/g$a;
.implements Lkotlin/jvm/functions/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final i:Lkotlin/reflect/jvm/internal/j;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/j;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/j$a;->i:Lkotlin/reflect/jvm/internal/j;

    return-void
.end method


# virtual methods
.method public bridge synthetic B()Lkotlin/reflect/jvm/internal/KPropertyImpl;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j$a;->D()Lkotlin/reflect/jvm/internal/j;

    move-result-object p0

    return-object p0
.end method

.method public D()Lkotlin/reflect/jvm/internal/j;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/j$a;->i:Lkotlin/reflect/jvm/internal/j;

    return-object p0
.end method

.method public E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j$a;->D()Lkotlin/reflect/jvm/internal/j;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/j;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a()Lkotlin/reflect/i;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j$a;->D()Lkotlin/reflect/jvm/internal/j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/j$a;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
