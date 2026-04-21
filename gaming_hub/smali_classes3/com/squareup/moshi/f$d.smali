.class public Lcom/squareup/moshi/f$d;
.super Lcom/squareup/moshi/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/f;->indent(Ljava/lang/String;)Lcom/squareup/moshi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/squareup/moshi/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/squareup/moshi/f;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/f;Lcom/squareup/moshi/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/moshi/f$d;->c:Lcom/squareup/moshi/f;

    iput-object p2, p0, Lcom/squareup/moshi/f$d;->a:Lcom/squareup/moshi/f;

    iput-object p3, p0, Lcom/squareup/moshi/f$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/squareup/moshi/f$d;->a:Lcom/squareup/moshi/f;

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isLenient()Z
    .locals 0

    iget-object p0, p0, Lcom/squareup/moshi/f$d;->a:Lcom/squareup/moshi/f;

    invoke-virtual {p0}, Lcom/squareup/moshi/f;->isLenient()Z

    move-result p0

    return p0
.end method

.method public toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Lcom/squareup/moshi/n;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/moshi/f$d;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->s(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/squareup/moshi/f$d;->a:Lcom/squareup/moshi/f;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->s(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->s(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/squareup/moshi/f$d;->a:Lcom/squareup/moshi/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".indent(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/squareup/moshi/f$d;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
