.class public abstract Lkotlin/reflect/jvm/internal/impl/util/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/c;

.field public final b:I


# direct methods
.method public constructor <init>(Lkotlin/reflect/c;I)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/util/a$a;->a:Lkotlin/reflect/c;

    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/util/a$a;->b:I

    return-void
.end method


# virtual methods
.method public final c(Lkotlin/reflect/jvm/internal/impl/util/a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/util/a;->c()Lkotlin/reflect/jvm/internal/impl/util/c;

    move-result-object p1

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/util/a$a;->b:I

    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/util/c;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
