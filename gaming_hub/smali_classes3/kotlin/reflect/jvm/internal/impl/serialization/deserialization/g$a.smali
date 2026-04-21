.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g$a;

.field public static final b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g$a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g$a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g$a;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g$a;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g$a$a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g$a$a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g$a;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g$a;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;

    return-object p0
.end method
