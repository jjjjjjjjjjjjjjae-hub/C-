.class public abstract Lkotlin/reflect/jvm/internal/impl/resolve/constants/j;
.super Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/resolve/constants/j$a;,
        Lkotlin/reflect/jvm/internal/impl/resolve/constants/j$b;
    }
.end annotation


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/resolve/constants/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/j;->b:Lkotlin/reflect/jvm/internal/impl/resolve/constants/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/j;->c()Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public c()Lkotlin/o;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
