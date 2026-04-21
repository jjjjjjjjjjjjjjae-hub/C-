.class public final Lkotlin/reflect/jvm/internal/impl/load/java/components/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/components/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/components/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/load/java/components/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/c$a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/c$a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/c$a;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/load/java/structure/n;Lkotlin/reflect/jvm/internal/impl/descriptors/m0;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;
    .locals 0

    const-string p0, "field"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "descriptor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
