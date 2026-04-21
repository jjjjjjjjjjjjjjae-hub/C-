.class public final Lkotlin/reflect/jvm/internal/impl/util/h;
.super Lkotlin/reflect/jvm/internal/impl/util/c;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/util/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/h;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/h;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/h;->a:Lkotlin/reflect/jvm/internal/impl/util/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/util/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/util/h;->p(I)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/util/h$a;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/util/h$a;-><init>()V

    return-object p0
.end method

.method public bridge synthetic k(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/util/h;->w(ILjava/lang/Void;)V

    return-void
.end method

.method public p(I)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public w(ILjava/lang/Void;)V
    .locals 0

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
