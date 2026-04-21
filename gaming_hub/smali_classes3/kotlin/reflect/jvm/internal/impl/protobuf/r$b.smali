.class public abstract Lkotlin/reflect/jvm/internal/impl/protobuf/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Ljava/util/Iterator;

.field public static final b:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/r$b$a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/r$b$a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/r$b;->a:Ljava/util/Iterator;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/r$b$b;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/r$b$b;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/r$b;->b:Ljava/lang/Iterable;

    return-void
.end method

.method public static synthetic a()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/r$b;->a:Ljava/util/Iterator;

    return-object v0
.end method

.method public static b()Ljava/lang/Iterable;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/r$b;->b:Ljava/lang/Iterable;

    return-object v0
.end method
