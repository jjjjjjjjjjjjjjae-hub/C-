.class public final Lkotlin/io/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/i;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public final synthetic c:Lkotlin/io/i;


# direct methods
.method public constructor <init>(Lkotlin/io/i;)V
    .locals 0

    iput-object p1, p0, Lkotlin/io/i$a;->c:Lkotlin/io/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkotlin/io/i$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/io/i$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lkotlin/io/i$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Lkotlin/io/i$a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkotlin/io/i$a;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/io/i$a;->c:Lkotlin/io/i;

    invoke-static {v0}, Lkotlin/io/i;->c(Lkotlin/io/i;)Ljava/io/BufferedReader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkotlin/io/i$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lkotlin/io/i$a;->b:Z

    :cond_0
    iget-object p0, p0, Lkotlin/io/i$a;->a:Ljava/lang/String;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/io/i$a;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
