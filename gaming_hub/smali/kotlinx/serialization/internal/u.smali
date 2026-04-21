.class public final Lkotlinx/serialization/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/b;


# static fields
.field public static final a:Lkotlinx/serialization/internal/u;

.field public static final b:Lkotlinx/serialization/descriptors/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/serialization/internal/u;

    invoke-direct {v0}, Lkotlinx/serialization/internal/u;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/u;->a:Lkotlinx/serialization/internal/u;

    new-instance v0, Lkotlinx/serialization/internal/r;

    const-string v1, "kotlin.String"

    sget-object v2, Lkotlinx/serialization/descriptors/c$d;->a:Lkotlinx/serialization/descriptors/c$d;

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/r;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/c;)V

    sput-object v0, Lkotlinx/serialization/internal/u;->b:Lkotlinx/serialization/descriptors/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkotlinx/serialization/descriptors/d;
    .locals 0

    sget-object p0, Lkotlinx/serialization/internal/u;->b:Lkotlinx/serialization/descriptors/d;

    return-object p0
.end method

.method public bridge synthetic b(Lkotlinx/serialization/encoding/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/u;->f(Lkotlinx/serialization/encoding/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(Lkotlinx/serialization/encoding/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/u;->g(Lkotlinx/serialization/encoding/f;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lkotlinx/serialization/encoding/e;)Ljava/lang/String;
    .locals 0

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/serialization/encoding/e;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g(Lkotlinx/serialization/encoding/f;Ljava/lang/String;)V
    .locals 0

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/f;->q(Ljava/lang/String;)V

    return-void
.end method
