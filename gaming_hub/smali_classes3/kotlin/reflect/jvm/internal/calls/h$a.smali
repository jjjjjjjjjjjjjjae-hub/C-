.class public final Lkotlin/reflect/jvm/internal/calls/h$a;
.super Lkotlin/reflect/jvm/internal/calls/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/calls/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/calls/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "unboxMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lkotlin/reflect/jvm/internal/calls/h;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/calls/h$a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public v([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/calls/h;->b([Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/h$a;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/calls/h;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
