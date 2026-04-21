.class final Lkotlin/reflect/jvm/internal/KMutableProperty2Impl$_setter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "D",
        "E",
        "V",
        "Lkotlin/reflect/jvm/internal/j$a;",
        "a",
        "()Lkotlin/reflect/jvm/internal/j$a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/reflect/jvm/internal/j;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/j;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KMutableProperty2Impl$_setter$1;->b:Lkotlin/reflect/jvm/internal/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/j$a;
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/j$a;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KMutableProperty2Impl$_setter$1;->b:Lkotlin/reflect/jvm/internal/j;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/j$a;-><init>(Lkotlin/reflect/jvm/internal/j;)V

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KMutableProperty2Impl$_setter$1;->a()Lkotlin/reflect/jvm/internal/j$a;

    move-result-object p0

    return-object p0
.end method
