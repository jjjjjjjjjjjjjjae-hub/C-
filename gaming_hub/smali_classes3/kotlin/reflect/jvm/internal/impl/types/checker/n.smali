.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/types/checker/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/n;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/n;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/n;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/types/i1;Lkotlin/reflect/jvm/internal/impl/types/i1;)Z
    .locals 1

    const-string p0, "a"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "b"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/d;->a:Lkotlin/reflect/jvm/internal/impl/types/d;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    invoke-virtual {p0, v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/d;->b(Lkotlin/reflect/jvm/internal/impl/types/model/n;Lkotlin/reflect/jvm/internal/impl/types/model/g;Lkotlin/reflect/jvm/internal/impl/types/model/g;)Z

    move-result p0

    return p0
.end method
