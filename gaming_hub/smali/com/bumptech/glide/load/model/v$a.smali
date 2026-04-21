.class public final Lcom/bumptech/glide/load/model/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/n;
.implements Lcom/bumptech/glide/load/model/v$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/model/v$a;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/bumptech/glide/load/data/d;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/data/a;

    iget-object p0, p0, Lcom/bumptech/glide/load/model/v$a;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/data/a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public b(Lcom/bumptech/glide/load/model/q;)Lcom/bumptech/glide/load/model/m;
    .locals 0

    new-instance p1, Lcom/bumptech/glide/load/model/v;

    invoke-direct {p1, p0}, Lcom/bumptech/glide/load/model/v;-><init>(Lcom/bumptech/glide/load/model/v$c;)V

    return-object p1
.end method
