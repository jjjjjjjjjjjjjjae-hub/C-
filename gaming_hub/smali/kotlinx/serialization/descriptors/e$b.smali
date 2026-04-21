.class public final Lkotlinx/serialization/descriptors/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/descriptors/e;->a(Lkotlinx/serialization/descriptors/d;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/serialization/descriptors/d;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/descriptors/e$b;->a:Lkotlinx/serialization/descriptors/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lkotlinx/serialization/descriptors/e$a;

    iget-object p0, p0, Lkotlinx/serialization/descriptors/e$b;->a:Lkotlinx/serialization/descriptors/d;

    invoke-direct {v0, p0}, Lkotlinx/serialization/descriptors/e$a;-><init>(Lkotlinx/serialization/descriptors/d;)V

    return-object v0
.end method
