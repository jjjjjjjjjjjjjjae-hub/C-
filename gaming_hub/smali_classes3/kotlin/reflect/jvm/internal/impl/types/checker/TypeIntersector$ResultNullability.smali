.class abstract enum Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResultNullability"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability$START;,
        Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability$ACCEPT_NULL;,
        Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability$UNKNOWN;,
        Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability$NOT_NULL;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

.field public static final enum b:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

.field public static final enum c:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

.field public static final enum d:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

.field public static final synthetic e:[Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability$START;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability$START;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability$ACCEPT_NULL;

    const-string v1, "ACCEPT_NULL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability$ACCEPT_NULL;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability$UNKNOWN;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability$UNKNOWN;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability$NOT_NULL;

    const-string v1, "NOT_NULL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability$NOT_NULL;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;->a()[Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;->e:[Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;
    .locals 4

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

    filled-new-array {v0, v1, v2, v3}, [Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;->e:[Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

    return-object v0
.end method


# virtual methods
.method public abstract b(Lkotlin/reflect/jvm/internal/impl/types/i1;)Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/types/i1;)Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/b0;->T0()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/types/m;

    if-eqz p0, :cond_1

    move-object p0, p1

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/m;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/m;->e1()Lkotlin/reflect/jvm/internal/impl/types/h0;

    :cond_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->a(Lkotlin/reflect/jvm/internal/impl/types/i1;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

    :goto_0
    return-object p0
.end method
