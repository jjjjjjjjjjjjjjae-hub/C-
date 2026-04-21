.class final Lkotlin/reflect/jvm/internal/impl/util/Checks$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;[Lkotlin/reflect/jvm/internal/impl/util/f;Lkotlin/jvm/functions/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/util/Checks$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/Checks$2;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/Checks$2;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/Checks$2;->b:Lkotlin/reflect/jvm/internal/impl/util/Checks$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/v;)Ljava/lang/Void;
    .locals 0

    const-string p0, "$this$null"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/v;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/util/Checks$2;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/v;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
