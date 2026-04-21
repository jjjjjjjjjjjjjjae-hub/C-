.class public Lcom/squareup/moshi/LinkedHashTreeMap$e$a;
.super Lcom/squareup/moshi/LinkedHashTreeMap$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/LinkedHashTreeMap$e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/squareup/moshi/LinkedHashTreeMap$e;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/LinkedHashTreeMap$e;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$e$a;->e:Lcom/squareup/moshi/LinkedHashTreeMap$e;

    iget-object p1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$e;->a:Lcom/squareup/moshi/LinkedHashTreeMap;

    invoke-direct {p0, p1}, Lcom/squareup/moshi/LinkedHashTreeMap$f;-><init>(Lcom/squareup/moshi/LinkedHashTreeMap;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/squareup/moshi/LinkedHashTreeMap$f;->c()Lcom/squareup/moshi/LinkedHashTreeMap$g;

    move-result-object p0

    iget-object p0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$g;->f:Ljava/lang/Object;

    return-object p0
.end method
