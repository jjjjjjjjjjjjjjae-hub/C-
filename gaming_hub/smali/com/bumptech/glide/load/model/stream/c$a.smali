.class public Lcom/bumptech/glide/load/model/stream/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/stream/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/model/stream/c$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b(Lcom/bumptech/glide/load/model/q;)Lcom/bumptech/glide/load/model/m;
    .locals 0

    new-instance p1, Lcom/bumptech/glide/load/model/stream/c;

    iget-object p0, p0, Lcom/bumptech/glide/load/model/stream/c$a;->a:Landroid/content/Context;

    invoke-direct {p1, p0}, Lcom/bumptech/glide/load/model/stream/c;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
