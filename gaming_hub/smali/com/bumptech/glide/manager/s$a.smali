.class public Lcom/bumptech/glide/manager/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/util/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/manager/s;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/bumptech/glide/manager/s;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/s;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/manager/s$a;->b:Lcom/bumptech/glide/manager/s;

    iput-object p2, p0, Lcom/bumptech/glide/manager/s$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/net/ConnectivityManager;
    .locals 1

    iget-object p0, p0, Lcom/bumptech/glide/manager/s$a;->a:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/manager/s$a;->a()Landroid/net/ConnectivityManager;

    move-result-object p0

    return-object p0
.end method
