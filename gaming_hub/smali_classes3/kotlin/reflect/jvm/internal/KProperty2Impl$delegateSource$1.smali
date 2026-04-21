.class final Lkotlin/reflect/jvm/internal/KProperty2Impl$delegateSource$1;
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
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0006\u0008\u0002\u0010\u0002 \u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "D",
        "E",
        "V",
        "Ljava/lang/reflect/Member;",
        "a",
        "()Ljava/lang/reflect/Member;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/reflect/jvm/internal/k;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/k;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KProperty2Impl$delegateSource$1;->b:Lkotlin/reflect/jvm/internal/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Member;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KProperty2Impl$delegateSource$1;->b:Lkotlin/reflect/jvm/internal/k;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->A()Ljava/lang/reflect/Member;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KProperty2Impl$delegateSource$1;->a()Ljava/lang/reflect/Member;

    move-result-object p0

    return-object p0
.end method
