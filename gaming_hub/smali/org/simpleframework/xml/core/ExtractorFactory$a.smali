.class public Lorg/simpleframework/xml/core/ExtractorFactory$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/core/ExtractorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/simpleframework/xml/core/ExtractorFactory$a;->a:Ljava/lang/Class;

    iput-object p2, p0, Lorg/simpleframework/xml/core/ExtractorFactory$a;->b:Ljava/lang/Class;

    return-void
.end method

.method public static synthetic a(Lorg/simpleframework/xml/core/ExtractorFactory$a;)Ljava/lang/reflect/Constructor;
    .locals 0

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ExtractorFactory$a;->b()Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/Constructor;
    .locals 3

    iget-object v0, p0, Lorg/simpleframework/xml/core/ExtractorFactory$a;->b:Ljava/lang/Class;

    iget-object p0, p0, Lorg/simpleframework/xml/core/ExtractorFactory$a;->a:Ljava/lang/Class;

    const-class v1, Lorg/simpleframework/xml/stream/Format;

    const-class v2, Lorg/simpleframework/xml/core/z;

    filled-new-array {v2, p0, v1}, [Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0
.end method
