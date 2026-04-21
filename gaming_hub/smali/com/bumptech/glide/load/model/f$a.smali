.class public abstract Lcom/bumptech/glide/load/model/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/model/f$d;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/model/f$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/model/f$a;->a:Lcom/bumptech/glide/load/model/f$d;

    return-void
.end method


# virtual methods
.method public final b(Lcom/bumptech/glide/load/model/q;)Lcom/bumptech/glide/load/model/m;
    .locals 0

    new-instance p1, Lcom/bumptech/glide/load/model/f;

    iget-object p0, p0, Lcom/bumptech/glide/load/model/f$a;->a:Lcom/bumptech/glide/load/model/f$d;

    invoke-direct {p1, p0}, Lcom/bumptech/glide/load/model/f;-><init>(Lcom/bumptech/glide/load/model/f$d;)V

    return-object p1
.end method
