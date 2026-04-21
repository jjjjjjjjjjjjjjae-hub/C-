.class public final Lkotlinx/serialization/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/b;


# static fields
.field public static final a:Lkotlinx/serialization/internal/l;

.field public static final b:Lkotlinx/serialization/descriptors/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/serialization/internal/l;

    invoke-direct {v0}, Lkotlinx/serialization/internal/l;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/l;->a:Lkotlinx/serialization/internal/l;

    new-instance v0, Lkotlinx/serialization/internal/r;

    const-string v1, "kotlin.Long"

    sget-object v2, Lkotlinx/serialization/descriptors/c$c;->a:Lkotlinx/serialization/descriptors/c$c;

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/r;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/c;)V

    sput-object v0, Lkotlinx/serialization/internal/l;->b:Lkotlinx/serialization/descriptors/d;

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

    sget-object p0, Lkotlinx/serialization/internal/l;->b:Lkotlinx/serialization/descriptors/d;

    return-object p0
.end method

.method public bridge synthetic b(Lkotlinx/serialization/encoding/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/l;->f(Lkotlinx/serialization/encoding/e;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(Lkotlinx/serialization/encoding/f;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lkotlinx/serialization/internal/l;->g(Lkotlinx/serialization/encoding/f;J)V

    return-void
.end method

.method public f(Lkotlinx/serialization/encoding/e;)Ljava/lang/Long;
    .locals 0

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/serialization/encoding/e;->h()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public g(Lkotlinx/serialization/encoding/f;J)V
    .locals 0

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, p3}, Lkotlinx/serialization/encoding/f;->f(J)V

    return-void
.end method
