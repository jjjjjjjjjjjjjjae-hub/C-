.class public final Lkotlin/reflect/jvm/internal/impl/renderer/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/renderer/c;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/c;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/c;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/c;->a:Lkotlin/reflect/jvm/internal/impl/renderer/c;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v1, "kotlin.internal.NoInfer"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v2, "kotlin.internal.Exact"

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    filled-new-array {v0, v1}, [Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m0;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/c;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/renderer/c;->b:Ljava/util/Set;

    return-object p0
.end method
