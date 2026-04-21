.class public final Lkotlinx/serialization/internal/b;
.super Lkotlinx/serialization/internal/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/d;)V
    .locals 1

    const-string v0, "elementDesc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlinx/serialization/internal/k;-><init>(Lkotlinx/serialization/descriptors/d;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 0

    const-string p0, "kotlin.collections.ArrayList"

    return-object p0
.end method
