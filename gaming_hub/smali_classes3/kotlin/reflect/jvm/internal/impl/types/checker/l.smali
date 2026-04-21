.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/types/checker/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/l;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/types/i1;)Z
    .locals 3

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/c;->a:Lkotlin/reflect/jvm/internal/impl/types/c;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->F0(ZZ)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    move-result-object v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/z;->c(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$b;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$b;

    invoke-virtual {p0, v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/c;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/i;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b;)Z

    move-result p0

    return p0
.end method
