.class final Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor$childSerializers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Lkotlinx/serialization/b;",
        "a",
        "()[Lkotlinx/serialization/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor$childSerializers$2;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()[Lkotlinx/serialization/b;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor$childSerializers$2;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    invoke-static {p0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)Lkotlinx/serialization/internal/i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/serialization/internal/i;->e()[Lkotlinx/serialization/b;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lkotlinx/serialization/internal/q;->a:[Lkotlinx/serialization/b;

    :cond_1
    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor$childSerializers$2;->a()[Lkotlinx/serialization/b;

    move-result-object p0

    return-object p0
.end method
