.class Lcom/samsung/android/mas/internal/cmpui/p0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/mas/internal/cmpui/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/mas/internal/cmpui/p0;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/mas/internal/cmpui/p0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/cmpui/p0;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/p0$d;->a:Lcom/samsung/android/mas/internal/cmpui/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/p0$d;->a:Lcom/samsung/android/mas/internal/cmpui/p0;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/cmpui/p0;->s0(Lcom/samsung/android/mas/internal/cmpui/p0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    const-string v1, "disclosures"

    invoke-virtual {p1, v1}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/h;->z()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/h;->p()Lcom/google/gson/e;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/h;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/google/gson/h;->D()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    new-instance v2, Lcom/samsung/android/mas/internal/cmpui/model/b;

    invoke-virtual {v1}, Lcom/google/gson/h;->v()Lcom/google/gson/j;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/samsung/android/mas/internal/cmpui/model/b;-><init>(Lcom/google/gson/j;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/p0$d;->a:Lcom/samsung/android/mas/internal/cmpui/p0;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/cmpui/p0;->q0(Lcom/samsung/android/mas/internal/cmpui/p0;)Lcom/samsung/android/mas/internal/cmpui/model/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/cmpui/model/c;->a(Ljava/util/List;)V

    .line 10
    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/p0$d;->a:Lcom/samsung/android/mas/internal/cmpui/p0;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/cmpui/p0;->r0(Lcom/samsung/android/mas/internal/cmpui/p0;)Lcom/samsung/android/mas/internal/cmpui/o0;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    invoke-static {p1}, Lcom/samsung/android/mas/internal/cmpui/p0;->q0(Lcom/samsung/android/mas/internal/cmpui/p0;)Lcom/samsung/android/mas/internal/cmpui/model/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/cmpui/model/c;->j()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/cmpui/o0;->a(Ljava/util/List;)V

    .line 12
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/p0$d;->a:Lcom/samsung/android/mas/internal/cmpui/p0;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmpui/p0;->r0(Lcom/samsung/android/mas/internal/cmpui/p0;)Lcom/samsung/android/mas/internal/cmpui/o0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 13
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/p0$d;->a:Lcom/samsung/android/mas/internal/cmpui/p0;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmpui/p0;->s0(Lcom/samsung/android/mas/internal/cmpui/p0;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to get disclosures data - "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TcfVendorDetailFragment"

    invoke-static {p1, p0}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
