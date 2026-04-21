.class public Lcom/squareup/moshi/b$c;
.super Lcom/squareup/moshi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/b;->a(Ljava/lang/Class;)Lcom/squareup/moshi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Method;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Class;I)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/moshi/b$c;->a:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/squareup/moshi/b$c;->b:Ljava/lang/Class;

    iput p3, p0, Lcom/squareup/moshi/b$c;->c:I

    invoke-direct {p0}, Lcom/squareup/moshi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/squareup/moshi/b$c;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/squareup/moshi/b$c;->b:Ljava/lang/Class;

    iget p0, p0, Lcom/squareup/moshi/b$c;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/squareup/moshi/b$c;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
