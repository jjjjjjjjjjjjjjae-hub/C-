.class final Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter$descriptor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001\"\u0004\u0008\u0000\u0010\u0000\"\u0006\u0008\u0001\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "V",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/o0;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Lkotlin/reflect/jvm/internal/impl/descriptors/o0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter$descriptor$2;->b:Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/descriptors/o0;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter$descriptor$2;->b:Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->B()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->D()Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/m0;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/o0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter$descriptor$2;->b:Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->B()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->D()Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->Q:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/m0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter$descriptor$2;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/o0;

    move-result-object p0

    return-object p0
.end method
