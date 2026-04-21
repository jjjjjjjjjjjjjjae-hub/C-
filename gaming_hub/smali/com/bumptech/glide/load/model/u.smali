.class public Lcom/bumptech/glide/load/model/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/u$a;,
        Lcom/bumptech/glide/load/model/u$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/bumptech/glide/load/model/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/model/u;

    invoke-direct {v0}, Lcom/bumptech/glide/load/model/u;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/model/u;->a:Lcom/bumptech/glide/load/model/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/bumptech/glide/load/model/u;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/model/u;->a:Lcom/bumptech/glide/load/model/u;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b(Ljava/lang/Object;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/model/m$a;
    .locals 0

    new-instance p0, Lcom/bumptech/glide/load/model/m$a;

    new-instance p2, Lcom/bumptech/glide/signature/b;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/signature/b;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lcom/bumptech/glide/load/model/u$b;

    invoke-direct {p3, p1}, Lcom/bumptech/glide/load/model/u$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/load/model/m$a;-><init>(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/data/d;)V

    return-object p0
.end method
