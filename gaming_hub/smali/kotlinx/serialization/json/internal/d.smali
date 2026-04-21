.class public final Lkotlinx/serialization/json/internal/d;
.super Lkotlinx/serialization/json/internal/e;
.source "SourceFile"


# static fields
.field public static final c:Lkotlinx/serialization/json/internal/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/json/internal/d;

    invoke-direct {v0}, Lkotlinx/serialization/json/internal/d;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/internal/d;->c:Lkotlinx/serialization/json/internal/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final c([C)V
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/e;->a([C)V

    return-void
.end method

.method public final d()[C
    .locals 1

    const/16 v0, 0x80

    invoke-super {p0, v0}, Lkotlinx/serialization/json/internal/e;->b(I)[C

    move-result-object p0

    return-object p0
.end method
