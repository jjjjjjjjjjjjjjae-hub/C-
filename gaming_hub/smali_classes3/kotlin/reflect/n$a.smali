.class public final Lkotlin/reflect/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/l;)Lkotlin/reflect/n;
    .locals 1

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkotlin/reflect/n;

    sget-object v0, Lkotlin/reflect/KVariance;->b:Lkotlin/reflect/KVariance;

    invoke-direct {p0, v0, p1}, Lkotlin/reflect/n;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/l;)V

    return-object p0
.end method

.method public final b(Lkotlin/reflect/l;)Lkotlin/reflect/n;
    .locals 1

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkotlin/reflect/n;

    sget-object v0, Lkotlin/reflect/KVariance;->c:Lkotlin/reflect/KVariance;

    invoke-direct {p0, v0, p1}, Lkotlin/reflect/n;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/l;)V

    return-object p0
.end method

.method public final c()Lkotlin/reflect/n;
    .locals 0

    sget-object p0, Lkotlin/reflect/n;->d:Lkotlin/reflect/n;

    return-object p0
.end method

.method public final d(Lkotlin/reflect/l;)Lkotlin/reflect/n;
    .locals 1

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkotlin/reflect/n;

    sget-object v0, Lkotlin/reflect/KVariance;->a:Lkotlin/reflect/KVariance;

    invoke-direct {p0, v0, p1}, Lkotlin/reflect/n;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/l;)V

    return-object p0
.end method
