.class public final Lcom/bumptech/glide/load/model/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/model/k$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b(Lcom/bumptech/glide/load/model/q;)Lcom/bumptech/glide/load/model/m;
    .locals 0

    new-instance p1, Lcom/bumptech/glide/load/model/k;

    iget-object p0, p0, Lcom/bumptech/glide/load/model/k$a;->a:Landroid/content/Context;

    invoke-direct {p1, p0}, Lcom/bumptech/glide/load/model/k;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
