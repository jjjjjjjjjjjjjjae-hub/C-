.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/c1$a;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lkotlin/reflect/jvm/internal/impl/descriptors/c1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/c1$a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/c1$a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/c1$a;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/c1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "inherited"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method
