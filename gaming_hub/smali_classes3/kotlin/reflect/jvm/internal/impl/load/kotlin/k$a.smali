.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/k$a;
.super Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final j:Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;)V
    .locals 1

    const-string v0, "elementType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k$a;->j:Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;

    return-void
.end method


# virtual methods
.method public final i()Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k$a;->j:Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;

    return-object p0
.end method
