.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/checker/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lkotlin/reflect/jvm/internal/impl/types/checker/j$a;

.field public static final b:Lkotlin/reflect/jvm/internal/impl/types/checker/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/j$a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/j$a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/j$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/j$a;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/k;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/k;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/f;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/j$a;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/types/checker/k;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/checker/j$a;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/k;

    return-object p0
.end method
