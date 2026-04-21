.class public final Lcom/squareup/moshi/p$b;
.super Lcom/squareup/moshi/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public d:Lcom/squareup/moshi/f;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    iput-object p1, p0, Lcom/squareup/moshi/p$b;->a:Ljava/lang/reflect/Type;

    iput-object p2, p0, Lcom/squareup/moshi/p$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/moshi/p$b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/squareup/moshi/p$b;->d:Lcom/squareup/moshi/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "JsonAdapter isn\'t ready"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/squareup/moshi/p$b;->d:Lcom/squareup/moshi/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "JsonAdapter isn\'t ready"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/squareup/moshi/p$b;->d:Lcom/squareup/moshi/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
