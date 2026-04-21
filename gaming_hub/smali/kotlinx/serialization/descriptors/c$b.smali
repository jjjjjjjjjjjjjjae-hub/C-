.class public final Lkotlinx/serialization/descriptors/c$b;
.super Lkotlinx/serialization/descriptors/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/descriptors/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/descriptors/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/descriptors/c$b;

    invoke-direct {v0}, Lkotlinx/serialization/descriptors/c$b;-><init>()V

    sput-object v0, Lkotlinx/serialization/descriptors/c$b;->a:Lkotlinx/serialization/descriptors/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/serialization/descriptors/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
