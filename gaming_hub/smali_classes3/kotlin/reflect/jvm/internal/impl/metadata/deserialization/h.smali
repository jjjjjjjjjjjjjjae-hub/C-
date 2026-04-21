.class public final Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h$a;
    }
.end annotation


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h$a;

.field public static final c:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h$a;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;-><init>(Ljava/util/List;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;->c:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;->c:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/h;

    return-object v0
.end method
