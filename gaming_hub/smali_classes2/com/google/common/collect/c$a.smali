.class public Lcom/google/common/collect/c$a;
.super Lcom/google/common/collect/Multimaps$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/c;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/c$a;->a:Lcom/google/common/collect/c;

    invoke-direct {p0}, Lcom/google/common/collect/Multimaps$a;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Lcom/google/common/collect/n;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/c$a;->a:Lcom/google/common/collect/c;

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/c$a;->a:Lcom/google/common/collect/c;

    invoke-virtual {p0}, Lcom/google/common/collect/c;->i()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
