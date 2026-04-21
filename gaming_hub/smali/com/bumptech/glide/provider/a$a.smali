.class public final Lcom/bumptech/glide/provider/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/provider/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lcom/bumptech/glide/load/a;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/bumptech/glide/load/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/provider/a$a;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/bumptech/glide/provider/a$a;->b:Lcom/bumptech/glide/load/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Z
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/provider/a$a;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method
