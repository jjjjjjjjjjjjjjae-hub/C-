.class public abstract Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public b:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;-><init>()V

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->g()Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    return-void
.end method

.method public static synthetic l(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;)Lkotlin/reflect/jvm/internal/impl/protobuf/g;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;->m()Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final m()Lkotlin/reflect/jvm/internal/impl/protobuf/g;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;->c:Z

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    return-object p0
.end method

.method public final n()V
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->b()Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;->c:Z

    :cond_0
    return-void
.end method

.method public final o(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;)V
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;->n()V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;)Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V

    return-void
.end method
