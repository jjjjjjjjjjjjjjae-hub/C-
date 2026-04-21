.class public Lkotlin/reflect/jvm/internal/o$b;
.super Lkotlin/reflect/jvm/internal/o$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Lkotlin/jvm/functions/a;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/a;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/o$b;->f(I)V

    :cond_0
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/o$c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/o$b;->c:Ljava/lang/Object;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/o$b;->b:Lkotlin/jvm/functions/a;

    return-void
.end method

.method private static synthetic f(I)V
    .locals 2

    const-string p0, "kotlin/reflect/jvm/internal/ReflectProperties$LazyVal"

    const-string v0, "<init>"

    const-string v1, "initializer"

    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/o$b;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/o$c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/o$b;->b:Lkotlin/jvm/functions/a;

    invoke-interface {v0}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/o$c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/o$b;->c:Ljava/lang/Object;

    return-object v0
.end method
